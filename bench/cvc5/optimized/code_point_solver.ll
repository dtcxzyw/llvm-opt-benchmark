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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %28 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %29 unwind label %75

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1)
          to label %30 unwind label %77

30:                                               ; preds = %29
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3560) %28, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %79

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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %81

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %43, %37, %34
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %44, ptr %15, align 8, !tbaa !21
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %55, !prof !24

50:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %51 = add i64 %45, 1099511627776
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %45, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %44, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

55:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %56 = icmp eq i32 %48, 1048574
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !23

57:                                               ; preds = %55
  %58 = or i64 %45, 1152920405095219200
  store i64 %58, ptr %44, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %81

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %55, %50, %31, %57
  %59 = load ptr, ptr %8, align 8, !tbaa !21
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %62, !prof !23

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %62, %68
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %72

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  ret void

75:                                               ; preds = %26
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %87

77:                                               ; preds = %29
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit20

79:                                               ; preds = %30
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %57, %43
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit20 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit20:            ; preds = %83, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %87

87:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit20, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit20 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %.body

.body:                                            ; preds = %24, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.640, align 8
  %3 = alloca %class.__gmp_expr.640, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
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
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %.034447.sroa.gep = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.034447.sroa.gep486 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %50, label %51, label %994

51:                                               ; preds = %1
  %52 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #18
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
  %.not337445 = icmp eq ptr %62, %64
  br i1 %.not337445, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %72

._crit_edge:                                      ; preds = %382, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory7strings16InferenceManager12hasProcessedEv(ptr noundef nonnull align 8 dereferenceable(432) %68)
          to label %385 unwind label %70

70:                                               ; preds = %._crit_edge, %51
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %995

72:                                               ; preds = %.lr.ph, %382
  %.sroa.0332.0446 = phi ptr [ %62, %.lr.ph ], [ %383, %382 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0332.0446, i1 noundef zeroext false)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br i1 %84, label %102, label %382

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
  %.pn108 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br label %995

102:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  %103 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %113, !prof !18

105:                                              ; preds = %102
  %106 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i124 = icmp eq i32 %106, 0
  br i1 %.not.i.i124, label %113, label %107

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
  %115 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0332.0446)
          to label %116 unwind label %121

116:                                              ; preds = %113
  br i1 %115, label %117, label %204

117:                                              ; preds = %116
  %118 = load ptr, ptr %.sroa.0332.0446, align 8, !tbaa !21
  store ptr %118, ptr %22, align 8, !tbaa !47
  %119 = invoke noundef i64 @_ZN4cvc58internal6theory7strings4Word9getLengthENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %22)
          to label %120 unwind label %123

120:                                              ; preds = %117
  %.not = icmp eq i64 %119, 1
  br i1 %.not, label %125, label %.critedge

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  %126 = load ptr, ptr %48, align 8, !tbaa !25
  %127 = load ptr, ptr %.sroa.0332.0446, align 8, !tbaa !21
  store ptr %127, ptr %24, align 8, !tbaa !21
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 40
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 1048575
  %132 = icmp samesign ult i32 %131, 1048574
  br i1 %132, label %133, label %138, !prof !24

133:                                              ; preds = %125
  %134 = add i64 %128, 1099511627776
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %128, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %127, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

138:                                              ; preds = %125
  %139 = icmp eq i32 %131, 1048574
  br i1 %139, label %140, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

140:                                              ; preds = %138
  %141 = or i64 %128, 1152920405095219200
  store i64 %141, ptr %127, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %196

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %138, %133, %140
  invoke void @_ZN4cvc58internal6theory7strings12TermRegistry22ensureProxyVariableForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(1000) %126, ptr noundef nonnull %24)
          to label %142 unwind label %198

142:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %143 = load ptr, ptr %23, align 8, !tbaa !21
  %.not.i = icmp eq ptr %114, %143
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %144, !prof !23

144:                                              ; preds = %142
  %145 = load i64, ptr %114, align 8
  %146 = and i64 %145, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %146, 1152920405095219200
  br i1 %.not.i.i126, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %147, !prof !23

147:                                              ; preds = %144
  %148 = add i64 %145, 1152920405095219200
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %145, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %114, align 8
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !23

153:                                              ; preds = %147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %200

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %153, %147, %144
  %154 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %154, ptr %21, align 8, !tbaa !21
  %155 = load i64, ptr %154, align 8
  %156 = lshr i64 %155, 40
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = and i32 %157, 1048575
  %159 = icmp samesign ult i32 %158, 1048574
  br i1 %159, label %160, label %165, !prof !24

160:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %161 = add i64 %155, 1099511627776
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %155, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %154, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

165:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %166 = icmp eq i32 %158, 1048574
  br i1 %166, label %167, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !23

167:                                              ; preds = %165
  %168 = or i64 %155, 1152920405095219200
  store i64 %168, ptr %154, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %200

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %165, %160, %142, %167
  %169 = phi ptr [ %154, %165 ], [ %154, %160 ], [ %114, %142 ], [ %154, %167 ]
  %170 = load ptr, ptr %23, align 8, !tbaa !21
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 1152920405095219200
  %.not.i.i129 = icmp eq i64 %172, 1152920405095219200
  br i1 %.not.i.i129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %173, !prof !23

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %174 = add i64 %171, 1152920405095219200
  %175 = and i64 %174, 1152920405095219200
  %176 = and i64 %171, -1152920405095219201
  %177 = or disjoint i64 %175, %176
  store i64 %177, ptr %170, align 8
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

179:                                              ; preds = %173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %173, %179
  %183 = load ptr, ptr %24, align 8, !tbaa !21
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 1152920405095219200
  %.not.i.i131 = icmp eq i64 %185, 1152920405095219200
  br i1 %.not.i.i131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, label %186, !prof !23

186:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %187 = add i64 %184, 1152920405095219200
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %184, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %183, align 8
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, !prof !23

192:                                              ; preds = %186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %186, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit147

196:                                              ; preds = %140
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %203

198:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %167, %153
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %202

202:                                              ; preds = %200, %198
  %.pn112 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %203

203:                                              ; preds = %202, %196
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %202 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  br label %.body140

204:                                              ; preds = %116
  %205 = load ptr, ptr %65, align 8, !tbaa !49
  %206 = load ptr, ptr %.sroa.0332.0446, align 8, !tbaa !21
  store ptr %206, ptr %25, align 8, !tbaa !21
  %207 = load i64, ptr %206, align 8
  %208 = lshr i64 %207, 40
  %209 = trunc nuw nsw i64 %208 to i32
  %210 = and i32 %209, 1048575
  %211 = icmp samesign ult i32 %210, 1048574
  br i1 %211, label %212, label %217, !prof !24

212:                                              ; preds = %204
  %213 = add i64 %207, 1099511627776
  %214 = and i64 %213, 1152920405095219200
  %215 = and i64 %207, -1152920405095219201
  %216 = or disjoint i64 %214, %215
  store i64 %216, ptr %206, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit135

217:                                              ; preds = %204
  %218 = icmp eq i32 %210, 1048574
  br i1 %218, label %219, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit135, !prof !23

219:                                              ; preds = %217
  %220 = or i64 %207, 1152920405095219200
  store i64 %220, ptr %206, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit135 unwind label %253

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit135: ; preds = %217, %212, %219
  %221 = invoke noundef ptr @_ZN4cvc58internal6theory7strings11SolverState16getOrMakeEqcInfoENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(560) %205, ptr noundef nonnull %25, i1 noundef zeroext false)
          to label %222 unwind label %255

222:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit135
  %223 = load ptr, ptr %25, align 8, !tbaa !21
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, 1152920405095219200
  %.not.i.i136 = icmp eq i64 %225, 1152920405095219200
  br i1 %.not.i.i136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, label %226, !prof !23

