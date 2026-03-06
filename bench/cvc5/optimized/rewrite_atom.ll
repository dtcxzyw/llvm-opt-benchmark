; ModuleID = 'bench/cvc5/original/rewrite_atom.ll'
source_filename = "bench/cvc5/original/rewrite_atom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::RealAlgebraicNumber" = type { %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"struct.std::pair.84" = type { %"class.cvc5::internal::NodeTemplate.0", %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.6 }
%class.__gmp_expr.6 = type { [1 x %struct.__mpz_struct] }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate.0", %"class.cvc5::internal::RealAlgebraicNumber" }
%"struct.std::pair.4" = type { %"class.cvc5::internal::NodeTemplate.0", %"class.cvc5::internal::RealAlgebraicNumber" }
%"struct.std::pair.82" = type { %"class.cvc5::internal::NodeTemplate.0", %"class.cvc5::internal::NodeTemplate.0" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>>, cvc5::internal::theory::arith::rewriter::TermComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>>, cvc5::internal::theory::arith::rewriter::TermComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev = comdat any

$_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE = comdat any

$_ZNK4cvc58internal8RationalngEv = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2ERKS6_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IKS3_S4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_ = private unnamed_addr constant [145 x i8] c"bool cvc5::internal::theory::arith::rewriter::(anonymous namespace)::evaluateRelation(Kind, const L &, const L &) [L = cvc5::internal::Rational]\00", align 1
@.str.10 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/rewriter/rewrite_atom.cpp\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_ = private unnamed_addr constant [156 x i8] c"bool cvc5::internal::theory::arith::rewriter::(anonymous namespace)::evaluateRelation(Kind, const L &, const L &) [L = cvc5::internal::RealAlgebraicNumber]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rewrite_atom.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden range(i16 0, 258) i16 @_ZN4cvc58internal6theory5arith8rewriter19tryEvaluateRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES7_(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FatalStream", align 1
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %10 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %10, label %12, label %75

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %14, label %16, label %42

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %15)
  switch i32 %0, label %35 [
    i32 75, label %18
    i32 76, label %21
    i32 5, label %24
    i32 6, label %27
    i32 78, label %29
    i32 77, label %32
  ]

18:                                               ; preds = %16
  %19 = tail call i32 @__gmpq_cmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(32) %17) #16
  %20 = icmp slt i32 %19, 0
  br label %.thread

21:                                               ; preds = %16
  %22 = tail call i32 @__gmpq_cmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %17, ptr noundef nonnull readonly align 8 dereferenceable(32) %13) #16
  %23 = icmp sgt i32 %22, -1
  br label %.thread

24:                                               ; preds = %16
  %25 = tail call i32 @__gmpq_equal(ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(32) %17) #16
  %26 = icmp ne i32 %25, 0
  br label %.thread

27:                                               ; preds = %16
  %28 = tail call i32 @__gmpq_equal(ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(32) %17) #16
  %.not.i.i.i = icmp eq i32 %28, 0
  br label %.thread

29:                                               ; preds = %16
  %30 = tail call i32 @__gmpq_cmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(32) %17) #16
  %31 = icmp sgt i32 %30, -1
  br label %.thread

32:                                               ; preds = %16
  %33 = tail call i32 @__gmpq_cmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %17, ptr noundef nonnull readonly align 8 dereferenceable(32) %13) #16
  %34 = icmp slt i32 %33, 0
  br label %.thread

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_, ptr noundef nonnull @.str.10, i32 noundef 43)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %37 unwind label %40

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.11)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  unreachable

40:                                               ; preds = %37, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  unreachable

42:                                               ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1023
  %46 = icmp eq i64 %45, 74
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit unwind label %68

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit: ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1152920405095219200
  %.not.i.i = icmp eq i64 %52, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %53, !prof !11

53:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit
  %54 = add i64 %51, 1152920405095219200
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %51, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %50, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

59:                                               ; preds = %53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit, %53, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %63 = invoke fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %64 unwind label %70

64:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

68:                                               ; preds = %47
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

70:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit25 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit25: ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %136

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1023
  %79 = icmp eq i64 %78, 74
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit26 unwind label %105

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit26: ; preds = %80
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %86, !prof !11

86:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit26
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %83, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !11

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit26, %86, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %96, label %98, label %112

98:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %99)
  %100 = invoke fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %101 unwind label %107

101:                                              ; preds = %98
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit29 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit29: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

105:                                              ; preds = %80
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30: ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

112:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 1023
  %116 = icmp eq i64 %115, 74
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %118 = load ptr, ptr %9, align 8, !tbaa !9
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit31 unwind label %134

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit31: ; preds = %117
  %120 = load ptr, ptr %9, align 8, !tbaa !9
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %122, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, label %123, !prof !11

123:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit31
  %124 = add i64 %121, 1152920405095219200
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %121, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %120, align 8
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, !prof !11

129:                                              ; preds = %123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit31, %123, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %133 = call fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %119)
  br label %.thread

134:                                              ; preds = %117
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

.thread:                                          ; preds = %32, %29, %27, %24, %21, %18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit29, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit, %75, %42, %112
  %.sroa.0.1.shrunk = phi i1 [ %100, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit29 ], [ false, %112 ], [ false, %75 ], [ false, %42 ], [ %63, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit ], [ %133, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %.not.i.i.i, %27 ], [ %31, %29 ], [ %34, %32 ]
  %.sroa.5.1 = phi i16 [ 256, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit29 ], [ 0, %112 ], [ 0, %75 ], [ 0, %42 ], [ 256, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit ], [ 256, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 ], [ 256, %18 ], [ 256, %21 ], [ 256, %24 ], [ 256, %27 ], [ 256, %29 ], [ 256, %32 ]
  %.sroa.0.1 = zext i1 %.sroa.0.1.shrunk to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.5.1, %.sroa.0.1
  ret i16 %.sroa.0.0.insert.insert

136:                                              ; preds = %105, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30, %134, %68, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit25
  %.pn21.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit25 ], [ %108, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30 ], [ %135, %134 ], [ %106, %105 ]
  resume { ptr, i32 } %.pn21.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %19, ptr %0, align 8, !tbaa !9
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !17

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
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !11

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  store ptr %38, ptr %0, align 8, !tbaa !9
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !17

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
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !11

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !11

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !11

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FatalStream", align 1
  switch i32 %0, label %17 [
    i32 75, label %5
    i32 76, label %7
    i32 5, label %9
    i32 6, label %11
    i32 78, label %13
    i32 77, label %15
  ]

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %24

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberleERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %24

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %24

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberneERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %24

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbergeERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %24

15:                                               ; preds = %3
  %16 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbergtERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %24

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_, ptr noundef nonnull @.str.10, i32 noundef 43)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.11)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  unreachable

22:                                               ; preds = %19, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  unreachable

24:                                               ; preds = %15, %13, %11, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ]
  ret i1 %.0
}

declare void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i16 0, 258) i16 @_ZN4cvc58internal6theory5arith8rewriter28tryEvaluateRelationReflexiveENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES7_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  switch i32 %0, label %9 [
    i32 75, label %10
    i32 76, label %8
    i32 5, label %8
    i32 6, label %10
    i32 78, label %8
    i32 77, label %10
  ]

8:                                                ; preds = %7, %7, %7
  br label %10

9:                                                ; preds = %7, %3
  br label %10

10:                                               ; preds = %7, %7, %7, %9, %8
  %.sroa.7.0 = phi i16 [ 0, %9 ], [ 256, %7 ], [ 257, %8 ], [ 256, %7 ], [ 256, %7 ]
  ret i16 %.sroa.7.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %18, ptr %15, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %19, ptr %16, align 8, !tbaa !3
  %20 = call i16 @_ZN4cvc58internal6theory5arith8rewriter19tryEvaluateRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES7_(i32 noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %.not = icmp samesign ult i16 %20, 256
  br i1 %.not, label %26, label %21

21:                                               ; preds = %5
  %.sroa.025.0.extract.trunc = trunc i16 %20 to i8
  %22 = zext i1 %4 to i8
  %23 = icmp ne i8 %.sroa.025.0.extract.trunc, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %14, align 1, !tbaa !19, !noalias !21
  %25 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !21
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %25, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %87

26:                                               ; preds = %5
  br i1 %4, label %27, label %.noexc16

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !12, !noalias !24
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %31, i32 noundef %1)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %27
  store ptr %28, ptr %12, align 8, !tbaa !3, !noalias !24
  %32 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %33 unwind label %38, !noalias !24

33:                                               ; preds = %.noexc
  store ptr %29, ptr %13, align 8, !tbaa !3, !noalias !24
  %34 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull %13)
          to label %35 unwind label %40, !noalias !24

35:                                               ; preds = %33
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %43 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %42

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38, %36
  %.pn5.i = phi { ptr, i32 } [ %37, %36 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !24
  br label %.body

43:                                               ; preds = %35
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %44 = load ptr, ptr %17, align 8, !tbaa !9, !noalias !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !30
  %46 = load ptr, ptr %45, align 8, !tbaa !12, !noalias !30
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %46, i32 noundef 21)
          to label %.noexc12 unwind label %69

.noexc12:                                         ; preds = %43
  store ptr %44, ptr %10, align 8, !tbaa !3, !noalias !30
  %47 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %48 unwind label %51, !noalias !30

48:                                               ; preds = %.noexc12
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %53 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

51:                                               ; preds = %.noexc12
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %51, %49
  %.pn.i.i = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !30
  br label %.body13

53:                                               ; preds = %48
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !27
  %54 = load ptr, ptr %17, align 8, !tbaa !9
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %57, !prof !11

57:                                               ; preds = %53
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %54, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %53, %57, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %87

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %43
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %.body.i, %69
  %eh.lpad-body14 = phi { ptr, i32 } [ %70, %69 ], [ %.pn.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %.body

.body:                                            ; preds = %67, %42, %.body13
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %.body13 ], [ %68, %67 ], [ %.pn5.i, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body17

.noexc16:                                         ; preds = %26
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !33
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !12, !noalias !33
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %74, i32 noundef %1)
  store ptr %71, ptr %7, align 8, !tbaa !3, !noalias !33
  %75 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %76 unwind label %81, !noalias !33

76:                                               ; preds = %.noexc16
  store ptr %72, ptr %8, align 8, !tbaa !3, !noalias !33
  %77 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %75, ptr noundef nonnull %8)
          to label %78 unwind label %83, !noalias !33

78:                                               ; preds = %76
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %86 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %85