226:                                              ; preds = %222
  %227 = add i64 %224, 1152920405095219200
  %228 = and i64 %227, 1152920405095219200
  %229 = and i64 %224, -1152920405095219201
  %230 = or disjoint i64 %228, %229
  store i64 %230, ptr %223, align 8
  %231 = icmp eq i64 %228, 0
  br i1 %231, label %232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, !prof !23

232:                                              ; preds = %226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138: ; preds = %222, %226, %232
  %236 = icmp eq ptr %221, null
  br i1 %236, label %.critedge, label %237

237:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 88
  %239 = load ptr, ptr %238, align 8, !tbaa !21
  %240 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %250, !prof !18

242:                                              ; preds = %237
  %243 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i139 = icmp eq i32 %243, 0
  br i1 %.not.i.i139, label %250, label %244

244:                                              ; preds = %242
  %245 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %246 unwind label %248

246:                                              ; preds = %244
  store i64 1152920405095219200, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  store ptr %245, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %250

248:                                              ; preds = %244
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %.body140

250:                                              ; preds = %246, %242, %237
  %251 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  %252 = icmp eq ptr %239, %251
  %.pre460 = load ptr, ptr %21, align 8, !tbaa !21
  br i1 %252, label %.critedge, label %257

253:                                              ; preds = %282, %268, %219
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

255:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit135
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %.body140

257:                                              ; preds = %250
  %258 = load ptr, ptr %238, align 8, !tbaa !21
  %.not.i142 = icmp eq ptr %.pre460, %258
  br i1 %.not.i142, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit147, label %259, !prof !23

259:                                              ; preds = %257
  %260 = load i64, ptr %.pre460, align 8
  %261 = and i64 %260, 1152920405095219200
  %.not.i.i143 = icmp eq i64 %261, 1152920405095219200
  br i1 %.not.i.i143, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i144, label %262, !prof !23

262:                                              ; preds = %259
  %263 = add i64 %260, 1152920405095219200
  %264 = and i64 %263, 1152920405095219200
  %265 = and i64 %260, -1152920405095219201
  %266 = or disjoint i64 %264, %265
  store i64 %266, ptr %.pre460, align 8
  %267 = icmp eq i64 %264, 0
  br i1 %267, label %268, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i144, !prof !23

268:                                              ; preds = %262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre460)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i144 unwind label %253

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i144: ; preds = %268, %262, %259
  %269 = load ptr, ptr %238, align 8, !tbaa !21
  store ptr %269, ptr %21, align 8, !tbaa !21
  %270 = load i64, ptr %269, align 8
  %271 = lshr i64 %270, 40
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = and i32 %272, 1048575
  %274 = icmp samesign ult i32 %273, 1048574
  br i1 %274, label %275, label %280, !prof !24

275:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i144
  %276 = add i64 %270, 1099511627776
  %277 = and i64 %276, 1152920405095219200
  %278 = and i64 %270, -1152920405095219201
  %279 = or disjoint i64 %277, %278
  store i64 %279, ptr %269, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit147

280:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i144
  %281 = icmp eq i32 %273, 1048574
  br i1 %281, label %282, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit147, !prof !23

282:                                              ; preds = %280
  %283 = or i64 %270, 1152920405095219200
  store i64 %283, ptr %269, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit147 unwind label %253

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit147: ; preds = %280, %275, %257, %282, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  %284 = phi ptr [ %269, %280 ], [ %269, %275 ], [ %.pre460, %257 ], [ %269, %282 ], [ %169, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #18, !noalias !50
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !53, !noalias !50
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %286, i32 noundef 335)
          to label %.noexc148 unwind label %303

.noexc148:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit147
  store ptr %284, ptr %18, align 8, !tbaa !47, !noalias !50
  %287 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %288 unwind label %291, !noalias !50

288:                                              ; preds = %.noexc148
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %294 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %.noexc148
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %293

293:                                              ; preds = %291, %289
  %.pn.i = phi { ptr, i32 } [ %290, %289 ], [ %292, %291 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #18, !noalias !50
  br label %.body149

294:                                              ; preds = %288
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #18, !noalias !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %295 = load ptr, ptr %65, align 8, !tbaa !49
  %296 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %296, ptr %27, align 8, !tbaa !47
  %297 = load ptr, ptr %66, align 8, !tbaa !21
  store ptr %297, ptr %28, align 8, !tbaa !47
  %298 = load ptr, ptr %295, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(160) %295, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %302 unwind label %307

302:                                              ; preds = %294
  br i1 %301, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit157, label %309

303:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit147
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

305:                                              ; preds = %354, %340, %.critedge.i
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %384

307:                                              ; preds = %294
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %384

309:                                              ; preds = %302
  %310 = load ptr, ptr %54, align 8, !tbaa !35
  %.not10.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %309
  %311 = load ptr, ptr %.sroa.0332.0446, align 8, !tbaa !21
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 1099511627775
  br label %314

314:                                              ; preds = %314, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %310, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %314 ]
  %.0811.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %314 ]
  %315 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !21
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, 1099511627775
  %319 = icmp samesign ult i64 %318, %313
  %.19.i.i.i.i = select i1 %319, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %319, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %314, !llvm.loop !58

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %314
  %320 = icmp eq ptr %.19.i.i.i.i, %53
  br i1 %320, label %.critedge.i, label %321

321:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %319, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %322 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !21
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, 1099511627775
  %325 = icmp samesign ult i64 %313, %324
  br i1 %325, label %.critedge.i, label %327

.critedge.i:                                      ; preds = %321, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %309
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %321 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %53, %309 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store ptr %.sroa.0332.0446, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #18
  %326 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc151 unwind label %305

.noexc151:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  br label %327

327:                                              ; preds = %.noexc151, %321
  %.sroa.06.0.i = phi ptr [ %326, %.noexc151 ], [ %.19.i.i.i.i, %321 ]
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %329 = load ptr, ptr %328, align 8, !tbaa !21
  %330 = load ptr, ptr %26, align 8, !tbaa !21
  %.not.i152 = icmp eq ptr %329, %330
  br i1 %.not.i152, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit157, label %331, !prof !23

331:                                              ; preds = %327
  %332 = load i64, ptr %329, align 8
  %333 = and i64 %332, 1152920405095219200
  %.not.i.i153 = icmp eq i64 %333, 1152920405095219200
  br i1 %.not.i.i153, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i154, label %334, !prof !23

334:                                              ; preds = %331
  %335 = add i64 %332, 1152920405095219200
  %336 = and i64 %335, 1152920405095219200
  %337 = and i64 %332, -1152920405095219201
  %338 = or disjoint i64 %336, %337
  store i64 %338, ptr %329, align 8
  %339 = icmp eq i64 %336, 0
  br i1 %339, label %340, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i154, !prof !23

340:                                              ; preds = %334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %329)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i154 unwind label %305

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i154: ; preds = %340, %334, %331
  %341 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %341, ptr %328, align 8, !tbaa !21
  %342 = load i64, ptr %341, align 8
  %343 = lshr i64 %342, 40
  %344 = trunc nuw nsw i64 %343 to i32
  %345 = and i32 %344, 1048575
  %346 = icmp samesign ult i32 %345, 1048574
  br i1 %346, label %347, label %352, !prof !24

347:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i154
  %348 = add i64 %342, 1099511627776
  %349 = and i64 %348, 1152920405095219200
  %350 = and i64 %342, -1152920405095219201
  %351 = or disjoint i64 %349, %350
  store i64 %351, ptr %341, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit157

352:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i154
  %353 = icmp eq i32 %345, 1048574
  br i1 %353, label %354, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit157, !prof !23

354:                                              ; preds = %352
  %355 = or i64 %342, 1152920405095219200
  store i64 %355, ptr %341, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %341)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit157 unwind label %305

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit157: ; preds = %352, %347, %327, %354, %302
  %356 = load ptr, ptr %26, align 8, !tbaa !21
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %357, 1152920405095219200
  %.not.i.i158 = icmp eq i64 %358, 1152920405095219200
  br i1 %.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, label %359, !prof !23

359:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit157
  %360 = add i64 %357, 1152920405095219200
  %361 = and i64 %360, 1152920405095219200
  %362 = and i64 %357, -1152920405095219201
  %363 = or disjoint i64 %361, %362
  store i64 %363, ptr %356, align 8
  %364 = icmp eq i64 %361, 0
  br i1 %364, label %365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, !prof !23

365:                                              ; preds = %359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit157, %359, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  br label %.critedge

.critedge:                                        ; preds = %250, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, %120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160
  %369 = phi ptr [ %.pre460, %250 ], [ %114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138 ], [ %114, %120 ], [ %284, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160 ]
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, 1152920405095219200
  %.not.i.i161 = icmp eq i64 %371, 1152920405095219200
  br i1 %.not.i.i161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, label %372, !prof !23

372:                                              ; preds = %.critedge
  %373 = add i64 %370, 1152920405095219200
  %374 = and i64 %373, 1152920405095219200
  %375 = and i64 %370, -1152920405095219201
  %376 = or disjoint i64 %374, %375
  store i64 %376, ptr %369, align 8
  %377 = icmp eq i64 %374, 0
  br i1 %377, label %378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, !prof !23

378:                                              ; preds = %372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163 unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163: ; preds = %.critedge, %372, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %382

382:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0332.0446, i64 8
  %.not337 = icmp eq ptr %383, %64
  br i1 %.not337, label %._crit_edge, label %72

384:                                              ; preds = %307, %305
  %.pn115 = phi { ptr, i32 } [ %306, %305 ], [ %308, %307 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %.body149

.body149:                                         ; preds = %303, %293, %384
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %384 ], [ %304, %303 ], [ %.pn.i, %293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  br label %.body140

.body140:                                         ; preds = %253, %248, %255, %.body149, %203, %123, %121
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %.body149 ], [ %.pn112.pn, %203 ], [ %124, %123 ], [ %122, %121 ], [ %256, %255 ], [ %254, %253 ], [ %249, %248 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %.body

.body:                                            ; preds = %111, %.body140
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %.body140 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %995

385:                                              ; preds = %._crit_edge
  %386 = load i64, ptr %57, align 8
  %387 = icmp ult i64 %386, 2
  %or.cond = select i1 %69, i1 true, i1 %387
  br i1 %or.cond, label %.loopexit344, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !49
  %391 = invoke noundef ptr @_ZNK4cvc58internal6theory11TheoryState17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(160) %390)
          to label %392 unwind label %406

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %394 = load ptr, ptr %393, align 8, !tbaa !60
  %395 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory7strings10CoreSolver14getRelevantDeqEv(ptr noundef nonnull align 8 dereferenceable(608) %394)
          to label %396 unwind label %408

396:                                              ; preds = %392
  %397 = load ptr, ptr %395, align 8, !tbaa !40
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !40
  %.not338448 = icmp eq ptr %397, %399
  br i1 %.not338448, label %.loopexit344, label %.lr.ph451

.lr.ph451:                                        ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %404 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %410

406:                                              ; preds = %388
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %995

408:                                              ; preds = %392
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %995

410:                                              ; preds = %.lr.ph451, %946
  %.sroa.0324.0449 = phi ptr [ %397, %.lr.ph451 ], [ %947, %946 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #18
  br label %411

411:                                              ; preds = %422, %410
  %.idx = phi i64 [ 0, %410 ], [ %.add, %422 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %412 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %422, !prof !18

414:                                              ; preds = %411
  %415 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i164 = icmp eq i32 %415, 0
  br i1 %.not.i.i164, label %422, label %416

416:                                              ; preds = %414
  %417 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %418 unwind label %.body165

418:                                              ; preds = %416
  store i64 1152920405095219200, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %419, i8 0, i64 16, i1 false)
  store ptr %417, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %422

.body165:                                         ; preds = %416
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %421 = icmp samesign eq i64 %.idx, 0
  br i1 %421, label %.loopexit, label %.preheader341

422:                                              ; preds = %418, %414, %411
  %423 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  store ptr %423, ptr %.ptr, align 8, !tbaa !21
  %.add = add nuw nsw i64 %.idx, 8
  %424 = icmp eq i64 %.add, 16
  br i1 %424, label %425, label %411

425:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #18
  br label %426

426:                                              ; preds = %437, %425
  %.idx79 = phi i64 [ 0, %425 ], [ %.add80, %437 ]
  %.ptr81 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx79
  %427 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %429, label %437, !prof !18

429:                                              ; preds = %426
  %430 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i168 = icmp eq i32 %430, 0
  br i1 %.not.i.i168, label %437, label %431

431:                                              ; preds = %429
  %432 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %433 unwind label %.body169

433:                                              ; preds = %431
  store i64 1152920405095219200, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, i8 0, i64 16, i1 false)
  store ptr %432, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %437

.body169:                                         ; preds = %431
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %436 = icmp samesign eq i64 %.idx79, 0
  br i1 %436, label %.loopexit339, label %.preheader

437:                                              ; preds = %433, %429, %426
  %438 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  store ptr %438, ptr %.ptr81, align 8, !tbaa !21
  %.add80 = add nuw nsw i64 %.idx79, 8
  %439 = icmp eq i64 %.add80, 16
  br i1 %439, label %.preheader343, label %426

.preheader341:                                    ; preds = %.body165, %.preheader341
  %440 = phi ptr [ %441, %.preheader341 ], [ %.ptr, %.body165 ]
  %441 = getelementptr inbounds i8, ptr %440, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %441) #18
  %442 = icmp eq ptr %441, %29
  br i1 %442, label %.loopexit, label %.preheader341

.preheader:                                       ; preds = %.body169, %.preheader
  %443 = phi ptr [ %444, %.preheader ], [ %.ptr81, %.body169 ]
  %444 = getelementptr inbounds i8, ptr %443, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %444) #18
  %445 = icmp eq ptr %444, %30
  br i1 %445, label %.loopexit339, label %.preheader

.preheader343:                                    ; preds = %437, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit188
  %.not452 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit188 ], [ true, %437 ]
  %.034447.sroa.phi = phi ptr [ %.034447.sroa.gep, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit188 ], [ %30, %437 ]
  %.034447.sroa.phi485 = phi ptr [ %.034447.sroa.gep486, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit188 ], [ %29, %437 ]
  %.034447 = phi i64 [ 1, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit188 ], [ 0, %437 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %446 = load ptr, ptr %.sroa.0324.0449, align 8, !tbaa !21, !noalias !61
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load i64, ptr %447, align 8, !noalias !61
  %449 = trunc i64 %448 to i32
  %450 = and i32 %449, 1023
  %451 = icmp eq i32 %450, 1023
  %452 = select i1 %451, i32 -1, i32 %450
  %453 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %452)
          to label %.noexc172 unwind label %528

.noexc172:                                        ; preds = %.preheader343
  %454 = icmp eq i32 %453, 2
  %455 = zext i1 %454 to i64
  %spec.select.i.i = add nuw nsw i64 %.034447, %455
  %456 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %457 = getelementptr inbounds nuw [0 x ptr], ptr %456, i64 0, i64 %spec.select.i.i
  %458 = load ptr, ptr %457, align 8, !tbaa !19, !noalias !61
  store ptr %458, ptr %33, align 8, !tbaa !21, !alias.scope !61
  %459 = load i64, ptr %458, align 8, !noalias !61
  %460 = lshr i64 %459, 40
  %461 = trunc nuw nsw i64 %460 to i32
  %462 = and i32 %461, 1048575
  %463 = icmp samesign ult i32 %462, 1048574
  br i1 %463, label %464, label %469, !prof !24