81:                                               ; preds = %.noexc16
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81, %79
  %.pn5.i15 = phi { ptr, i32 } [ %80, %79 ], [ %84, %83 ], [ %82, %81 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !33
  br label %.body17

86:                                               ; preds = %78
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

87:                                               ; preds = %21, %86, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

.body17:                                          ; preds = %85, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn5.i15, %85 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter20buildIntegerEqualityEOSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Rational", align 8
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  %5 = alloca %"struct.std::pair.84", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca %"class.cvc5::internal::Integer", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.cvc5::internal::Rational", align 8
  %12 = alloca %"struct.std::pair.4", align 8
  %13 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %14 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %20 = tail call fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_115normalizeGCDLCMERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = call i32 @__gmpz_cmp_ui(ptr noundef nonnull %27, i64 noundef 1) #16
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %25
  %32 = icmp eq i32 %28, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %32, label %35, label %33

33:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !19, !noalias !41
  %34 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !41
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %34, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %330

35:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.val.i = load ptr, ptr %21, align 8, !tbaa !36, !noalias !44
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %37 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %36), !noalias !44
  br i1 %37, label %38, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.val.i) #16, !noalias !44
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i: ; preds = %38, %35
  %.sroa.0.0.i.i = phi ptr [ %39, %38 ], [ %.val.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not43.i = icmp eq ptr %.sroa.0.0.i.i, %40
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph.i88

._crit_edge.i:                                    ; preds = %67, %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i
  %.sroa.032.0.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i ], [ %.sroa.032.1.i, %67 ]
  %41 = icmp eq ptr %.sroa.032.0.lcssa.i, %40
  br i1 %41, label %69, label %157

.lr.ph.i88:                                       ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i, %67
  %.sroa.032.045.i = phi ptr [ %.sroa.032.1.i, %67 ], [ %.sroa.0.0.i.i, %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i ]
  %.sroa.028.044.i = phi ptr [ %68, %67 ], [ %.sroa.0.0.i.i, %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.028.044.i, i64 32
  %43 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %42), !noalias !44
  br i1 %43, label %67, label %44

44:                                               ; preds = %.lr.ph.i88
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.028.044.i, i64 40
  call void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %45), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.045.i, i64 40
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %47 unwind label %57, !noalias !44

47:                                               ; preds = %44
  %48 = invoke noundef i32 @_ZNK4cvc58internal8Rational6absCmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %59, !noalias !44

49:                                               ; preds = %47
  %50 = icmp slt i32 %48, 0
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %51, !noalias !44

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17, !noalias !44
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal8RationalD2Ev.exit17.i unwind label %54, !noalias !44

54:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17, !noalias !44
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit17.i:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  %spec.select.i = select i1 %50, ptr %.sroa.028.044.i, ptr %.sroa.032.045.i
  br label %67

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit18.i

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit18.i unwind label %61, !noalias !44

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17, !noalias !44
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit18.i:          ; preds = %59, %57
  %.pn14.i = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal8RationalD2Ev.exit19.i unwind label %64, !noalias !44

64:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit18.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17, !noalias !44
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit19.i:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  br label %common.resume

67:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit17.i, %.lr.ph.i88
  %.sroa.032.1.i = phi ptr [ %.sroa.032.045.i, %.lr.ph.i88 ], [ %spec.select.i, %_ZN4cvc58internal8RationalD2Ev.exit17.i ]
  %68 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.028.044.i) #16, !noalias !44
  %.not.i89 = icmp eq ptr %68, %40
  br i1 %.not.i89, label %._crit_edge.i, label %.lr.ph.i88, !llvm.loop !47

69:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !44
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1), !noalias !44
  invoke void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %70 unwind label %144, !noalias !44

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !44
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %8) #18, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %71 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !52
  store ptr %71, ptr %5, align 8, !tbaa !9, !alias.scope !49, !noalias !44
  %72 = load i64, ptr %71, align 8, !noalias !52
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %83, !prof !17

77:                                               ; preds = %70
  %78 = add nuw nsw i32 %75, 1
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 40
  %81 = and i64 %72, -1152920405095219201
  %82 = or i64 %80, %81
  store i64 %82, ptr %71, align 8, !noalias !52
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

83:                                               ; preds = %70
  %84 = icmp eq i32 %75, 1048574
  br i1 %84, label %85, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i, !prof !11

85:                                               ; preds = %83
  %86 = or i64 %72, 1152920405095219200
  store i64 %86, ptr %71, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i unwind label %146, !noalias !44

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %85, %83, %77
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.i unwind label %88, !noalias !44

88:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18, !noalias !44
  br label %.body.i

_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %90 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !44
  store ptr %90, ptr %12, align 8, !tbaa !9, !alias.scope !44
  %91 = load i64, ptr %90, align 8, !noalias !44
  %92 = lshr i64 %91, 40
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %93, 1048575
  %95 = icmp samesign ult i32 %94, 1048574
  br i1 %95, label %96, label %102, !prof !17

96:                                               ; preds = %_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.i
  %97 = add nuw nsw i32 %94, 1
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 40
  %100 = and i64 %91, -1152920405095219201
  %101 = or i64 %99, %100
  store i64 %101, ptr %90, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

102:                                              ; preds = %_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.i
  %103 = icmp eq i32 %94, 1048574
  br i1 %103, label %104, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !11

104:                                              ; preds = %102
  %105 = or i64 %91, 1152920405095219200
  store i64 %105, ptr %90, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i unwind label %148, !noalias !44

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %104, %102, %96
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit.i unwind label %107

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  br label %.body21.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %109

109:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit.i
  %112 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !44
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %114, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i, label %115, !prof !11

115:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %116 = add i64 %113, 1152920405095219200
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %113, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %112, align 8
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %121, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i, !prof !11

121:                                              ; preds = %115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #17
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i: ; preds = %121, %115, %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %125

125:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !44
  %128 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !44
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %130, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %131, !prof !11

131:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %132 = add i64 %129, 1152920405095219200
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %129, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %128, align 8
  %136 = icmp eq i64 %133, 0
  br i1 %136, label %137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !11

137:                                              ; preds = %131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %137, %131, %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit23.i unwind label %141

141:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit23.i:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114

144:                                              ; preds = %69
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %153

146:                                              ; preds = %85
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

148:                                              ; preds = %104
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body21.i

.body21.i:                                        ; preds = %148, %107
  %eh.lpad-body22.i = phi { ptr, i32 } [ %149, %148 ], [ %108, %107 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %.body.i

.body.i:                                          ; preds = %.body21.i, %146, %88
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body22.i, %.body21.i ], [ %147, %146 ], [ %89, %88 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit24.i unwind label %150

150:                                              ; preds = %.body.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit24.i:           ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !44
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %153

153:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit24.i, %144
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN4cvc58internal7IntegerD2Ev.exit24.i ], [ %145, %144 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit25.i unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit25.i:           ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  br label %common.resume

157:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !44
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i, i64 32
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %158), !noalias !44
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.032.0.lcssa.i), !noalias !44
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IKS3_S4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %159 unwind label %177

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i: ; preds = %159
  %164 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !44
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 1152920405095219200
  %.not.i.i.i26.i = icmp eq i64 %166, 1152920405095219200
  br i1 %.not.i.i.i26.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i, label %167, !prof !11

167:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i
  %168 = add i64 %165, 1152920405095219200
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %165, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %164, align 8
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %173, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i, !prof !11

173:                                              ; preds = %167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #17
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i: ; preds = %173, %167, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !44
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114

177:                                              ; preds = %157
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !44
  br label %common.resume

common.resume:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit19.i, %_ZN4cvc58internal7IntegerD2Ev.exit25.i, %177, %329
  %common.resume.op = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn, %329 ], [ %.pn14.i, %_ZN4cvc58internal8RationalD2Ev.exit19.i ], [ %.pn.pn.pn.i, %_ZN4cvc58internal7IntegerD2Ev.exit25.i ], [ %178, %177 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit23.i, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %180 = invoke noundef i32 @_ZNK4cvc58internal19RealAlgebraicNumber3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %181 unwind label %188

181:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114
  %182 = icmp slt i32 %180, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %184 unwind label %190

184:                                              ; preds = %183
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit unwind label %192

_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit: ; preds = %184
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %185

185:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

188:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %329

190:                                              ; preds = %183
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit118

192:                                              ; preds = %184
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit118 unwind label %194

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit118: ; preds = %192, %190
  %.pn37 = phi { ptr, i32 } [ %191, %190 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %329

197:                                              ; preds = %181
  %198 = load ptr, ptr %21, align 8, !tbaa !36
  %.not264 = icmp eq ptr %198, %40
  br i1 %.not264, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %197, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit122
  %.sroa.0225.0265 = phi ptr [ %206, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit122 ], [ %198, %197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0265, i64 40
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %200 unwind label %207

200:                                              ; preds = %.lr.ph
  %201 = icmp eq ptr %199, %14
  br i1 %201, label %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit120, label %202

202:                                              ; preds = %200
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit120 unwind label %209

_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit120: ; preds = %200, %202
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit122 unwind label %203

203:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit120
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit122: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %206 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0225.0265) #16
  %.not = icmp eq ptr %206, %40
  br i1 %.not, label %.loopexit, label %.lr.ph

207:                                              ; preds = %.lr.ph
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit124

209:                                              ; preds = %202
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit124 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit124: ; preds = %209, %207
  %.pn35 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %329

.loopexit:                                        ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit122, %197, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %214 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %214, ptr %16, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10mkMultTermERKNS0_19RealAlgebraicNumberENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull %16)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169 unwind label %315

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %215 unwind label %317

215:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169
  %216 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %216, ptr %18, align 8, !tbaa !9
  %217 = load i64, ptr %216, align 8
  %218 = lshr i64 %217, 40
  %219 = trunc nuw nsw i64 %218 to i32
  %220 = and i32 %219, 1048575
  %221 = icmp samesign ult i32 %220, 1048574
  br i1 %221, label %222, label %228, !prof !17

222:                                              ; preds = %215
  %223 = add nuw nsw i32 %220, 1
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 40
  %226 = and i64 %217, -1152920405095219201
  %227 = or i64 %225, %226
  store i64 %227, ptr %216, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

228:                                              ; preds = %215
  %229 = icmp eq i32 %220, 1048574
  br i1 %229, label %230, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !11

230:                                              ; preds = %228
  %231 = or i64 %217, 1152920405095219200
  store i64 %231, ptr %216, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %319

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %228, %222, %230
  %232 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %232, ptr %19, align 8, !tbaa !9
  %233 = load i64, ptr %232, align 8
  %234 = lshr i64 %233, 40
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = and i32 %235, 1048575
  %237 = icmp samesign ult i32 %236, 1048574
  br i1 %237, label %238, label %244, !prof !17

238:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %239 = add nuw nsw i32 %236, 1
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 40
  %242 = and i64 %233, -1152920405095219201
  %243 = or i64 %241, %242
  store i64 %243, ptr %232, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit172

244:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %245 = icmp eq i32 %236, 1048574
  br i1 %245, label %246, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit172, !prof !11

246:                                              ; preds = %244
  %247 = or i64 %233, 1152920405095219200
  store i64 %247, ptr %232, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit172 unwind label %321

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit172: ; preds = %244, %238, %246
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, i32 noundef 5, ptr noundef nonnull %18, ptr noundef nonnull %19, i1 noundef zeroext false)
          to label %248 unwind label %323

248:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit172
  %249 = load i64, ptr %232, align 8
  %250 = and i64 %249, 1152920405095219200
  %.not.i.i = icmp eq i64 %250, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %251, !prof !11

251:                                              ; preds = %248
  %252 = add i64 %249, 1152920405095219200
  %253 = and i64 %252, 1152920405095219200
  %254 = and i64 %249, -1152920405095219201
  %255 = or disjoint i64 %253, %254
  store i64 %255, ptr %232, align 8
  %256 = icmp eq i64 %253, 0
  br i1 %256, label %257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

257:                                              ; preds = %251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %248, %251, %257
  %261 = load i64, ptr %216, align 8
  %262 = and i64 %261, 1152920405095219200
  %.not.i.i173 = icmp eq i64 %262, 1152920405095219200
  br i1 %.not.i.i173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174, label %263, !prof !11

263:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %264 = add i64 %261, 1152920405095219200
  %265 = and i64 %264, 1152920405095219200
  %266 = and i64 %261, -1152920405095219201
  %267 = or disjoint i64 %265, %266
  store i64 %267, ptr %216, align 8
  %268 = icmp eq i64 %265, 0
  br i1 %268, label %269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174, !prof !11

269:                                              ; preds = %263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %263, %269
  %273 = load ptr, ptr %17, align 8, !tbaa !9
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 1152920405095219200
  %.not.i.i175 = icmp eq i64 %275, 1152920405095219200
  br i1 %.not.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, label %276, !prof !11

276:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174
  %277 = add i64 %274, 1152920405095219200
  %278 = and i64 %277, 1152920405095219200
  %279 = and i64 %274, -1152920405095219201
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %273, align 8
  %281 = icmp eq i64 %278, 0
  br i1 %281, label %282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, !prof !11

282:                                              ; preds = %276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174, %276, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %286 = load ptr, ptr %15, align 8, !tbaa !9
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 1152920405095219200
  %.not.i.i177 = icmp eq i64 %288, 1152920405095219200
  br i1 %.not.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, label %289, !prof !11

289:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176
  %290 = add i64 %287, 1152920405095219200
  %291 = and i64 %290, 1152920405095219200
  %292 = and i64 %287, -1152920405095219201
  %293 = or disjoint i64 %291, %292
  store i64 %293, ptr %286, align 8
  %294 = icmp eq i64 %291, 0
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, !prof !11

295:                                              ; preds = %289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, %289, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i unwind label %299

299:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  %302 = load ptr, ptr %12, align 8, !tbaa !9
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, 1152920405095219200
  %.not.i.i.i179 = icmp eq i64 %304, 1152920405095219200
  br i1 %.not.i.i.i179, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit, label %305, !prof !11

305:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i
  %306 = add i64 %303, 1152920405095219200
  %307 = and i64 %306, 1152920405095219200
  %308 = and i64 %303, -1152920405095219201
  %309 = or disjoint i64 %307, %308
  store i64 %309, ptr %302, align 8
  %310 = icmp eq i64 %307, 0
  br i1 %310, label %311, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit, !prof !11

311:                                              ; preds = %305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #17
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i, %305, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %330

315:                                              ; preds = %.loopexit
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %328

317:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %327

319:                                              ; preds = %230
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %326

321:                                              ; preds = %246
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit172
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %325

325:                                              ; preds = %323, %321
  %.pn41 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %326

326:                                              ; preds = %325, %319
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %325 ], [ %320, %319 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %327

327:                                              ; preds = %326, %317
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %326 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %328

328:                                              ; preds = %327, %315
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %327 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %329

329:                                              ; preds = %328, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit124, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit118, %188
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %328 ], [ %.pn37, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit118 ], [ %.pn35, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit124 ], [ %189, %188 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

330:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_115normalizeGCDLCMERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEEb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca %"class.cvc5::internal::Integer", align 8
  %9 = alloca %"class.cvc5::internal::Rational", align 8
  %10 = alloca %"class.cvc5::internal::Integer", align 8
  %11 = alloca %"class.cvc5::internal::Integer", align 8
  %12 = alloca %"class.cvc5::internal::Integer", align 8
  %13 = alloca %"class.cvc5::internal::Integer", align 8
  %14 = alloca %"class.cvc5::internal::Integer", align 8
  %15 = alloca %"class.cvc5::internal::Integer", align 8
  %16 = alloca %"class.cvc5::internal::Integer", align 8
  %17 = alloca %"class.cvc5::internal::Rational", align 8
  %18 = alloca %"class.cvc5::internal::Rational", align 8
  %19 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %23
  br i1 %27, label %75, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %50

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZNK4cvc58internal8Rational14getDenominatorEv.exit unwind label %52

_ZNK4cvc58internal8Rational14getDenominatorEv.exit: ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %34 unwind label %54

34:                                               ; preds = %_ZNK4cvc58internal8Rational14getDenominatorEv.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit unwind label %59

_ZNK4cvc58internal8Rational12getNumeratorEv.exit: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @_ZNK4cvc58internal7Integer3absEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %38 unwind label %61

38:                                               ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %40 unwind label %63

40:                                               ; preds = %38
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit61 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit61:             ; preds = %40
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit62 unwind label %44

44:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit61
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit62:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %47

47:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit62
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

.loopexit:                                        ; preds = %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit.split-lp:                               ; preds = %23, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %242

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit66

52:                                               ; preds = %31
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit63

54:                                               ; preds = %_ZNK4cvc58internal8Rational14getDenominatorEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit63 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit63:             ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

59:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit65

61:                                               ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit64

63:                                               ; preds = %38
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit64 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit64:             ; preds = %63, %61
  %.pn36 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit65 unwind label %68

68:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit65:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit64, %59
  %.pn36.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn36, %_ZN4cvc58internal7IntegerD2Ev.exit64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit65, %_ZN4cvc58internal7IntegerD2Ev.exit63
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %_ZN4cvc58internal7IntegerD2Ev.exit65 ], [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit63 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit66 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit66:            ; preds = %71, %50
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn36.pn.pn, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %242

75:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %28
  %76 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %25) #16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not135 = icmp eq ptr %76, %77
  br i1 %.not135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %79

79:                                               ; preds = %.lr.ph, %170
  %.sroa.0106.0136 = phi ptr [ %76, %.lr.ph ], [ %171, %170 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0136, i64 32
  %81 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %79
  br i1 %81, label %170, label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0136, i64 40
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %85 unwind label %107

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZNK4cvc58internal8Rational14getDenominatorEv.exit67 unwind label %109

_ZNK4cvc58internal8Rational14getDenominatorEv.exit67: ; preds = %85
  invoke void @_ZNK4cvc58internal7Integer3lcmERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %86 unwind label %111

86:                                               ; preds = %_ZNK4cvc58internal8Rational14getDenominatorEv.exit67
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %88 unwind label %113

88:                                               ; preds = %86
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit68 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit68:             ; preds = %88
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit69 unwind label %92

92:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit68
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit69:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %96 unwind label %121

96:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit69
  br i1 %95, label %97, label %135

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit70 unwind label %123

_ZNK4cvc58internal8Rational12getNumeratorEv.exit70: ; preds = %97
  invoke void @_ZNK4cvc58internal7Integer3absEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %98 unwind label %125

98:                                               ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit70
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %100 unwind label %127

100:                                              ; preds = %98
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit71 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit71:             ; preds = %100
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit72 unwind label %104

104:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit71
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit72:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %166

107:                                              ; preds = %83
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit85

109:                                              ; preds = %85
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit74

111:                                              ; preds = %_ZNK4cvc58internal8Rational14getDenominatorEv.exit67
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit73

113:                                              ; preds = %86
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit73 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit73:             ; preds = %113, %111
  %.pn47 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit74 unwind label %118

118:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit73
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit74:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit73, %109
  %.pn47.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn47, %_ZN4cvc58internal7IntegerD2Ev.exit73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %172

121:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit69
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %172

123:                                              ; preds = %97
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit76

125:                                              ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit70
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit75

127:                                              ; preds = %98
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit75 unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit75:             ; preds = %127, %125
  %.pn54 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit76 unwind label %132

132:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit75
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit76:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit75, %123
  %.pn54.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn54, %_ZN4cvc58internal7IntegerD2Ev.exit75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %172

135:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit77 unwind label %149

_ZNK4cvc58internal8Rational12getNumeratorEv.exit77: ; preds = %135
  invoke void @_ZNK4cvc58internal7Integer3absEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %136 unwind label %151

136:                                              ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit77
  invoke void @_ZNK4cvc58internal7Integer3gcdERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %137 unwind label %153

137:                                              ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %139 unwind label %155

139:                                              ; preds = %137
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit78 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit78:             ; preds = %139
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit79 unwind label %143

143:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit78
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit79:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit78
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit80 unwind label %146

146:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit79
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit80:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit79
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %166

149:                                              ; preds = %135
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit83

151:                                              ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit77
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit82

153:                                              ; preds = %136
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit81

155:                                              ; preds = %137
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit81 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit81:             ; preds = %155, %153
  %.pn50 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit82 unwind label %160

160:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit81
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit82:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit81, %151
  %.pn50.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn50, %_ZN4cvc58internal7IntegerD2Ev.exit81 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit83 unwind label %163

163:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit82
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit83:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit82, %149
  %.pn50.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn50.pn, %_ZN4cvc58internal7IntegerD2Ev.exit82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %172

166:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit80, %_ZN4cvc58internal7IntegerD2Ev.exit72
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit84 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit84:            ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %170

170:                                              ; preds = %82, %_ZN4cvc58internal8RationalD2Ev.exit84
  %171 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0106.0136) #16
  %.not = icmp eq ptr %171, %77
  br i1 %.not, label %._crit_edge, label %79, !llvm.loop !54

172:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit83, %_ZN4cvc58internal7IntegerD2Ev.exit76, %121, %_ZN4cvc58internal7IntegerD2Ev.exit74
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %_ZN4cvc58internal7IntegerD2Ev.exit76 ], [ %.pn50.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit83 ], [ %122, %121 ], [ %.pn47.pn, %_ZN4cvc58internal7IntegerD2Ev.exit74 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit85 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit85:            ; preds = %172, %107
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn54.pn.pn, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %242

._crit_edge:                                      ; preds = %170, %75
  %176 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %._crit_edge
  br i1 %176, label %235, label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %178
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %179, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc86 unwind label %200

.noexc86:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit unwind label %180

180:                                              ; preds = %.noexc86
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.body unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #17
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit: ; preds = %.noexc86
  br i1 %1, label %185, label %211

185:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit
  %.val = load ptr, ptr %24, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %187 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %.noexc87 unwind label %202

.noexc87:                                         ; preds = %185
  br i1 %187, label %188, label %190

188:                                              ; preds = %.noexc87
  %189 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.val) #16
  br label %190

190:                                              ; preds = %188, %.noexc87
  %.sroa.0.0.i.i = phi ptr [ %189, %188 ], [ %.val, %.noexc87 ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %192 = invoke noundef i32 @_ZNK4cvc58internal19RealAlgebraicNumber3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %193 unwind label %202

193:                                              ; preds = %190
  %194 = icmp slt i32 %192, 0
  br i1 %194, label %195, label %211

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %196 unwind label %204

196:                                              ; preds = %195
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalaSERKS1_.exit unwind label %206

_ZN4cvc58internal8RationalaSERKS1_.exit:          ; preds = %196
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalD2Ev.exit90 unwind label %197

197:                                              ; preds = %_ZN4cvc58internal8RationalaSERKS1_.exit
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit90:            ; preds = %_ZN4cvc58internal8RationalaSERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %211

200:                                              ; preds = %.noexc, %178
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

202:                                              ; preds = %185, %190
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %231

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit92

206:                                              ; preds = %196
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalD2Ev.exit92 unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit92:            ; preds = %206, %204
  %.pn41 = phi { ptr, i32 } [ %205, %204 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %231

211:                                              ; preds = %193, %_ZN4cvc58internal8RationalD2Ev.exit90, %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit
  %.014 = phi i1 [ true, %_ZN4cvc58internal8RationalD2Ev.exit90 ], [ false, %193 ], [ false, %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit ]
  %212 = load ptr, ptr %24, align 8, !tbaa !36
  %.not113137 = icmp eq ptr %212, %77
  br i1 %.not113137, label %._crit_edge141, label %.lr.ph140

._crit_edge141:                                   ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit, %211
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4cvc58internal8RationalD2Ev.exit94 unwind label %213

213:                                              ; preds = %._crit_edge141
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit94:            ; preds = %._crit_edge141
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %235

.lr.ph140:                                        ; preds = %211, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %.sroa.0102.0138 = phi ptr [ %223, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit ], [ %212, %211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %216 unwind label %224

216:                                              ; preds = %.lr.ph140
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0138, i64 40
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumbermLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %219 unwind label %226

219:                                              ; preds = %216
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %223 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0102.0138) #16
  %.not113 = icmp eq ptr %223, %77
  br i1 %.not113, label %._crit_edge141, label %.lr.ph140

224:                                              ; preds = %.lr.ph140
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit95

226:                                              ; preds = %216
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit95 unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit95: ; preds = %226, %224
  %.pn43 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %231

231:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit95, %_ZN4cvc58internal8RationalD2Ev.exit92, %202
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit95 ], [ %.pn41, %_ZN4cvc58internal8RationalD2Ev.exit92 ], [ %203, %202 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.body unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #17
  unreachable

.body:                                            ; preds = %231, %200, %180
  %.pn43.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %201, %200 ], [ %.pn43.pn, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %242

235:                                              ; preds = %177, %_ZN4cvc58internal8RationalD2Ev.exit94
  %.1 = phi i1 [ %.014, %_ZN4cvc58internal8RationalD2Ev.exit94 ], [ false, %177 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit98 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit98:             ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit99 unwind label %239

239:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit98
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit99:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %249

242:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %_ZN4cvc58internal8RationalD2Ev.exit85, %_ZN4cvc58internal8RationalD2Ev.exit66
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit85 ], [ %.pn36.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit66 ], [ %.pn43.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit100 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit100:            ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit101 unwind label %246

246:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit100
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit101:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn

249:                                              ; preds = %2, %_ZN4cvc58internal7IntegerD2Ev.exit99
  %.0 = phi i1 [ %.1, %_ZN4cvc58internal7IntegerD2Ev.exit99 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Rational") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal19RealAlgebraicNumber3sgnEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith8rewriter10mkMultTermERKNS0_19RealAlgebraicNumberENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %9, !prof !11

9:                                                ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit, %9, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter17buildRealEqualityEOSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.84", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair.4", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %10 = alloca %"class.cvc5::internal::Integer", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %12 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %13 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i = load ptr, ptr %22, align 8, !tbaa !36, !noalias !55
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %24 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %23), !noalias !55
  br i1 %24, label %25, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i

25:                                               ; preds = %2
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.val.i) #16, !noalias !55
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i: ; preds = %25, %2
  %.sroa.0.0.i.i = phi ptr [ %26, %25 ], [ %.val.i, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = icmp eq ptr %.sroa.0.0.i.i, %27
  br i1 %28, label %29, label %117

29:                                               ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !55
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1), !noalias !55
  invoke void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %30 unwind label %104, !noalias !55

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !55
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %6) #18, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %31 = load ptr, ptr %4, align 8, !tbaa !9, !noalias !61
  store ptr %31, ptr %3, align 8, !tbaa !9, !alias.scope !58, !noalias !55
  %32 = load i64, ptr %31, align 8, !noalias !61
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %43, !prof !17

37:                                               ; preds = %30
  %38 = add nuw nsw i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %32, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %31, align 8, !noalias !61
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

43:                                               ; preds = %30
  %44 = icmp eq i32 %35, 1048574
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i, !prof !11

45:                                               ; preds = %43
  %46 = or i64 %32, 1152920405095219200
  store i64 %46, ptr %31, align 8, !noalias !61
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i unwind label %106, !noalias !55

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %45, %43, %37
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.i unwind label %48, !noalias !55

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18, !noalias !55
  br label %.body.i

_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %50 = load ptr, ptr %3, align 8, !tbaa !9, !noalias !55
  store ptr %50, ptr %8, align 8, !tbaa !9, !alias.scope !55
  %51 = load i64, ptr %50, align 8, !noalias !55
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %62, !prof !17

56:                                               ; preds = %_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.i
  %57 = add nuw nsw i32 %54, 1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 40
  %60 = and i64 %51, -1152920405095219201
  %61 = or i64 %59, %60
  store i64 %61, ptr %50, align 8, !noalias !55
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

62:                                               ; preds = %_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.i
  %63 = icmp eq i32 %54, 1048574
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !11

64:                                               ; preds = %62
  %65 = or i64 %51, 1152920405095219200
  store i64 %65, ptr %50, align 8, !noalias !55
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i unwind label %108, !noalias !55

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %64, %62, %56
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit.i unwind label %67

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br label %.body14.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %69

69:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit.i
  %72 = load ptr, ptr %3, align 8, !tbaa !9, !noalias !55
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i, label %75, !prof !11

75:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %72, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i, !prof !11

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i: ; preds = %81, %75, %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %85

85:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !55
  %88 = load ptr, ptr %4, align 8, !tbaa !9, !noalias !55
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %90, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %91, !prof !11

91:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %92 = add i64 %89, 1152920405095219200
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %89, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %88, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !11

97:                                               ; preds = %91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %97, %91, %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit16.i unwind label %101

101:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit16.i:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

104:                                              ; preds = %29
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %113

106:                                              ; preds = %45
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

108:                                              ; preds = %64
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

.body14.i:                                        ; preds = %108, %67
  %eh.lpad-body15.i = phi { ptr, i32 } [ %109, %108 ], [ %68, %67 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %.body.i

.body.i:                                          ; preds = %.body14.i, %106, %48
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body15.i, %.body14.i ], [ %107, %106 ], [ %49, %48 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit17.i unwind label %110

110:                                              ; preds = %.body.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit17.i:           ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !55
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %113

113:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit17.i, %104
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN4cvc58internal7IntegerD2Ev.exit17.i ], [ %105, %104 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit18.i unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit18.i:           ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  br label %common.resume

117:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !55
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %118), !noalias !55
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0.0.i.i), !noalias !55
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IKS3_S4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %119 unwind label %137

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i: ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !55
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 1152920405095219200
  %.not.i.i.i19.i = icmp eq i64 %126, 1152920405095219200
  br i1 %.not.i.i.i19.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i, label %127, !prof !11

127:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i
  %128 = add i64 %125, 1152920405095219200
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %125, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %124, align 8
  %132 = icmp eq i64 %129, 0
  br i1 %132, label %133, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i, !prof !11

133:                                              ; preds = %127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #17
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i: ; preds = %133, %127, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !55
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

137:                                              ; preds = %117
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !55
  br label %common.resume