464:                                              ; preds = %.noexc172
  %465 = add i64 %459, 1099511627776
  %466 = and i64 %465, 1152920405095219200
  %467 = and i64 %459, -1152920405095219201
  %468 = or disjoint i64 %466, %467
  store i64 %468, ptr %458, align 8, !noalias !61
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

469:                                              ; preds = %.noexc172
  %470 = icmp eq i32 %462, 1048574
  br i1 %470, label %471, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !23

471:                                              ; preds = %469
  %472 = or i64 %459, 1152920405095219200
  store i64 %472, ptr %458, align 8, !noalias !61
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %458)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %528

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %469, %464, %471
  store ptr %458, ptr %32, align 8, !tbaa !47
  invoke void @_ZNK4cvc58internal6theory2eq14EqualityEngine17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.499") align 8 %31, ptr noundef nonnull align 8 dereferenceable(1784) %391, ptr noundef nonnull %32)
          to label %473 unwind label %530

473:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %474 = load ptr, ptr %.034447.sroa.phi485, align 8, !tbaa !21
  %475 = load ptr, ptr %31, align 8, !tbaa !47
  %.not.i174 = icmp eq ptr %474, %475
  br i1 %.not.i174, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %476, !prof !23

476:                                              ; preds = %473
  %477 = load i64, ptr %474, align 8
  %478 = and i64 %477, 1152920405095219200
  %.not.i.i175 = icmp eq i64 %478, 1152920405095219200
  br i1 %.not.i.i175, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i176, label %479, !prof !23

479:                                              ; preds = %476
  %480 = add i64 %477, 1152920405095219200
  %481 = and i64 %480, 1152920405095219200
  %482 = and i64 %477, -1152920405095219201
  %483 = or disjoint i64 %481, %482
  store i64 %483, ptr %474, align 8
  %484 = icmp eq i64 %481, 0
  br i1 %484, label %485, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i176, !prof !23

485:                                              ; preds = %479
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %474)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i176 unwind label %532

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i176: ; preds = %485, %479, %476
  %486 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %486, ptr %.034447.sroa.phi485, align 8, !tbaa !21
  %487 = load i64, ptr %486, align 8
  %488 = lshr i64 %487, 40
  %489 = trunc nuw nsw i64 %488 to i32
  %490 = and i32 %489, 1048575
  %491 = icmp samesign ult i32 %490, 1048574
  br i1 %491, label %492, label %497, !prof !24

492:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i176
  %493 = add i64 %487, 1099511627776
  %494 = and i64 %493, 1152920405095219200
  %495 = and i64 %487, -1152920405095219201
  %496 = or disjoint i64 %494, %495
  store i64 %496, ptr %486, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

497:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i176
  %498 = icmp eq i32 %490, 1048574
  br i1 %498, label %499, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !23

499:                                              ; preds = %497
  %500 = or i64 %487, 1152920405095219200
  store i64 %500, ptr %486, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %532

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %497, %492, %473, %499
  %501 = load i64, ptr %458, align 8
  %502 = and i64 %501, 1152920405095219200
  %.not.i.i179 = icmp eq i64 %502, 1152920405095219200
  br i1 %.not.i.i179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, label %503, !prof !23

503:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %504 = add i64 %501, 1152920405095219200
  %505 = and i64 %504, 1152920405095219200
  %506 = and i64 %501, -1152920405095219201
  %507 = or disjoint i64 %505, %506
  store i64 %507, ptr %458, align 8
  %508 = icmp eq i64 %505, 0
  br i1 %508, label %509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, !prof !23

509:                                              ; preds = %503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %458)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181 unwind label %510

510:                                              ; preds = %509
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, %503, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  %513 = load ptr, ptr %54, align 8, !tbaa !35
  %.not10.i.i.i = icmp eq ptr %513, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.preheader, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181
  %514 = load ptr, ptr %.034447.sroa.phi485, align 8, !tbaa !21
  %515 = load i64, ptr %514, align 8
  %516 = and i64 %515, 1099511627775
  br label %517

517:                                              ; preds = %517, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %513, %.lr.ph.i.i.i ], [ %.1.i.i.i, %517 ]
  %.0811.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %.19.i.i.i, %517 ]
  %518 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !21
  %520 = load i64, ptr %519, align 8
  %521 = and i64 %520, 1099511627775
  %522 = icmp samesign ult i64 %521, %516
  %.19.i.i.i = select i1 %522, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %522, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %517, !llvm.loop !58

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %517
  %523 = icmp eq ptr %.19.i.i.i, %53
  br i1 %523, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.preheader, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %522, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %524 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !21
  %525 = load i64, ptr %524, align 8
  %526 = and i64 %525, 1099511627775
  %527 = icmp samesign ult i64 %516, %526
  br i1 %527, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.preheader, label %536

528:                                              ; preds = %471, %.preheader343
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %535

530:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %499, %485
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %534

534:                                              ; preds = %532, %530
  %.pn = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %535

535:                                              ; preds = %534, %528
  %.pn.pn = phi { ptr, i32 } [ %.pn, %534 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  br label %981

536:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %537 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %538 = load ptr, ptr %.034447.sroa.phi, align 8, !tbaa !21
  %539 = load ptr, ptr %537, align 8, !tbaa !21
  %.not.i183 = icmp eq ptr %538, %539
  br i1 %.not.i183, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit188, label %540, !prof !23

540:                                              ; preds = %536
  %541 = load i64, ptr %538, align 8
  %542 = and i64 %541, 1152920405095219200
  %.not.i.i184 = icmp eq i64 %542, 1152920405095219200
  br i1 %.not.i.i184, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i185, label %543, !prof !23

543:                                              ; preds = %540
  %544 = add i64 %541, 1152920405095219200
  %545 = and i64 %544, 1152920405095219200
  %546 = and i64 %541, -1152920405095219201
  %547 = or disjoint i64 %545, %546
  store i64 %547, ptr %538, align 8
  %548 = icmp eq i64 %545, 0
  br i1 %548, label %549, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i185, !prof !23

549:                                              ; preds = %543
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %538)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i185 unwind label %565

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i185: ; preds = %549, %543, %540
  %550 = load ptr, ptr %537, align 8, !tbaa !21
  store ptr %550, ptr %.034447.sroa.phi, align 8, !tbaa !21
  %551 = load i64, ptr %550, align 8
  %552 = lshr i64 %551, 40
  %553 = trunc nuw nsw i64 %552 to i32
  %554 = and i32 %553, 1048575
  %555 = icmp samesign ult i32 %554, 1048574
  br i1 %555, label %556, label %561, !prof !24

556:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i185
  %557 = add i64 %551, 1099511627776
  %558 = and i64 %557, 1152920405095219200
  %559 = and i64 %551, -1152920405095219201
  %560 = or disjoint i64 %558, %559
  store i64 %560, ptr %550, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit188

561:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i185
  %562 = icmp eq i32 %554, 1048574
  br i1 %562, label %563, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit188, !prof !23

563:                                              ; preds = %561
  %564 = or i64 %551, 1152920405095219200
  store i64 %564, ptr %550, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %550)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit188 unwind label %565

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit188: ; preds = %561, %556, %536, %563
  br i1 %.not452, label %.preheader343, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !llvm.loop !64

565:                                              ; preds = %563, %549
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %981

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit188
  %567 = load ptr, ptr %389, align 8, !tbaa !49
  %568 = load ptr, ptr %30, align 16, !tbaa !21
  store ptr %568, ptr %34, align 8, !tbaa !47
  %569 = load ptr, ptr %402, align 8, !tbaa !21
  store ptr %569, ptr %35, align 8, !tbaa !47
  %570 = load ptr, ptr %567, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %572 = load ptr, ptr %571, align 8
  %573 = invoke noundef zeroext i1 %572(ptr noundef nonnull align 8 dereferenceable(160) %567, ptr noundef nonnull %34, ptr noundef nonnull %35)
          to label %574 unwind label %575

574:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  br i1 %573, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.preheader, label %577

575:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %981

577:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #18
  %578 = load ptr, ptr %30, align 16, !tbaa !21, !noalias !65
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %403, align 8, !tbaa !21, !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !65
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #18, !noalias !68
  %581 = load ptr, ptr %579, align 8, !tbaa !53, !noalias !68
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %581, i32 noundef 5)
          to label %.noexc226 unwind label %948

.noexc226:                                        ; preds = %577
  store ptr %578, ptr %13, align 8, !tbaa !47, !noalias !68
  %582 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %583 unwind label %588, !noalias !68

583:                                              ; preds = %.noexc226
  store ptr %580, ptr %14, align 8, !tbaa !47, !noalias !68
  %584 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %582, ptr noundef nonnull %14)
          to label %585 unwind label %590, !noalias !68

585:                                              ; preds = %583
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %592 unwind label %586

586:                                              ; preds = %585
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

588:                                              ; preds = %.noexc226
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

590:                                              ; preds = %583
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %590, %588, %586
  %.pn5.i.i = phi { ptr, i32 } [ %587, %586 ], [ %591, %590 ], [ %589, %588 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #18, !noalias !68
  br label %.body227

592:                                              ; preds = %585
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #18, !noalias !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #18
  %593 = load ptr, ptr %30, align 16, !tbaa !21, !noalias !71
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load ptr, ptr %402, align 8, !tbaa !21, !noalias !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !71
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #18, !noalias !74
  %596 = load ptr, ptr %594, align 8, !tbaa !53, !noalias !74
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %596, i32 noundef 5)
          to label %.noexc231 unwind label %950

.noexc231:                                        ; preds = %592
  store ptr %593, ptr %10, align 8, !tbaa !47, !noalias !74
  %597 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %598 unwind label %603, !noalias !74

598:                                              ; preds = %.noexc231
  store ptr %595, ptr %11, align 8, !tbaa !47, !noalias !74
  %599 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %597, ptr noundef nonnull %11)
          to label %600 unwind label %605, !noalias !74

600:                                              ; preds = %598
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %607 unwind label %601

601:                                              ; preds = %600
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i229

603:                                              ; preds = %.noexc231
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i229

605:                                              ; preds = %598
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i229

.body.i229:                                       ; preds = %605, %603, %601
  %.pn5.i.i230 = phi { ptr, i32 } [ %602, %601 ], [ %606, %605 ], [ %604, %603 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #18, !noalias !74
  br label %.body232

607:                                              ; preds = %600
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #18, !noalias !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !71
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %608 unwind label %952

608:                                              ; preds = %607
  %609 = load ptr, ptr %38, align 8, !tbaa !21
  %610 = load i64, ptr %609, align 8
  %611 = and i64 %610, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %611, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, label %612, !prof !23

612:                                              ; preds = %608
  %613 = add i64 %610, 1152920405095219200
  %614 = and i64 %613, 1152920405095219200
  %615 = and i64 %610, -1152920405095219201
  %616 = or disjoint i64 %614, %615
  store i64 %616, ptr %609, align 8
  %617 = icmp eq i64 %614, 0
  br i1 %617, label %618, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, !prof !23

618:                                              ; preds = %612
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %609)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 unwind label %619

619:                                              ; preds = %618
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237: ; preds = %608, %612, %618
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %622 = load ptr, ptr %30, align 16, !tbaa !21, !noalias !77
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load i64, ptr %623, align 8, !noalias !77
  %625 = trunc i64 %624 to i32
  %626 = and i32 %625, 1023
  %627 = icmp eq i32 %626, 1023
  %628 = select i1 %627, i32 -1, i32 %626
  %629 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %628)
          to label %.noexc239 unwind label %954

.noexc239:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  %630 = icmp eq i32 %629, 2
  %631 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %632 = zext i1 %630 to i64
  %633 = getelementptr inbounds nuw [0 x ptr], ptr %631, i64 0, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !19, !noalias !77
  store ptr %634, ptr %40, align 8, !tbaa !21, !alias.scope !77
  %635 = load i64, ptr %634, align 8, !noalias !77
  %636 = lshr i64 %635, 40
  %637 = trunc nuw nsw i64 %636 to i32
  %638 = and i32 %637, 1048575
  %639 = icmp samesign ult i32 %638, 1048574
  br i1 %639, label %640, label %645, !prof !24

640:                                              ; preds = %.noexc239
  %641 = add i64 %635, 1099511627776
  %642 = and i64 %641, 1152920405095219200
  %643 = and i64 %635, -1152920405095219201
  %644 = or disjoint i64 %642, %643
  store i64 %644, ptr %634, align 8, !noalias !77
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit241

645:                                              ; preds = %.noexc239
  %646 = icmp eq i32 %638, 1048574
  br i1 %646, label %647, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit241, !prof !23

647:                                              ; preds = %645
  %648 = or i64 %635, 1152920405095219200
  store i64 %648, ptr %634, align 8, !noalias !77
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %634)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit241 unwind label %954

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit241: ; preds = %645, %640, %647
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %649 = load ptr, ptr %402, align 8, !tbaa !21, !noalias !80
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load i64, ptr %650, align 8, !noalias !80
  %652 = trunc i64 %651 to i32
  %653 = and i32 %652, 1023
  %654 = icmp eq i32 %653, 1023
  %655 = select i1 %654, i32 -1, i32 %653
  %656 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %655)
          to label %.noexc243 unwind label %956

.noexc243:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit241
  %657 = icmp eq i32 %656, 2
  %658 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %659 = zext i1 %657 to i64
  %660 = getelementptr inbounds nuw [0 x ptr], ptr %658, i64 0, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !19, !noalias !80
  store ptr %661, ptr %41, align 8, !tbaa !21, !alias.scope !80
  %662 = load i64, ptr %661, align 8, !noalias !80
  %663 = lshr i64 %662, 40
  %664 = trunc nuw nsw i64 %663 to i32
  %665 = and i32 %664, 1048575
  %666 = icmp samesign ult i32 %665, 1048574
  br i1 %666, label %667, label %672, !prof !24

667:                                              ; preds = %.noexc243
  %668 = add i64 %662, 1099511627776
  %669 = and i64 %668, 1152920405095219200
  %670 = and i64 %662, -1152920405095219201
  %671 = or disjoint i64 %669, %670
  store i64 %671, ptr %661, align 8, !noalias !80
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit245

672:                                              ; preds = %.noexc243
  %673 = icmp eq i32 %665, 1048574
  br i1 %673, label %674, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit245, !prof !23

674:                                              ; preds = %672
  %675 = or i64 %662, 1152920405095219200
  store i64 %675, ptr %661, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %661)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit245 unwind label %956

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit245: ; preds = %672, %667, %674
  %676 = getelementptr inbounds nuw i8, ptr %634, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !83
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #18, !noalias !86
  %677 = load ptr, ptr %676, align 8, !tbaa !53, !noalias !86
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %677, i32 noundef 5)
          to label %.noexc248 unwind label %958

.noexc248:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit245
  store ptr %634, ptr %7, align 8, !tbaa !47, !noalias !86
  %678 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %679 unwind label %684, !noalias !86