common.resume:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit18.i, %137, %440
  %common.resume.op = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %440 ], [ %.pn.pn.pn.i, %_ZN4cvc58internal7IntegerD2Ev.exit18.i ], [ %138, %137 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit16.i, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = invoke noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %141 unwind label %175

141:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  br i1 %140, label %142, label %188

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  invoke void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %143 unwind label %177

143:                                              ; preds = %142
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %144 unwind label %179

144:                                              ; preds = %143
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, i32 noundef 5, ptr noundef nonnull %9, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %145 unwind label %181

145:                                              ; preds = %144
  %146 = load ptr, ptr %11, align 8, !tbaa !9
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 1152920405095219200
  %.not.i.i = icmp eq i64 %148, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %149, !prof !11

149:                                              ; preds = %145
  %150 = add i64 %147, 1152920405095219200
  %151 = and i64 %150, 1152920405095219200
  %152 = and i64 %147, -1152920405095219201
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %146, align 8
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

155:                                              ; preds = %149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %145, %149, %155
  %159 = load ptr, ptr %9, align 8, !tbaa !9
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %162, !prof !11

162:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %163 = add i64 %160, 1152920405095219200
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %160, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %159, align 8
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, !prof !11

168:                                              ; preds = %162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %162, %168
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %172

172:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %423

175:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %440

177:                                              ; preds = %142
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %184

179:                                              ; preds = %143
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %144
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %183

183:                                              ; preds = %181, %179
  %.pn38 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %184

184:                                              ; preds = %183, %177
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %183 ], [ %178, %177 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit54 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit54:             ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %440

188:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %189 unwind label %207

189:                                              ; preds = %188
  %190 = load ptr, ptr %22, align 8, !tbaa !36
  %.not105 = icmp eq ptr %190, %27
  br i1 %.not105, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit, %189
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %191 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %191, ptr %14, align 8, !tbaa !9
  %192 = load i64, ptr %191, align 8
  %193 = lshr i64 %192, 40
  %194 = trunc nuw nsw i64 %193 to i32
  %195 = and i32 %194, 1048575
  %196 = icmp samesign ult i32 %195, 1048574
  br i1 %196, label %197, label %203, !prof !17

197:                                              ; preds = %._crit_edge
  %198 = add nuw nsw i32 %195, 1
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 40
  %201 = and i64 %192, -1152920405095219201
  %202 = or i64 %200, %201
  store i64 %202, ptr %191, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

203:                                              ; preds = %._crit_edge
  %204 = icmp eq i32 %195, 1048574
  br i1 %204, label %205, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !11

205:                                              ; preds = %203
  %206 = or i64 %192, 1152920405095219200
  store i64 %206, ptr %191, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %394

207:                                              ; preds = %188
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit90

.lr.ph:                                           ; preds = %189, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %.sroa.094.0106 = phi ptr [ %216, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit ], [ %190, %189 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.094.0106, i64 40
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberdvERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %210 unwind label %217

210:                                              ; preds = %.lr.ph
  %211 = icmp eq ptr %209, %13
  br i1 %211, label %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit, label %212

212:                                              ; preds = %210
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit unwind label %219

_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit: ; preds = %210, %212
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %213

213:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %216 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.094.0106) #16
  %.not = icmp eq ptr %216, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

217:                                              ; preds = %.lr.ph
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit56

219:                                              ; preds = %212
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit56 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit56: ; preds = %219, %217
  %.pn34 = phi { ptr, i32 } [ %218, %217 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %419

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %203, %197, %205
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %191, ptr %16, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10ensureRealENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %15, ptr noundef nonnull %16)
          to label %224 unwind label %396

224:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %225 = load ptr, ptr %15, align 8, !tbaa !9
  %.not.i57 = icmp eq ptr %191, %225
  br i1 %.not.i57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %226, !prof !11

226:                                              ; preds = %224
  %227 = load i64, ptr %191, align 8
  %228 = and i64 %227, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %228, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %229, !prof !11

229:                                              ; preds = %226
  %230 = add i64 %227, 1152920405095219200
  %231 = and i64 %230, 1152920405095219200
  %232 = and i64 %227, -1152920405095219201
  %233 = or disjoint i64 %231, %232
  store i64 %233, ptr %191, align 8
  %234 = icmp eq i64 %231, 0
  br i1 %234, label %235, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !11

235:                                              ; preds = %229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %398

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %235, %229, %226
  %236 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %236, ptr %14, align 8, !tbaa !9
  %237 = load i64, ptr %236, align 8
  %238 = lshr i64 %237, 40
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = and i32 %239, 1048575
  %241 = icmp samesign ult i32 %240, 1048574
  br i1 %241, label %242, label %248, !prof !17

242:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %243 = add nuw nsw i32 %240, 1
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 40
  %246 = and i64 %237, -1152920405095219201
  %247 = or i64 %245, %246
  store i64 %247, ptr %236, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

248:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %249 = icmp eq i32 %240, 1048574
  br i1 %249, label %250, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !11

250:                                              ; preds = %248
  %251 = or i64 %237, 1152920405095219200
  store i64 %251, ptr %236, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %398

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %248, %242, %224, %250
  %252 = phi ptr [ %236, %248 ], [ %236, %242 ], [ %191, %224 ], [ %236, %250 ]
  %253 = load ptr, ptr %15, align 8, !tbaa !9
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %255, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, label %256, !prof !11

256:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %257 = add i64 %254, 1152920405095219200
  %258 = and i64 %257, 1152920405095219200
  %259 = and i64 %254, -1152920405095219201
  %260 = or disjoint i64 %258, %259
  store i64 %260, ptr %253, align 8
  %261 = icmp eq i64 %258, 0
  br i1 %261, label %262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, !prof !11

262:                                              ; preds = %256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %256, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %266 unwind label %401

266:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %267 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %267, ptr %19, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10ensureRealENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %18, ptr noundef nonnull %19)
          to label %268 unwind label %403

268:                                              ; preds = %266
  %269 = load ptr, ptr %17, align 8, !tbaa !9
  %270 = load ptr, ptr %18, align 8, !tbaa !9
  %.not.i64 = icmp eq ptr %269, %270
  br i1 %.not.i64, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit69, label %271, !prof !11

271:                                              ; preds = %268
  %272 = load i64, ptr %269, align 8
  %273 = and i64 %272, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %273, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66, label %274, !prof !11

274:                                              ; preds = %271
  %275 = add i64 %272, 1152920405095219200
  %276 = and i64 %275, 1152920405095219200
  %277 = and i64 %272, -1152920405095219201
  %278 = or disjoint i64 %276, %277
  store i64 %278, ptr %269, align 8
  %279 = icmp eq i64 %276, 0
  br i1 %279, label %280, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66, !prof !11

280:                                              ; preds = %274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66 unwind label %405

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66:  ; preds = %280, %274, %271
  %281 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %281, ptr %17, align 8, !tbaa !9
  %282 = load i64, ptr %281, align 8
  %283 = lshr i64 %282, 40
  %284 = trunc nuw nsw i64 %283 to i32
  %285 = and i32 %284, 1048575
  %286 = icmp samesign ult i32 %285, 1048574
  br i1 %286, label %287, label %293, !prof !17

287:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66
  %288 = add nuw nsw i32 %285, 1
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 40
  %291 = and i64 %282, -1152920405095219201
  %292 = or i64 %290, %291
  store i64 %292, ptr %281, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit69

293:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66
  %294 = icmp eq i32 %285, 1048574
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit69, !prof !11

295:                                              ; preds = %293
  %296 = or i64 %282, 1152920405095219200
  store i64 %296, ptr %281, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit69 unwind label %405

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit69: ; preds = %293, %287, %268, %295
  %297 = load ptr, ptr %18, align 8, !tbaa !9
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %299, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, label %300, !prof !11

300:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit69
  %301 = add i64 %298, 1152920405095219200
  %302 = and i64 %301, 1152920405095219200
  %303 = and i64 %298, -1152920405095219201
  %304 = or disjoint i64 %302, %303
  store i64 %304, ptr %297, align 8
  %305 = icmp eq i64 %302, 0
  br i1 %305, label %306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, !prof !11

306:                                              ; preds = %300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit69, %300, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %252, ptr %20, align 8, !tbaa !9
  %310 = load i64, ptr %252, align 8
  %311 = lshr i64 %310, 40
  %312 = trunc nuw nsw i64 %311 to i32
  %313 = and i32 %312, 1048575
  %314 = icmp samesign ult i32 %313, 1048574
  br i1 %314, label %315, label %321, !prof !17

315:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  %316 = add nuw nsw i32 %313, 1
  %317 = zext nneg i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 40
  %319 = and i64 %310, -1152920405095219201
  %320 = or i64 %318, %319
  store i64 %320, ptr %252, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74

321:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  %322 = icmp eq i32 %313, 1048574
  br i1 %322, label %323, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74, !prof !11

323:                                              ; preds = %321
  %324 = or i64 %310, 1152920405095219200
  store i64 %324, ptr %252, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74 unwind label %408

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74: ; preds = %321, %315, %323
  %325 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %325, ptr %21, align 8, !tbaa !9
  %326 = load i64, ptr %325, align 8
  %327 = lshr i64 %326, 40
  %328 = trunc nuw nsw i64 %327 to i32
  %329 = and i32 %328, 1048575
  %330 = icmp samesign ult i32 %329, 1048574
  br i1 %330, label %331, label %337, !prof !17

331:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74
  %332 = add nuw nsw i32 %329, 1
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 40
  %335 = and i64 %326, -1152920405095219201
  %336 = or i64 %334, %335
  store i64 %336, ptr %325, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76

337:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74
  %338 = icmp eq i32 %329, 1048574
  br i1 %338, label %339, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76, !prof !11

339:                                              ; preds = %337
  %340 = or i64 %326, 1152920405095219200
  store i64 %340, ptr %325, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76 unwind label %410

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76: ; preds = %337, %331, %339
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, i32 noundef 5, ptr noundef nonnull %20, ptr noundef nonnull %21, i1 noundef zeroext false)
          to label %341 unwind label %412

341:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76
  %342 = load i64, ptr %325, align 8
  %343 = and i64 %342, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %343, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %344, !prof !11

344:                                              ; preds = %341
  %345 = add i64 %342, 1152920405095219200
  %346 = and i64 %345, 1152920405095219200
  %347 = and i64 %342, -1152920405095219201
  %348 = or disjoint i64 %346, %347
  store i64 %348, ptr %325, align 8
  %349 = icmp eq i64 %346, 0
  br i1 %349, label %350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, !prof !11

350:                                              ; preds = %344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %341, %344, %350
  %354 = load i64, ptr %252, align 8
  %355 = and i64 %354, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %355, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, label %356, !prof !11

356:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %357 = add i64 %354, 1152920405095219200
  %358 = and i64 %357, 1152920405095219200
  %359 = and i64 %354, -1152920405095219201
  %360 = or disjoint i64 %358, %359
  store i64 %360, ptr %252, align 8
  %361 = icmp eq i64 %358, 0
  br i1 %361, label %362, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, !prof !11

362:                                              ; preds = %356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, %356, %362
  %366 = load ptr, ptr %17, align 8, !tbaa !9
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 1152920405095219200
  %.not.i.i83 = icmp eq i64 %368, 1152920405095219200
  br i1 %.not.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, label %369, !prof !11

369:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  %370 = add i64 %367, 1152920405095219200
  %371 = and i64 %370, 1152920405095219200
  %372 = and i64 %367, -1152920405095219201
  %373 = or disjoint i64 %371, %372
  store i64 %373, ptr %366, align 8
  %374 = icmp eq i64 %371, 0
  br i1 %374, label %375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, !prof !11