679:                                              ; preds = %.noexc248
  store ptr %661, ptr %8, align 8, !tbaa !47, !noalias !86
  %680 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %678, ptr noundef nonnull %8)
          to label %681 unwind label %686, !noalias !86

681:                                              ; preds = %679
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %688 unwind label %682

682:                                              ; preds = %681
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i246

684:                                              ; preds = %.noexc248
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i246

686:                                              ; preds = %679
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i246

.body.i246:                                       ; preds = %686, %684, %682
  %.pn5.i.i247 = phi { ptr, i32 } [ %683, %682 ], [ %687, %686 ], [ %685, %684 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18, !noalias !86
  br label %.body249

688:                                              ; preds = %681
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18, !noalias !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !83
  %689 = load i64, ptr %661, align 8
  %690 = and i64 %689, 1152920405095219200
  %.not.i.i252 = icmp eq i64 %690, 1152920405095219200
  br i1 %.not.i.i252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, label %691, !prof !23

691:                                              ; preds = %688
  %692 = add i64 %689, 1152920405095219200
  %693 = and i64 %692, 1152920405095219200
  %694 = and i64 %689, -1152920405095219201
  %695 = or disjoint i64 %693, %694
  store i64 %695, ptr %661, align 8
  %696 = icmp eq i64 %693, 0
  br i1 %696, label %697, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, !prof !23

697:                                              ; preds = %691
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %661)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254 unwind label %698

698:                                              ; preds = %697
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254: ; preds = %688, %691, %697
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  %701 = load i64, ptr %634, align 8
  %702 = and i64 %701, 1152920405095219200
  %.not.i.i255 = icmp eq i64 %702, 1152920405095219200
  br i1 %.not.i.i255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, label %703, !prof !23

703:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254
  %704 = add i64 %701, 1152920405095219200
  %705 = and i64 %704, 1152920405095219200
  %706 = and i64 %701, -1152920405095219201
  %707 = or disjoint i64 %705, %706
  store i64 %707, ptr %634, align 8
  %708 = icmp eq i64 %705, 0
  br i1 %708, label %709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, !prof !23

709:                                              ; preds = %703
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %634)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257 unwind label %710

710:                                              ; preds = %709
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, %703, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #18
  %713 = load ptr, ptr %36, align 8, !tbaa !21
  %714 = load ptr, ptr %37, align 8, !tbaa !21
  %715 = load ptr, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #18, !noalias !89
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !53, !noalias !89
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %717, i32 noundef 24)
          to label %.noexc258 unwind label %962

.noexc258:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257
  store ptr %713, ptr %3, align 8, !tbaa !47, !noalias !89
  %718 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %3)
          to label %719 unwind label %726, !noalias !89

719:                                              ; preds = %.noexc258
  store ptr %714, ptr %4, align 8, !tbaa !47, !noalias !89
  %720 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %718, ptr noundef nonnull %4)
          to label %721 unwind label %728, !noalias !89

721:                                              ; preds = %719
  store ptr %715, ptr %5, align 8, !tbaa !47, !noalias !89
  %722 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %720, ptr noundef nonnull %5)
          to label %723 unwind label %730, !noalias !89

723:                                              ; preds = %721
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %733 unwind label %724

724:                                              ; preds = %723
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %732

726:                                              ; preds = %.noexc258
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %732

728:                                              ; preds = %719
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %732

730:                                              ; preds = %721
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %732

732:                                              ; preds = %730, %728, %726, %724
  %.pn7.i = phi { ptr, i32 } [ %725, %724 ], [ %727, %726 ], [ %731, %730 ], [ %729, %728 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #18, !noalias !89
  br label %.body259

733:                                              ; preds = %723
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #18, !noalias !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #18
  %734 = load ptr, ptr %37, align 8, !tbaa !21
  store ptr %734, ptr %44, align 8, !tbaa !47
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44)
          to label %735 unwind label %964

735:                                              ; preds = %733
  %736 = load ptr, ptr %37, align 8, !tbaa !21
  %737 = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i261 = icmp eq ptr %736, %737
  br i1 %.not.i261, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit266, label %738, !prof !23

738:                                              ; preds = %735
  %739 = load i64, ptr %736, align 8
  %740 = and i64 %739, 1152920405095219200
  %.not.i.i262 = icmp eq i64 %740, 1152920405095219200
  br i1 %.not.i.i262, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i263, label %741, !prof !23

741:                                              ; preds = %738
  %742 = add i64 %739, 1152920405095219200
  %743 = and i64 %742, 1152920405095219200
  %744 = and i64 %739, -1152920405095219201
  %745 = or disjoint i64 %743, %744
  store i64 %745, ptr %736, align 8
  %746 = icmp eq i64 %743, 0
  br i1 %746, label %747, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i263, !prof !23

747:                                              ; preds = %741
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %736)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i263 unwind label %966

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i263: ; preds = %747, %741, %738
  %748 = load ptr, ptr %43, align 8, !tbaa !21
  store ptr %748, ptr %37, align 8, !tbaa !21
  %749 = load i64, ptr %748, align 8
  %750 = lshr i64 %749, 40
  %751 = trunc nuw nsw i64 %750 to i32
  %752 = and i32 %751, 1048575
  %753 = icmp samesign ult i32 %752, 1048574
  br i1 %753, label %754, label %759, !prof !24

754:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i263
  %755 = add i64 %749, 1099511627776
  %756 = and i64 %755, 1152920405095219200
  %757 = and i64 %749, -1152920405095219201
  %758 = or disjoint i64 %756, %757
  store i64 %758, ptr %748, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit266

759:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i263
  %760 = icmp eq i32 %752, 1048574
  br i1 %760, label %761, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit266, !prof !23

761:                                              ; preds = %759
  %762 = or i64 %749, 1152920405095219200
  store i64 %762, ptr %748, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %748)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit266 unwind label %966

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit266: ; preds = %759, %754, %735, %761
  %763 = load ptr, ptr %43, align 8, !tbaa !21
  %764 = load i64, ptr %763, align 8
  %765 = and i64 %764, 1152920405095219200
  %.not.i.i267 = icmp eq i64 %765, 1152920405095219200
  br i1 %.not.i.i267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269, label %766, !prof !23

766:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit266
  %767 = add i64 %764, 1152920405095219200
  %768 = and i64 %767, 1152920405095219200
  %769 = and i64 %764, -1152920405095219201
  %770 = or disjoint i64 %768, %769
  store i64 %770, ptr %763, align 8
  %771 = icmp eq i64 %768, 0
  br i1 %771, label %772, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269, !prof !23

772:                                              ; preds = %766
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %763)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269 unwind label %773

773:                                              ; preds = %772
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit266, %766, %772
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  %776 = load ptr, ptr %67, align 8, !tbaa !42
  %777 = load ptr, ptr %37, align 8, !tbaa !21
  store ptr %777, ptr %45, align 8, !tbaa !21
  %778 = load i64, ptr %777, align 8
  %779 = lshr i64 %778, 40
  %780 = trunc nuw nsw i64 %779 to i32
  %781 = and i32 %780, 1048575
  %782 = icmp samesign ult i32 %781, 1048574
  br i1 %782, label %783, label %788, !prof !24

783:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269
  %784 = add i64 %778, 1099511627776
  %785 = and i64 %784, 1152920405095219200
  %786 = and i64 %778, -1152920405095219201
  %787 = or disjoint i64 %785, %786
  store i64 %787, ptr %777, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271

788:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269
  %789 = icmp eq i32 %781, 1048574
  br i1 %789, label %790, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271, !prof !23