375:                                              ; preds = %369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85 unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, %369, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %379 = load i64, ptr %252, align 8
  %380 = and i64 %379, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %380, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, label %381, !prof !11

381:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  %382 = add i64 %379, 1152920405095219200
  %383 = and i64 %382, 1152920405095219200
  %384 = and i64 %379, -1152920405095219201
  %385 = or disjoint i64 %383, %384
  store i64 %385, ptr %252, align 8
  %386 = icmp eq i64 %383, 0
  br i1 %386, label %387, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, !prof !11

387:                                              ; preds = %381
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, %381, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit89 unwind label %391

391:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit89: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %423

394:                                              ; preds = %205
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %418

396:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %250, %235
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %400

400:                                              ; preds = %398, %396
  %.pn = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %417

401:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %416

403:                                              ; preds = %266
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %295, %280
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %407

407:                                              ; preds = %405, %403
  %.pn26 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %415

408:                                              ; preds = %323
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %415

410:                                              ; preds = %339
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %414

412:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %414

414:                                              ; preds = %412, %410
  %.pn28 = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %415

415:                                              ; preds = %414, %408, %407
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %414 ], [ %409, %408 ], [ %.pn26, %407 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %416

416:                                              ; preds = %415, %401
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %415 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %417

417:                                              ; preds = %416, %400
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %416 ], [ %.pn, %400 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %418

418:                                              ; preds = %417, %394
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %417 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %419

419:                                              ; preds = %418, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit56
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit56 ], [ %.pn28.pn.pn.pn.pn, %418 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit90 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit90: ; preds = %419, %207
  %.pn34.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn34.pn, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %440

423:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit89, %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i: ; preds = %423
  %427 = load ptr, ptr %8, align 8, !tbaa !9
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 1152920405095219200
  %.not.i.i.i91 = icmp eq i64 %429, 1152920405095219200
  br i1 %.not.i.i.i91, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit, label %430, !prof !11

430:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i
  %431 = add i64 %428, 1152920405095219200
  %432 = and i64 %431, 1152920405095219200
  %433 = and i64 %428, -1152920405095219201
  %434 = or disjoint i64 %432, %433
  store i64 %434, ptr %427, align 8
  %435 = icmp eq i64 %432, 0
  br i1 %435, label %436, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit, !prof !11

436:                                              ; preds = %430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %427)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #17
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i, %430, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

440:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit90, %_ZN4cvc58internal7IntegerD2Ev.exit54, %175
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZN4cvc58internal7IntegerD2Ev.exit54 ], [ %.pn34.pn.pn, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit90 ], [ %176, %175 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Rational", align 8
  %4 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %common.resume unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

common.resume:                                    ; preds = %5, %_ZN4cvc58internal8RationalD2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZN4cvc58internal8RationalD2Ev.exit4 ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit: ; preds = %2
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %14

10:                                               ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

14:                                               ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal8RationalD2Ev.exit4 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit4:             ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @_ZNK4cvc58internal19RealAlgebraicNumberdvERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith8rewriter10ensureRealENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter22buildIntegerInequalityEOSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEENS0_4kind6Kind_tE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr.6, align 8
  %5 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %6 = alloca %"class.cvc5::internal::Rational", align 8
  %7 = alloca %"class.cvc5::internal::Rational", align 8
  %8 = alloca %"class.cvc5::internal::Rational", align 8
  %9 = alloca %"class.cvc5::internal::Rational", align 8
  %10 = alloca %"class.cvc5::internal::Integer", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %13 = tail call fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_115normalizeGCDLCMERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal19RealAlgebraicNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !53, !noalias !62
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !36, !noalias !62
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %27

22:                                               ; preds = %17
  br i1 %21, label %23, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = icmp eq ptr %5, %24
  br i1 %25, label %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i, label %26

26:                                               ; preds = %23
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i unwind label %27

_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i: ; preds = %26, %23
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %19)
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

common.resume:                                    ; preds = %27, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit59
  %common.resume.op = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit59 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit: ; preds = %3, %22, %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %47

32:                                               ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %33 unwind label %49

33:                                               ; preds = %32
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = call i32 @__gmpz_cmp_ui(ptr noundef nonnull %38, i64 noundef 1) #16
  %40 = icmp eq i32 %39, 0
  %.v = select i1 %13, i32 78, i32 77
  %41 = icmp eq i32 %2, %.v
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %61

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %43 unwind label %54

43:                                               ; preds = %42
  invoke void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalpLERKS1_.exit unwind label %56

_ZN4cvc58internal8RationalpLERKS1_.exit:          ; preds = %43
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit41 unwind label %44

44:                                               ; preds = %_ZN4cvc58internal8RationalpLERKS1_.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit41:            ; preds = %_ZN4cvc58internal8RationalpLERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

47:                                               ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit42

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal8RationalD2Ev.exit42 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit42:            ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4cvc58internal8RationalD2Ev.exit58

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit43

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit43 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit43:            ; preds = %56, %54
  %.pn25 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

61:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %4) #18, !noalias !65
  invoke void @__gmpz_cdiv_q(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %38)
          to label %62 unwind label %66, !noalias !65

62:                                               ; preds = %61
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i unwind label %66

_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i: ; preds = %62
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %71 unwind label %63

63:                                               ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #17
  unreachable

66:                                               ; preds = %62, %61
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i: ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  br label %.body

71:                                               ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %71
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc44 unwind label %83

.noexc44:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit unwind label %72

72:                                               ; preds = %.noexc44
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.body45 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit: ; preds = %.noexc44
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalaSERKS1_.exit unwind label %85

_ZN4cvc58internal8RationalaSERKS1_.exit:          ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit49 unwind label %77

77:                                               ; preds = %_ZN4cvc58internal8RationalaSERKS1_.exit
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit49:            ; preds = %_ZN4cvc58internal8RationalaSERKS1_.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %80

80:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit49
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %93

83:                                               ; preds = %.noexc, %71
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

85:                                               ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.body45 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

.body45:                                          ; preds = %85, %83, %72
  %.pn22 = phi { ptr, i32 } [ %73, %72 ], [ %84, %83 ], [ %86, %85 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body unwind label %90

90:                                               ; preds = %.body45
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable

.body:                                            ; preds = %.body45, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i
  %.pn22.pn = phi { ptr, i32 } [ %67, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i ], [ %.pn22, %.body45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

93:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit, %_ZN4cvc58internal8RationalD2Ev.exit41
  %94 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %95 unwind label %131

95:                                               ; preds = %93
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %96 unwind label %131

96:                                               ; preds = %95
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %94, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %97 unwind label %133

97:                                               ; preds = %96
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, i32 noundef 78, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext %13)
          to label %98 unwind label %135

98:                                               ; preds = %97
  %99 = load ptr, ptr %12, align 8, !tbaa !9
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1152920405095219200
  %.not.i.i = icmp eq i64 %101, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %102, !prof !11

102:                                              ; preds = %98
  %103 = add i64 %100, 1152920405095219200
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %100, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %99, align 8
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

108:                                              ; preds = %102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %98, %102, %108
  %112 = load ptr, ptr %11, align 8, !tbaa !9
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 1152920405095219200
  %.not.i.i53 = icmp eq i64 %114, 1152920405095219200
  br i1 %.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %115, !prof !11

115:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %116 = add i64 %113, 1152920405095219200
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %113, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %112, align 8
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, !prof !11

121:                                              ; preds = %115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %115, %121
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit56 unwind label %125

125:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit56:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %128

128:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit56
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

131:                                              ; preds = %95, %93
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %138

133:                                              ; preds = %96
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %97
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %137

137:                                              ; preds = %135, %133
  %.pn27 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %138

138:                                              ; preds = %131, %137, %.body, %_ZN4cvc58internal8RationalD2Ev.exit43
  %.pn27.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn25, %_ZN4cvc58internal8RationalD2Ev.exit43 ], [ %.pn22.pn, %.body ], [ %.pn27, %137 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit58 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit58:            ; preds = %138, %_ZN4cvc58internal8RationalD2Ev.exit42
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit42 ], [ %.pn27.pn.pn, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit59 unwind label %142

142:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit58
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit59: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.not.i.i.i.i.i = icmp eq ptr %3, %1
  br i1 %.not.i.i.i.i.i, label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit, label %4

4:                                                ; preds = %2
  call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit: ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %7 = sub nsw i32 0, %6
  store i32 %7, ptr %5, align 4, !tbaa !68
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %13

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.6, align 8
  %3 = alloca %class.__gmp_expr.6, align 8
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
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
  call void @__clang_call_terminate(ptr %18) #17
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
  call void @__clang_call_terminate(ptr %21) #17
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
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter19buildRealInequalityEOSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEENS0_4kind6Kind_tE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %7 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %8 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %10 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %11 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !53
  switch i64 %15, label %40 [
    i64 0, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_121normalizeLCoeffAbsOneERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
    i64 1, label %_ZN4cvc58internal7IntegerC2Ei.exit.i
  ]

_ZN4cvc58internal7IntegerC2Ei.exit.i:             ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = tail call noundef i32 @_ZNK4cvc58internal19RealAlgebraicNumber3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.inv.i = icmp slt i32 %19, 1
  %20 = select i1 %.inv.i, i64 -1, i64 1
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %20)
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %30

21:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit.i
  %22 = icmp eq ptr %18, %4
  br i1 %22, label %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit.i, label %23

23:                                               ; preds = %21
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit.i unwind label %32

_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit.i: ; preds = %23, %21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i unwind label %24

24:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %27

27:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_121normalizeLCoeffAbsOneERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

30:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit24.i

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit24.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit24.i: ; preds = %32, %30
  %.pn21.i = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit25.i unwind label %37

37:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit24.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit25.i:           ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i = load ptr, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %43 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %43, label %44, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18getLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i