790:                                              ; preds = %788
  %791 = or i64 %778, 1152920405095219200
  store i64 %791, ptr %777, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %777)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271 unwind label %969

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271: ; preds = %788, %783, %790
  %792 = getelementptr inbounds nuw i8, ptr %776, i64 8
  invoke void @_ZN4cvc58internal6theory24InferenceManagerBuffered26addPendingPhaseRequirementENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(337) %792, ptr noundef nonnull %45, i1 noundef zeroext false)
          to label %793 unwind label %971

793:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271
  %794 = load ptr, ptr %45, align 8, !tbaa !21
  %795 = load i64, ptr %794, align 8
  %796 = and i64 %795, 1152920405095219200
  %.not.i.i272 = icmp eq i64 %796, 1152920405095219200
  br i1 %.not.i.i272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274, label %797, !prof !23

797:                                              ; preds = %793
  %798 = add i64 %795, 1152920405095219200
  %799 = and i64 %798, 1152920405095219200
  %800 = and i64 %795, -1152920405095219201
  %801 = or disjoint i64 %799, %800
  store i64 %801, ptr %794, align 8
  %802 = icmp eq i64 %799, 0
  br i1 %802, label %803, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274, !prof !23

803:                                              ; preds = %797
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %794)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274 unwind label %804

804:                                              ; preds = %803
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274: ; preds = %793, %797, %803
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %807 = load ptr, ptr %67, align 8, !tbaa !42
  %808 = load ptr, ptr %42, align 8, !tbaa !21
  store ptr %808, ptr %47, align 8, !tbaa !21
  %809 = load i64, ptr %808, align 8
  %810 = lshr i64 %809, 40
  %811 = trunc nuw nsw i64 %810 to i32
  %812 = and i32 %811, 1048575
  %813 = icmp samesign ult i32 %812, 1048574
  br i1 %813, label %814, label %819, !prof !24

814:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274
  %815 = add i64 %809, 1099511627776
  %816 = and i64 %815, 1152920405095219200
  %817 = and i64 %809, -1152920405095219201
  %818 = or disjoint i64 %816, %817
  store i64 %818, ptr %808, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit276

819:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274
  %820 = icmp eq i32 %812, 1048574
  br i1 %820, label %821, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit276, !prof !23

821:                                              ; preds = %819
  %822 = or i64 %809, 1152920405095219200
  store i64 %822, ptr %808, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %808)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit276 unwind label %973

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit276: ; preds = %819, %814, %821
  %823 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(432) %807, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %47, i32 noundef 332, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %824 unwind label %975

824:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit276
  %825 = load ptr, ptr %47, align 8, !tbaa !21
  %826 = load i64, ptr %825, align 8
  %827 = and i64 %826, 1152920405095219200
  %.not.i.i277 = icmp eq i64 %827, 1152920405095219200
  br i1 %.not.i.i277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, label %828, !prof !23

828:                                              ; preds = %824
  %829 = add i64 %826, 1152920405095219200
  %830 = and i64 %829, 1152920405095219200
  %831 = and i64 %826, -1152920405095219201
  %832 = or disjoint i64 %830, %831
  store i64 %832, ptr %825, align 8
  %833 = icmp eq i64 %830, 0
  br i1 %833, label %834, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, !prof !23

834:                                              ; preds = %828
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %825)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279 unwind label %835

835:                                              ; preds = %834
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279: ; preds = %824, %828, %834
  %838 = load ptr, ptr %46, align 8, !tbaa !92
  %839 = load ptr, ptr %404, align 8, !tbaa !94
  %.not4.i.i.i.i = icmp eq ptr %838, %839
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i280

.lr.ph.i.i.i.i280:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %853, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %838, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279 ]
  %840 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %841 = load i64, ptr %840, align 8
  %842 = and i64 %841, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %842, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %843, !prof !23

843:                                              ; preds = %.lr.ph.i.i.i.i280
  %844 = add i64 %841, 1152920405095219200
  %845 = and i64 %844, 1152920405095219200
  %846 = and i64 %841, -1152920405095219201
  %847 = or disjoint i64 %845, %846
  store i64 %847, ptr %840, align 8
  %848 = icmp eq i64 %845, 0
  br i1 %848, label %849, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !23

849:                                              ; preds = %843
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %840)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %850

850:                                              ; preds = %849
  %851 = landingpad { ptr, i32 }
          catch ptr null
  %852 = extractvalue { ptr, i32 } %851, 0
  call void @__clang_call_terminate(ptr %852) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %849, %843, %.lr.ph.i.i.i.i280
  %853 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i281 = icmp eq ptr %853, %839
  br i1 %.not.i.i.i.i281, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i280, !llvm.loop !95

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %46, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279
  %854 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %838, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit279 ]
  %.not.i.i.i282 = icmp eq ptr %854, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %855

855:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %856 = load ptr, ptr %405, align 8, !tbaa !96
  %857 = ptrtoint ptr %856 to i64
  %858 = ptrtoint ptr %854 to i64
  %859 = sub i64 %857, %858
  call void @_ZdlPvm(ptr noundef nonnull %854, i64 noundef %859) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %855
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #18
  %860 = load ptr, ptr %42, align 8, !tbaa !21
  %861 = load i64, ptr %860, align 8
  %862 = and i64 %861, 1152920405095219200
  %.not.i.i283 = icmp eq i64 %862, 1152920405095219200
  br i1 %.not.i.i283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, label %863, !prof !23

863:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %864 = add i64 %861, 1152920405095219200
  %865 = and i64 %864, 1152920405095219200
  %866 = and i64 %861, -1152920405095219201
  %867 = or disjoint i64 %865, %866
  store i64 %867, ptr %860, align 8
  %868 = icmp eq i64 %865, 0
  br i1 %868, label %869, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, !prof !23

869:                                              ; preds = %863
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %860)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285 unwind label %870

870:                                              ; preds = %869
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %863, %869
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #18
  %873 = load ptr, ptr %39, align 8, !tbaa !21
  %874 = load i64, ptr %873, align 8
  %875 = and i64 %874, 1152920405095219200
  %.not.i.i286 = icmp eq i64 %875, 1152920405095219200
  br i1 %.not.i.i286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288, label %876, !prof !23

876:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285
  %877 = add i64 %874, 1152920405095219200
  %878 = and i64 %877, 1152920405095219200
  %879 = and i64 %874, -1152920405095219201
  %880 = or disjoint i64 %878, %879
  store i64 %880, ptr %873, align 8
  %881 = icmp eq i64 %878, 0
  br i1 %881, label %882, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288, !prof !23

882:                                              ; preds = %876
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %873)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288 unwind label %883

883:                                              ; preds = %882
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, %876, %882
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #18
  %886 = load ptr, ptr %37, align 8, !tbaa !21
  %887 = load i64, ptr %886, align 8
  %888 = and i64 %887, 1152920405095219200
  %.not.i.i289 = icmp eq i64 %888, 1152920405095219200
  br i1 %.not.i.i289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291, label %889, !prof !23

889:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288
  %890 = add i64 %887, 1152920405095219200
  %891 = and i64 %890, 1152920405095219200
  %892 = and i64 %887, -1152920405095219201
  %893 = or disjoint i64 %891, %892
  store i64 %893, ptr %886, align 8
  %894 = icmp eq i64 %891, 0
  br i1 %894, label %895, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291, !prof !23

895:                                              ; preds = %889
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %886)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291 unwind label %896

896:                                              ; preds = %895
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288, %889, %895
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  %899 = load ptr, ptr %36, align 8, !tbaa !21
  %900 = load i64, ptr %899, align 8
  %901 = and i64 %900, 1152920405095219200
  %.not.i.i292 = icmp eq i64 %901, 1152920405095219200
  br i1 %.not.i.i292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, label %902, !prof !23

902:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291
  %903 = add i64 %900, 1152920405095219200
  %904 = and i64 %903, 1152920405095219200
  %905 = and i64 %900, -1152920405095219201
  %906 = or disjoint i64 %904, %905
  store i64 %906, ptr %899, align 8
  %907 = icmp eq i64 %904, 0
  br i1 %907, label %908, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, !prof !23

908:                                              ; preds = %902
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %899)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 unwind label %909

909:                                              ; preds = %908
  %910 = landingpad { ptr, i32 }
          catch ptr null
  %911 = extractvalue { ptr, i32 } %910, 0
  call void @__clang_call_terminate(ptr %911) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291, %902, %908
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.preheader

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.preheader: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, %574, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297
  %912 = phi ptr [ %913, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297 ], [ %401, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread.preheader ]
  %913 = getelementptr inbounds i8, ptr %912, i64 -8
  %914 = load ptr, ptr %913, align 8, !tbaa !21
  %915 = load i64, ptr %914, align 8
  %916 = and i64 %915, 1152920405095219200
  %.not.i.i295 = icmp eq i64 %916, 1152920405095219200
  br i1 %.not.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, label %917, !prof !23

917:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %918 = add i64 %915, 1152920405095219200
  %919 = and i64 %918, 1152920405095219200
  %920 = and i64 %915, -1152920405095219201
  %921 = or disjoint i64 %919, %920
  store i64 %921, ptr %914, align 8
  %922 = icmp eq i64 %919, 0
  br i1 %922, label %923, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, !prof !23

923:                                              ; preds = %917
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %914)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297 unwind label %924

924:                                              ; preds = %923
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, %917, %923
  %927 = icmp eq ptr %913, %30
  br i1 %927, label %928, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread

928:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  br label %929

929:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300, %928
  %930 = phi ptr [ %400, %928 ], [ %931, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300 ]
  %931 = getelementptr inbounds i8, ptr %930, i64 -8
  %932 = load ptr, ptr %931, align 8, !tbaa !21
  %933 = load i64, ptr %932, align 8
  %934 = and i64 %933, 1152920405095219200
  %.not.i.i298 = icmp eq i64 %934, 1152920405095219200
  br i1 %.not.i.i298, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300, label %935, !prof !23

935:                                              ; preds = %929
  %936 = add i64 %933, 1152920405095219200
  %937 = and i64 %936, 1152920405095219200
  %938 = and i64 %933, -1152920405095219201
  %939 = or disjoint i64 %937, %938
  store i64 %939, ptr %932, align 8
  %940 = icmp eq i64 %937, 0
  br i1 %940, label %941, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300, !prof !23

941:                                              ; preds = %935
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %932)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300 unwind label %942

942:                                              ; preds = %941
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300: ; preds = %929, %935, %941
  %945 = icmp eq ptr %931, %29
  br i1 %945, label %946, label %929

946:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0449, i64 8
  %.not338 = icmp eq ptr %947, %399
  br i1 %.not338, label %.loopexit344, label %410

948:                                              ; preds = %577
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

950:                                              ; preds = %592
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

952:                                              ; preds = %607
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %.body232

.body232:                                         ; preds = %950, %.body.i229, %952
  %.pn89 = phi { ptr, i32 } [ %953, %952 ], [ %951, %950 ], [ %.pn5.i.i230, %.body.i229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #18
  br label %980

954:                                              ; preds = %647, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %961

956:                                              ; preds = %674, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit241
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %960

958:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit245
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

.body249:                                         ; preds = %.body.i246, %958
  %eh.lpad-body250 = phi { ptr, i32 } [ %959, %958 ], [ %.pn5.i.i247, %.body.i246 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %960

960:                                              ; preds = %.body249, %956
  %.pn91 = phi { ptr, i32 } [ %eh.lpad-body250, %.body249 ], [ %957, %956 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %961

961:                                              ; preds = %960, %954
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %960 ], [ %955, %954 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  br label %979

962:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

964:                                              ; preds = %733
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %968

966:                                              ; preds = %761, %747
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %968

968:                                              ; preds = %966, %964
  %.pn94 = phi { ptr, i32 } [ %967, %966 ], [ %965, %964 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  br label %978

969:                                              ; preds = %790
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %978

971:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %978

973:                                              ; preds = %821
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %977

975:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit276
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  br label %977

977:                                              ; preds = %975, %973
  %.pn96 = phi { ptr, i32 } [ %976, %975 ], [ %974, %973 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #18
  br label %978

978:                                              ; preds = %977, %971, %969, %968
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %977 ], [ %972, %971 ], [ %970, %969 ], [ %.pn94, %968 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %.body259

.body259:                                         ; preds = %962, %732, %978
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %978 ], [ %963, %962 ], [ %.pn7.i, %732 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %979

979:                                              ; preds = %.body259, %961
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %.body259 ], [ %.pn91.pn, %961 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %980

980:                                              ; preds = %979, %.body232
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %979 ], [ %.pn89, %.body232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %.body227

.body227:                                         ; preds = %948, %.body.i, %980
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %980 ], [ %949, %948 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  br label %981

981:                                              ; preds = %535, %565, %.body227, %575
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %.body227 ], [ %576, %575 ], [ %566, %565 ], [ %.pn.pn, %535 ]
  br label %982

982:                                              ; preds = %982, %981
  %983 = phi ptr [ %401, %981 ], [ %984, %982 ]
  %984 = getelementptr inbounds i8, ptr %983, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %984) #18
  %985 = icmp eq ptr %984, %30
  br i1 %985, label %.loopexit339, label %982

.loopexit339:                                     ; preds = %.preheader, %982, %.body169
  %.pn96.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %435, %.body169 ], [ %.pn96.pn.pn.pn.pn.pn.pn, %982 ], [ %435, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  br label %986

986:                                              ; preds = %986, %.loopexit339
  %987 = phi ptr [ %400, %.loopexit339 ], [ %988, %986 ]
  %988 = getelementptr inbounds i8, ptr %987, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %988) #18
  %989 = icmp eq ptr %988, %29
  br i1 %989, label %.loopexit, label %986

.loopexit:                                        ; preds = %.preheader341, %986, %.body165
  %.pn96.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %420, %.body165 ], [ %.pn96.pn.pn.pn.pn.pn.pn.pn, %986 ], [ %420, %.preheader341 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  br label %995

.loopexit344:                                     ; preds = %946, %396, %385
  %990 = load ptr, ptr %54, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %990)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %991

991:                                              ; preds = %.loopexit344
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %.loopexit344
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #18
  br label %994

994:                                              ; preds = %1, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  ret void

995:                                              ; preds = %408, %.loopexit, %101, %.body, %406, %70
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %407, %406 ], [ %.pn115.pn.pn.pn, %.body ], [ %.pn108, %101 ], [ %.pn96.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %409, %408 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #18
  resume { ptr, i32 } %.pn115.pn.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #18
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
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %20, label %21, label %26, !prof !24

21:                                               ; preds = %9
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

26:                                               ; preds = %9
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !23

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #18, !noalias !103
  %31 = load ptr, ptr %30, align 8, !tbaa !53, !noalias !103
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %31, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !47, !noalias !103
  %32 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %33 unwind label %36, !noalias !103

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #18, !noalias !103
  resume { ptr, i32 } %.pn.i

38:                                               ; preds = %33
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #18, !noalias !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %26, %28, %38
  ret void
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered26addPendingPhaseRequirementENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(337), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory7strings16InferenceManager13sendInferenceERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_NS1_11InferenceIdEbb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @__cxx_global_var_init.2() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

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
  br i1 %19, label %20, label %25, !prof !24

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !23

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings15CodePointSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings15CodePointSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
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
  br i1 %20, label %21, label %26, !prof !24

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !23

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

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
  br i1 %13, label %14, label %19, !prof !24

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !23

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !18

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  store ptr %33, ptr %32, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_code_point_solver.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