44:                                               ; preds = %40
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.val.i) #16
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18getLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18getLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i: ; preds = %44, %40
  %.sroa.0.0.i.i.i = phi ptr [ %45, %44 ], [ %.val.i, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 56
  call void @__gmpz_init_set(ptr noundef nonnull %47, ptr noundef nonnull %48)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit.i unwind label %49

49:                                               ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18getLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %common.resume unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

common.resume:                                    ; preds = %111, %_ZN4cvc58internal7IntegerD2Ev.exit25.i, %49, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit35.i, %198
  %common.resume.op = phi { ptr, i32 } [ %.pn12.pn.pn, %198 ], [ %.pn18.pn.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit35.i ], [ %50, %49 ], [ %.pn21.i, %_ZN4cvc58internal7IntegerD2Ev.exit25.i ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit.i: ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18getLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i
  %54 = invoke noundef i32 @_ZNK4cvc58internal19RealAlgebraicNumber3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %62

55:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit.i
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %58 unwind label %64

58:                                               ; preds = %57
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit27.i unwind label %66

_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit27.i: ; preds = %58
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit28.i unwind label %59

59:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit27.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit28.i: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

62:                                               ; preds = %71, %_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %95

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit29.i

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit29.i unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit29.i: ; preds = %66, %64
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

71:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit28.i, %55
  %72 = invoke noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber5isOneEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %73 unwind label %62

73:                                               ; preds = %71
  br i1 %72, label %.loopexit.i27, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %41, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not40.i = icmp eq ptr %75, %76
  br i1 %.not40.i, label %.loopexit.i27, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %74, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit32.i
  %.sroa.036.041.i = phi ptr [ %84, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit32.i ], [ %75, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.036.041.i, i64 40
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberdvERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %85

78:                                               ; preds = %.lr.ph.i25
  %79 = icmp eq ptr %77, %8
  br i1 %79, label %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit31.i, label %80

80:                                               ; preds = %78
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit31.i unwind label %87

_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit31.i: ; preds = %80, %78
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit32.i unwind label %81

81:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit31.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit32.i: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.036.041.i) #16
  %.not.i26 = icmp eq ptr %84, %76
  br i1 %.not.i26, label %.loopexit.i27, label %.lr.ph.i25

85:                                               ; preds = %.lr.ph.i25
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i: ; preds = %87, %85
  %.pn18.i = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

.loopexit.i27:                                    ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit32.i, %74, %73
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit34.i unwind label %92

92:                                               ; preds = %.loopexit.i27
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit34.i: ; preds = %.loopexit.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_121normalizeLCoeffAbsOneERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

95:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit29.i, %62
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn18.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i ], [ %63, %62 ], [ %.pn.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit29.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit35.i unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit35.i: ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_121normalizeLCoeffAbsOneERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit: ; preds = %3, %_ZN4cvc58internal7IntegerD2Ev.exit.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit34.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4cvc58internal19RealAlgebraicNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %99 = load i64, ptr %14, align 8, !tbaa !53, !noalias !72
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit, label %101

101:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_121normalizeLCoeffAbsOneERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !36, !noalias !72
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %111

106:                                              ; preds = %101
  br i1 %105, label %107, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %109 = icmp eq ptr %11, %108
  br i1 %109, label %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i, label %110

110:                                              ; preds = %107
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i unwind label %111

_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i: ; preds = %110, %107
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %103)
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

111:                                              ; preds = %110, %101
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %common.resume unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #17
  unreachable

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit: ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_121normalizeLCoeffAbsOneERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit, %106, %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %116 unwind label %180

116:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  %117 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %116
  invoke void @_ZN4cvc58internal11NodeManager21mkRealAlgebraicNumberERKNS0_19RealAlgebraicNumberE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %117, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit unwind label %182

_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %118

118:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30 unwind label %121

121:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %124 unwind label %190

124:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30
  %125 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %125, ptr %13, align 8, !tbaa !9
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %131, label %137, !prof !17

131:                                              ; preds = %124
  %132 = add nuw nsw i32 %129, 1
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 40
  %135 = and i64 %126, -1152920405095219201
  %136 = or i64 %134, %135
  store i64 %136, ptr %125, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

137:                                              ; preds = %124
  %138 = icmp eq i32 %129, 1048574
  br i1 %138, label %139, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !11

139:                                              ; preds = %137
  %140 = or i64 %126, 1152920405095219200
  store i64 %140, ptr %125, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %192

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %137, %131, %139
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, i32 noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13, i1 noundef zeroext false)
          to label %141 unwind label %194

141:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %142 = load i64, ptr %125, align 8
  %143 = and i64 %142, 1152920405095219200
  %.not.i.i = icmp eq i64 %143, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %144, !prof !11

144:                                              ; preds = %141
  %145 = add i64 %142, 1152920405095219200
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %142, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %125, align 8
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

150:                                              ; preds = %144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %141, %144, %150
  %154 = load ptr, ptr %12, align 8, !tbaa !9
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %156, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, label %157, !prof !11

157:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %158 = add i64 %155, 1152920405095219200
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %155, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %154, align 8
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, !prof !11

163:                                              ; preds = %157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %157, %163
  %167 = load ptr, ptr %9, align 8, !tbaa !9
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %169, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, label %170, !prof !11

170:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  %171 = add i64 %168, 1152920405095219200
  %172 = and i64 %171, 1152920405095219200
  %173 = and i64 %168, -1152920405095219201
  %174 = or disjoint i64 %172, %173
  store i64 %174, ptr %167, align 8
  %175 = icmp eq i64 %172, 0
  br i1 %175, label %176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, !prof !11

176:                                              ; preds = %170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, %170, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

180:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit36

182:                                              ; preds = %.noexc, %116
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit36 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit36: ; preds = %182, %180
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %183, %182 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit37 unwind label %187

187:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit36
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit37: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %198

190:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %139
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %196

196:                                              ; preds = %194, %192
  %.pn12 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %197

197:                                              ; preds = %196, %190
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %196 ], [ %191, %190 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %198

198:                                              ; preds = %197, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit37
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %197 ], [ %.pn, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter12decomposeSumEPNS0_11NodeManagerEOSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS8_S9_EEERbb(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.82") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3, i1 noundef zeroext %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::Rational", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %10 = tail call fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_115normalizeGCDLCMERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEEb(ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal19RealAlgebraicNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !53, !noalias !75
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !36, !noalias !75
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %25

20:                                               ; preds = %15
  br i1 %19, label %21, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = icmp eq ptr %6, %22
  br i1 %23, label %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i, label %24

24:                                               ; preds = %21
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i unwind label %25

_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i: ; preds = %24, %21
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull %17)
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

25:                                               ; preds = %24, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %common.resume unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

common.resume:                                    ; preds = %25, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit17
  %common.resume.op = phi { ptr, i32 } [ %.pn11.pn, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit17 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit: ; preds = %5, %20, %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %100

30:                                               ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %102

31:                                               ; preds = %30
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %35 unwind label %107

35:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %36, ptr %0, align 8, !tbaa !9
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %48, !prof !17

42:                                               ; preds = %35
  %43 = add nuw nsw i32 %40, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = and i64 %37, -1152920405095219201
  %47 = or i64 %45, %46
  store i64 %47, ptr %36, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

48:                                               ; preds = %35
  %49 = icmp eq i32 %40, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !11

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %109

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %50, %48, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %53, ptr %52, align 8, !tbaa !9
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %65, !prof !17

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %60 = add nuw nsw i32 %57, 1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 40
  %63 = and i64 %54, -1152920405095219201
  %64 = or i64 %62, %63
  store i64 %64, ptr %53, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %66 = icmp eq i32 %57, 1048574
  br i1 %66, label %67, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, !prof !11

67:                                               ; preds = %65
  %68 = or i64 %54, 1152920405095219200
  store i64 %68, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.body

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %67, %65, %59
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %74, !prof !11

74:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %71, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, %74, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i14 = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, label %87, !prof !11

87:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %84, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, !prof !11

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %87, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %97

97:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

100:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit16

102:                                              ; preds = %30
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit16 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit16:            ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

107:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %50
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %69, %109
  %eh.lpad-body = phi { ptr, i32 } [ %110, %109 ], [ %70, %69 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %111

111:                                              ; preds = %.body, %107
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %112

112:                                              ; preds = %111, %_ZN4cvc58internal8RationalD2Ev.exit16
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %111 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit17 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit17: ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter12decomposeSumEPNS0_11NodeManagerEOSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS8_S9_EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.82") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal6theory5arith8rewriter12decomposeSumEPNS0_11NodeManagerEOSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS8_S9_EEERbb(ptr dead_on_unwind writable sret(%"struct.std::pair.82") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter17decomposeRelationEPNS0_11NodeManagerERKNS0_12NodeTemplateILb1EEES9_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.82") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %12 = alloca %"class.cvc5::internal::Rational", align 8
  %13 = alloca %"class.cvc5::internal::Rational", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1023
  %19 = icmp eq i64 %18, 83
  br i1 %19, label %20, label %42

20:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %21 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 83), !noalias !78
  %22 = icmp eq i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = zext i1 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !18, !noalias !78
  store ptr %26, ptr %5, align 8, !tbaa !9, !alias.scope !78
  %27 = load i64, ptr %26, align 8, !noalias !78
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %38, !prof !17

32:                                               ; preds = %20
  %33 = add nuw nsw i32 %30, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = and i64 %27, -1152920405095219201
  %37 = or i64 %35, %36
  store i64 %37, ptr %26, align 8, !noalias !78
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

38:                                               ; preds = %20
  %39 = icmp eq i32 %30, 1048574
  br i1 %39, label %40, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !11

40:                                               ; preds = %38
  %41 = or i64 %27, 1152920405095219200
  store i64 %41, ptr %26, align 8, !noalias !78
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26), !noalias !78
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

42:                                               ; preds = %4
  store ptr %15, ptr %5, align 8, !tbaa !9
  %43 = load i64, ptr %15, align 8
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %54, !prof !17

48:                                               ; preds = %42
  %49 = add nuw nsw i32 %46, 1
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 40
  %52 = and i64 %43, -1152920405095219201
  %53 = or i64 %51, %52
  store i64 %53, ptr %15, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

54:                                               ; preds = %42
  %55 = icmp eq i32 %46, 1048574
  br i1 %55, label %56, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !11

56:                                               ; preds = %54
  %57 = or i64 %43, 1152920405095219200
  store i64 %57, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %56, %54, %48, %40, %38, %32
  %58 = phi ptr [ %15, %56 ], [ %15, %54 ], [ %15, %48 ], [ %26, %40 ], [ %26, %38 ], [ %26, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1023
  %63 = icmp eq i64 %62, 83
  br i1 %63, label %64, label %80

64:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %65 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 83)
          to label %.noexc unwind label %223

.noexc:                                           ; preds = %64
  %66 = icmp eq i32 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %68 = zext i1 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !18, !noalias !81
  store ptr %70, ptr %6, align 8, !tbaa !9, !alias.scope !81
  %71 = load i64, ptr %70, align 8, !noalias !81
  %72 = lshr i64 %71, 40
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = and i32 %73, 1048575
  %75 = icmp samesign ult i32 %74, 1048574
  br i1 %75, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24.sink.split, label %76, !prof !17

76:                                               ; preds = %.noexc
  %77 = icmp eq i32 %74, 1048574
  br i1 %77, label %78, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24, !prof !11

78:                                               ; preds = %76
  %79 = or i64 %71, 1152920405095219200
  store i64 %79, ptr %70, align 8, !noalias !81
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24 unwind label %223

80:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  store ptr %59, ptr %6, align 8, !tbaa !9
  %81 = load i64, ptr %59, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24.sink.split, label %86, !prof !17

86:                                               ; preds = %80
  %87 = icmp eq i32 %84, 1048574
  br i1 %87, label %88, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24, !prof !11

88:                                               ; preds = %86
  %89 = or i64 %81, 1152920405095219200
  store i64 %89, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24 unwind label %223

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24.sink.split: ; preds = %80, %.noexc
  %.sink58 = phi i32 [ %74, %.noexc ], [ %84, %80 ]
  %.sink = phi i64 [ %71, %.noexc ], [ %81, %80 ]
  %.sink53 = phi ptr [ %70, %.noexc ], [ %59, %80 ]
  %90 = add nuw nsw i32 %.sink58, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 40
  %93 = and i64 %.sink, -1152920405095219201
  %94 = or i64 %92, %93
  store i64 %94, ptr %.sink53, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24.sink.split, %86, %88, %76, %78
  %95 = phi ptr [ %59, %86 ], [ %70, %78 ], [ %59, %88 ], [ %70, %76 ], [ %.sink53, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %96, align 8, !tbaa !84
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %97, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %96, ptr %98, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %96, ptr %99, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %100, align 8, !tbaa !53
  store ptr %58, ptr %8, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory5arith8rewriter8addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEENS5_ILb0EEEb(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %101 unwind label %227

101:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24
  store ptr %95, ptr %9, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory5arith8rewriter8addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEENS5_ILb0EEEb(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %102 unwind label %229

102:                                              ; preds = %101
  %103 = invoke fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_115normalizeGCDLCMERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEEb(ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext false)
          to label %104 unwind label %225

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc27 unwind label %231

.noexc27:                                         ; preds = %104
  %105 = load i64, ptr %100, align 8, !tbaa !53, !noalias !87
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit, label %107

107:                                              ; preds = %.noexc27
  %108 = load ptr, ptr %98, align 8, !tbaa !36, !noalias !87
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %111 unwind label %116

111:                                              ; preds = %107
  br i1 %110, label %112, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %114 = icmp eq ptr %10, %113
  br i1 %114, label %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i, label %115

115:                                              ; preds = %112
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i unwind label %116

_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i: ; preds = %115, %112
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr nonnull %108)
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

116:                                              ; preds = %115, %107
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.body unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #17
  unreachable

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i, %111, %.noexc27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %121 unwind label %233

121:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %122 unwind label %235

122:                                              ; preds = %121
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %123 unwind label %237

123:                                              ; preds = %122
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %123
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit28 unwind label %127

127:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit28:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %130 unwind label %245

130:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit28
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %131, ptr %0, align 8, !tbaa !9
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 40
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = and i32 %134, 1048575
  %136 = icmp samesign ult i32 %135, 1048574
  br i1 %136, label %137, label %143, !prof !17

137:                                              ; preds = %130
  %138 = add nuw nsw i32 %135, 1
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 40
  %141 = and i64 %132, -1152920405095219201
  %142 = or i64 %140, %141
  store i64 %142, ptr %131, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

143:                                              ; preds = %130
  %144 = icmp eq i32 %135, 1048574
  br i1 %144, label %145, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !11

145:                                              ; preds = %143
  %146 = or i64 %132, 1152920405095219200
  store i64 %146, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %247

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %145, %143, %137
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %148, ptr %147, align 8, !tbaa !9
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 40
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = and i32 %151, 1048575
  %153 = icmp samesign ult i32 %152, 1048574
  br i1 %153, label %154, label %160, !prof !17

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %155 = add nuw nsw i32 %152, 1
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 40
  %158 = and i64 %149, -1152920405095219201
  %159 = or i64 %157, %158
  store i64 %159, ptr %148, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

160:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %161 = icmp eq i32 %152, 1048574
  br i1 %161, label %162, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, !prof !11

162:                                              ; preds = %160
  %163 = or i64 %149, 1152920405095219200
  store i64 %163, ptr %148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.body30

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %162, %160, %154
  %166 = load ptr, ptr %14, align 8, !tbaa !9
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 1152920405095219200
  %.not.i.i = icmp eq i64 %168, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %169, !prof !11

169:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %170 = add i64 %167, 1152920405095219200
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %167, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %166, align 8
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

175:                                              ; preds = %169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, %169, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %179 = load ptr, ptr %11, align 8, !tbaa !9
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %181, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, label %182, !prof !11

182:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %183 = add i64 %180, 1152920405095219200
  %184 = and i64 %183, 1152920405095219200
  %185 = and i64 %180, -1152920405095219201
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %179, align 8
  %187 = icmp eq i64 %184, 0
  br i1 %187, label %188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, !prof !11

188:                                              ; preds = %182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %182, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %192

192:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %195 = load ptr, ptr %97, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %195)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %196

196:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #17
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %199 = load i64, ptr %95, align 8
  %200 = and i64 %199, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %200, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, label %201, !prof !11

201:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit
  %202 = add i64 %199, 1152920405095219200
  %203 = and i64 %202, 1152920405095219200
  %204 = and i64 %199, -1152920405095219201
  %205 = or disjoint i64 %203, %204
  store i64 %205, ptr %95, align 8
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, !prof !11

207:                                              ; preds = %201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit, %201, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %211 = load i64, ptr %58, align 8
  %212 = and i64 %211, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %212, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, label %213, !prof !11

213:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  %214 = add i64 %211, 1152920405095219200
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %211, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %58, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, !prof !11

219:                                              ; preds = %213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, %213, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

223:                                              ; preds = %88, %78, %64
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %255

225:                                              ; preds = %102
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %254

227:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %254

229:                                              ; preds = %101
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %254

231:                                              ; preds = %104
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

233:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit39

235:                                              ; preds = %121
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit38

237:                                              ; preds = %122
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit38 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit38:            ; preds = %237, %235
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %238, %237 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit39 unwind label %242

242:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit38
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit39:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit38, %233
  %.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %250

245:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit28
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %145
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %164, %247
  %eh.lpad-body31 = phi { ptr, i32 } [ %248, %247 ], [ %165, %164 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %249

249:                                              ; preds = %.body30, %245
  %.pn17 = phi { ptr, i32 } [ %eh.lpad-body31, %.body30 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %250

250:                                              ; preds = %249, %_ZN4cvc58internal8RationalD2Ev.exit39
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %249 ], [ %.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.body unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #17
  unreachable

.body:                                            ; preds = %250, %231, %116
  %.pn17.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %232, %231 ], [ %.pn17.pn, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %254

254:                                              ; preds = %.body, %229, %227, %225
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %.body ], [ %226, %225 ], [ %230, %229 ], [ %228, %227 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %255

255:                                              ; preds = %254, %223
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %254 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith8rewriter8addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEENS5_ILb0EEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer3absEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer3lcmERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer3gcdERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumbermLERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp_ui(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK4cvc58internal8Rational6absCmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %9, !prof !11

9:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit, %9, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %3, ptr %0, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !17

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !11

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %.noexc4 unwind label %28

.noexc4:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit unwind label %23

23:                                               ; preds = %.noexc4
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit: ; preds = %.noexc4
  ret void

28:                                               ; preds = %.noexc, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %24, %23 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IKS3_S4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %3, ptr %0, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !17

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !11

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %.noexc4 unwind label %28

.noexc4:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4cvc58internal19RealAlgebraicNumberC2EOS1_.exit unwind label %23

23:                                               ; preds = %.noexc4
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberC2EOS1_.exit: ; preds = %.noexc4
  ret void

28:                                               ; preds = %.noexc, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %24, %23 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %9, !prof !11

9:                                                ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit, %9, %15
  ret void
}

declare void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %13, !prof !11

13:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !11

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i, %13, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal19RealAlgebraicNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_cdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber5isOneEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager21mkRealAlgebraicNumberERKNS0_19RealAlgebraicNumberE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %15, !prof !11

15:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !11

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberltERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberleERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberneERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbergeERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbergtERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrite_atom.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13, !16, i64 16}
!13 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !14, i64 0, !15, i64 5, !15, i64 8, !15, i64 12, !16, i64 16, !7, i64 24}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4cvc58internal6theory5arith8rewriter7mkConstEb: argument 0"}
!23 = distinct !{!23, !"_ZN4cvc58internal6theory5arith8rewriter7mkConstEb"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!26 = distinct !{!26, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!32 = distinct !{!32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!35 = distinct !{!35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!36 = !{!37, !40, i64 16}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !14, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!40 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4cvc58internal6theory5arith8rewriter7mkConstEb: argument 0"}
!43 = distinct !{!43, !"_ZN4cvc58internal6theory5arith8rewriter7mkConstEb"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_117removeMinAbsCoeffERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE: argument 0"}
!46 = distinct !{!46, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_117removeMinAbsCoeffERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE"}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!51 = distinct !{!51, !"_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!52 = !{!50, !45}
!53 = !{!37, !14, i64 32}
!54 = distinct !{!54, !48}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE: argument 0"}
!57 = distinct !{!57, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!60 = distinct !{!60, !"_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE: argument 0"}
!64 = distinct !{!64, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal8Rational7ceilingEv: argument 0"}
!67 = distinct !{!67, !"_ZNK4cvc58internal8Rational7ceilingEv"}
!68 = !{!69, !15, i64 4}
!69 = !{!"_ZTS12__mpq_struct", !70, i64 0, !70, i64 16}
!70 = !{!"_ZTS12__mpz_struct", !15, i64 0, !15, i64 4, !71, i64 8}
!71 = !{!"p1 long", !6, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE: argument 0"}
!74 = distinct !{!74, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE: argument 0"}
!77 = distinct !{!77, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!80 = distinct !{!80, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!84 = !{!37, !39, i64 0}
!85 = !{!37, !40, i64 8}
!86 = !{!37, !40, i64 24}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE: argument 0"}
!89 = distinct !{!89, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE"}
!90 = !{!38, !40, i64 24}
!91 = !{!38, !40, i64 16}
!92 = distinct !{!92, !48}
