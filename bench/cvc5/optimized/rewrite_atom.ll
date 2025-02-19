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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_, ptr noundef nonnull @.str.10, i32 noundef 43)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %37 unwind label %40

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.11)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  unreachable

40:                                               ; preds = %37, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  unreachable

42:                                               ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1023
  %46 = icmp eq i64 %45, 74
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
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
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit, %53, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
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
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %.thread

68:                                               ; preds = %47
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %136

70:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit26 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit26: ; preds = %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %136

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1023
  %79 = icmp eq i64 %78, 74
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit27 unwind label %105

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit27: ; preds = %80
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %86, !prof !11

86:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit27
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %83, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !11

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit27, %86, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %96 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %96, label %98, label %112

98:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %97)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %99)
  %100 = invoke fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %101 unwind label %107

101:                                              ; preds = %98
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30: ; preds = %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %.thread

105:                                              ; preds = %80
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %136

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit31 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit31: ; preds = %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %136

112:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 1023
  %116 = icmp eq i64 %115, 74
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %118 = load ptr, ptr %9, align 8, !tbaa !9
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit32 unwind label %134

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit32: ; preds = %117
  %120 = load ptr, ptr %9, align 8, !tbaa !9
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %122, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %123, !prof !11

123:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit32
  %124 = add i64 %121, 1152920405095219200
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %121, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %120, align 8
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, !prof !11

129:                                              ; preds = %123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit32, %123, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %133 = call fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %119)
  br label %.thread

134:                                              ; preds = %117
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %136

.thread:                                          ; preds = %32, %29, %27, %24, %21, %18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit, %75, %42, %112
  %.sroa.0.1.shrunk = phi i1 [ false, %75 ], [ false, %42 ], [ false, %112 ], [ %63, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit ], [ %133, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ], [ %100, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30 ], [ %34, %32 ], [ %31, %29 ], [ %.not.i.i.i, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ]
  %.sroa.5.1 = phi i16 [ 0, %75 ], [ 0, %42 ], [ 0, %112 ], [ 256, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit ], [ 256, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ], [ 256, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30 ], [ 256, %32 ], [ 256, %29 ], [ 256, %27 ], [ 256, %24 ], [ 256, %21 ], [ 256, %18 ]
  %.sroa.0.1 = zext i1 %.sroa.0.1.shrunk to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.5.1, %.sroa.0.1
  ret i16 %.sroa.0.0.insert.insert

136:                                              ; preds = %105, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit31, %134, %68, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit26
  %.pn21.pn = phi { ptr, i32 } [ %71, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit26 ], [ %69, %68 ], [ %108, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit31 ], [ %135, %134 ], [ %106, %105 ]
  resume { ptr, i32 } %.pn21.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  br i1 %24, label %25, label %30, !prof !17

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !11

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  store ptr %37, ptr %0, align 8, !tbaa !9
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !17

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !11

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #18
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_, ptr noundef nonnull @.str.10, i32 noundef 43)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.11)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  unreachable

22:                                               ; preds = %19, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  unreachable

24:                                               ; preds = %15, %13, %11, %9, %7, %5
  %.0 = phi i1 [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i1 %.0
}

declare void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i16 0, 258) i16 @_ZN4cvc58internal6theory5arith8rewriter28tryEvaluateRelationReflexiveENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES7_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %.sroa.0.0 = phi i16 [ 0, %9 ], [ 1, %8 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ]
  %.sroa.7.0 = phi i16 [ 0, %9 ], [ 256, %8 ], [ 256, %7 ], [ 256, %7 ], [ 256, %7 ]
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.7.0, %.sroa.0.0
  ret i16 %.sroa.0.0.insert.insert
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %14, align 1, !tbaa !19, !noalias !21
  %25 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !21
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %25, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %87

26:                                               ; preds = %5
  br i1 %4, label %27, label %.noexc16

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #17, !noalias !24
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #17, !noalias !24
  br label %.body

43:                                               ; preds = %35
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #17, !noalias !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %44 = load ptr, ptr %17, align 8, !tbaa !9, !noalias !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #17, !noalias !30
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #17, !noalias !30
  br label %.body13

53:                                               ; preds = %48
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #17, !noalias !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !27
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
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %53, %57, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %.body

.body:                                            ; preds = %67, %42, %.body13
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %.body13 ], [ %68, %67 ], [ %.pn5.i, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %.body17

.noexc16:                                         ; preds = %26
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #17, !noalias !33
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #17, !noalias !33
  br label %.body17

86:                                               ; preds = %78
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #17, !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
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
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %25
  %32 = icmp eq i32 %28, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br i1 %32, label %35, label %33

33:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !19, !noalias !41
  %34 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !41
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %34, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %326

35:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
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
  br i1 %41, label %69, label %155

.lr.ph.i88:                                       ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i, %67
  %.sroa.032.045.i = phi ptr [ %.sroa.032.1.i, %67 ], [ %.sroa.0.0.i.i, %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i ]
  %.sroa.028.044.i = phi ptr [ %68, %67 ], [ %.sroa.0.0.i.i, %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.028.044.i, i64 32
  %43 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %42), !noalias !44
  br i1 %43, label %67, label %44

44:                                               ; preds = %.lr.ph.i88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17, !noalias !44
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.028.044.i, i64 40
  call void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %45), !noalias !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17, !noalias !44
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
  call void @__clang_call_terminate(ptr %53) #18, !noalias !44
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17, !noalias !44
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal8RationalD2Ev.exit17.i unwind label %54, !noalias !44

54:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18, !noalias !44
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit17.i:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !44
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
  call void @__clang_call_terminate(ptr %63) #18, !noalias !44
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit18.i:          ; preds = %59, %57
  %.pn14.i = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17, !noalias !44
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal8RationalD2Ev.exit19.i unwind label %64, !noalias !44

64:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit18.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18, !noalias !44
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit19.i:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !44
  br label %common.resume

67:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit17.i, %.lr.ph.i88
  %.sroa.032.1.i = phi ptr [ %.sroa.032.045.i, %.lr.ph.i88 ], [ %spec.select.i, %_ZN4cvc58internal8RationalD2Ev.exit17.i ]
  %68 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.028.044.i) #16, !noalias !44
  %.not.i89 = icmp eq ptr %68, %40
  br i1 %.not.i89, label %._crit_edge.i, label %.lr.ph.i88, !llvm.loop !47

69:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17, !noalias !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17, !noalias !44
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1), !noalias !44
  invoke void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %70 unwind label %142, !noalias !44

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17, !noalias !44
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %8) #17, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %71 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !52
  store ptr %71, ptr %5, align 8, !tbaa !9, !alias.scope !49, !noalias !44
  %72 = load i64, ptr %71, align 8, !noalias !52
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %82, !prof !17

77:                                               ; preds = %70
  %78 = add i64 %72, 1099511627776
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %72, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %71, align 8, !noalias !52
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

82:                                               ; preds = %70
  %83 = icmp eq i32 %75, 1048574
  br i1 %83, label %84, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i, !prof !11

84:                                               ; preds = %82
  %85 = or i64 %72, 1152920405095219200
  store i64 %85, ptr %71, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i unwind label %144, !noalias !44

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %84, %82, %77
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.i unwind label %87, !noalias !44

87:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17, !noalias !44
  br label %.body.i

_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %89 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !44
  store ptr %89, ptr %12, align 8, !tbaa !9, !alias.scope !44
  %90 = load i64, ptr %89, align 8, !noalias !44
  %91 = lshr i64 %90, 40
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1048575
  %94 = icmp samesign ult i32 %93, 1048574
  br i1 %94, label %95, label %100, !prof !17

95:                                               ; preds = %_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.i
  %96 = add i64 %90, 1099511627776
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %90, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %89, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

100:                                              ; preds = %_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.i
  %101 = icmp eq i32 %93, 1048574
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !11

102:                                              ; preds = %100
  %103 = or i64 %90, 1152920405095219200
  store i64 %103, ptr %89, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i unwind label %146, !noalias !44

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %102, %100, %95
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit.i unwind label %105

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  br label %.body21.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %107

107:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit.i
  %110 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !44
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %112, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i, label %113, !prof !11

113:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %114 = add i64 %111, 1152920405095219200
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %111, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %110, align 8
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i, !prof !11

119:                                              ; preds = %113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #18
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i: ; preds = %119, %113, %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %123

123:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17, !noalias !44
  %126 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !44
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %128, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %129, !prof !11

129:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %130 = add i64 %127, 1152920405095219200
  %131 = and i64 %130, 1152920405095219200
  %132 = and i64 %127, -1152920405095219201
  %133 = or disjoint i64 %131, %132
  store i64 %133, ptr %126, align 8
  %134 = icmp eq i64 %131, 0
  br i1 %134, label %135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !11

135:                                              ; preds = %129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %135, %129, %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit23.i unwind label %139

139:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit23.i:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17, !noalias !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17, !noalias !44
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114

142:                                              ; preds = %69
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %151

144:                                              ; preds = %84
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

146:                                              ; preds = %102
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body21.i

.body21.i:                                        ; preds = %146, %105
  %eh.lpad-body22.i = phi { ptr, i32 } [ %147, %146 ], [ %106, %105 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %.body.i

.body.i:                                          ; preds = %.body21.i, %144, %87
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body22.i, %.body21.i ], [ %145, %144 ], [ %88, %87 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit24.i unwind label %148

148:                                              ; preds = %.body.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit24.i:           ; preds = %.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17, !noalias !44
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %151

151:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit24.i, %142
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN4cvc58internal7IntegerD2Ev.exit24.i ], [ %143, %142 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit25.i unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit25.i:           ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17, !noalias !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17, !noalias !44
  br label %common.resume

155:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17, !noalias !44
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i, i64 32
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %156), !noalias !44
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.032.0.lcssa.i), !noalias !44
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IKS3_S4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %157 unwind label %175

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i: ; preds = %157
  %162 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !44
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 1152920405095219200
  %.not.i.i.i26.i = icmp eq i64 %164, 1152920405095219200
  br i1 %.not.i.i.i26.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i, label %165, !prof !11

165:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i
  %166 = add i64 %163, 1152920405095219200
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %163, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %162, align 8
  %170 = icmp eq i64 %167, 0
  br i1 %170, label %171, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i, !prof !11

171:                                              ; preds = %165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #18
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i: ; preds = %171, %165, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17, !noalias !44
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114

175:                                              ; preds = %155
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17, !noalias !44
  br label %common.resume

common.resume:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit19.i, %_ZN4cvc58internal7IntegerD2Ev.exit25.i, %175, %325
  %common.resume.op = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn, %325 ], [ %.pn14.i, %_ZN4cvc58internal8RationalD2Ev.exit19.i ], [ %.pn.pn.pn.i, %_ZN4cvc58internal7IntegerD2Ev.exit25.i ], [ %176, %175 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit23.i, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %178 = invoke noundef i32 @_ZNK4cvc58internal19RealAlgebraicNumber3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %179 unwind label %186

179:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114
  %180 = icmp slt i32 %178, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %182 unwind label %188

182:                                              ; preds = %181
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit unwind label %190

_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit: ; preds = %182
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %183

183:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %.loopexit

186:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit114
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %325

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit118

190:                                              ; preds = %182
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit118 unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit118: ; preds = %190, %188
  %.pn37 = phi { ptr, i32 } [ %189, %188 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %325

195:                                              ; preds = %179
  %196 = load ptr, ptr %21, align 8, !tbaa !36
  %.not264 = icmp eq ptr %196, %40
  br i1 %.not264, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %195, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit122
  %.sroa.0225.0265 = phi ptr [ %204, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit122 ], [ %196, %195 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0265, i64 40
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %198 unwind label %205

198:                                              ; preds = %.lr.ph
  %199 = icmp eq ptr %197, %14
  br i1 %199, label %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit120, label %200

200:                                              ; preds = %198
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit120 unwind label %207

_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit120: ; preds = %198, %200
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit122 unwind label %201

201:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit120
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit122: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %204 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0225.0265) #16
  %.not = icmp eq ptr %204, %40
  br i1 %.not, label %.loopexit, label %.lr.ph

205:                                              ; preds = %.lr.ph
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit124

207:                                              ; preds = %200
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit124 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit124: ; preds = %207, %205
  %.pn35 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %325

.loopexit:                                        ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit122, %195, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  %212 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %212, ptr %16, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10mkMultTermERKNS0_19RealAlgebraicNumberENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull %16)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169 unwind label %311

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %213 unwind label %313

213:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169
  %214 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %214, ptr %18, align 8, !tbaa !9
  %215 = load i64, ptr %214, align 8
  %216 = lshr i64 %215, 40
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = and i32 %217, 1048575
  %219 = icmp samesign ult i32 %218, 1048574
  br i1 %219, label %220, label %225, !prof !17

220:                                              ; preds = %213
  %221 = add i64 %215, 1099511627776
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %215, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %214, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

225:                                              ; preds = %213
  %226 = icmp eq i32 %218, 1048574
  br i1 %226, label %227, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !11

227:                                              ; preds = %225
  %228 = or i64 %215, 1152920405095219200
  store i64 %228, ptr %214, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %315

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %225, %220, %227
  %229 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %229, ptr %19, align 8, !tbaa !9
  %230 = load i64, ptr %229, align 8
  %231 = lshr i64 %230, 40
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = and i32 %232, 1048575
  %234 = icmp samesign ult i32 %233, 1048574
  br i1 %234, label %235, label %240, !prof !17

235:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %236 = add i64 %230, 1099511627776
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %230, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %229, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit172

240:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %241 = icmp eq i32 %233, 1048574
  br i1 %241, label %242, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit172, !prof !11

242:                                              ; preds = %240
  %243 = or i64 %230, 1152920405095219200
  store i64 %243, ptr %229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit172 unwind label %317

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit172: ; preds = %240, %235, %242
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, i32 noundef 5, ptr noundef nonnull %18, ptr noundef nonnull %19, i1 noundef zeroext false)
          to label %244 unwind label %319

244:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit172
  %245 = load i64, ptr %229, align 8
  %246 = and i64 %245, 1152920405095219200
  %.not.i.i = icmp eq i64 %246, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %247, !prof !11

247:                                              ; preds = %244
  %248 = add i64 %245, 1152920405095219200
  %249 = and i64 %248, 1152920405095219200
  %250 = and i64 %245, -1152920405095219201
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %229, align 8
  %252 = icmp eq i64 %249, 0
  br i1 %252, label %253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

253:                                              ; preds = %247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %244, %247, %253
  %257 = load i64, ptr %214, align 8
  %258 = and i64 %257, 1152920405095219200
  %.not.i.i173 = icmp eq i64 %258, 1152920405095219200
  br i1 %.not.i.i173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174, label %259, !prof !11

259:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %260 = add i64 %257, 1152920405095219200
  %261 = and i64 %260, 1152920405095219200
  %262 = and i64 %257, -1152920405095219201
  %263 = or disjoint i64 %261, %262
  store i64 %263, ptr %214, align 8
  %264 = icmp eq i64 %261, 0
  br i1 %264, label %265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174, !prof !11

265:                                              ; preds = %259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174 unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %259, %265
  %269 = load ptr, ptr %17, align 8, !tbaa !9
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 1152920405095219200
  %.not.i.i175 = icmp eq i64 %271, 1152920405095219200
  br i1 %.not.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, label %272, !prof !11

272:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174
  %273 = add i64 %270, 1152920405095219200
  %274 = and i64 %273, 1152920405095219200
  %275 = and i64 %270, -1152920405095219201
  %276 = or disjoint i64 %274, %275
  store i64 %276, ptr %269, align 8
  %277 = icmp eq i64 %274, 0
  br i1 %277, label %278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, !prof !11

278:                                              ; preds = %272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174, %272, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %282 = load ptr, ptr %15, align 8, !tbaa !9
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, 1152920405095219200
  %.not.i.i177 = icmp eq i64 %284, 1152920405095219200
  br i1 %.not.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, label %285, !prof !11

285:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176
  %286 = add i64 %283, 1152920405095219200
  %287 = and i64 %286, 1152920405095219200
  %288 = and i64 %283, -1152920405095219201
  %289 = or disjoint i64 %287, %288
  store i64 %289, ptr %282, align 8
  %290 = icmp eq i64 %287, 0
  br i1 %290, label %291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, !prof !11

291:                                              ; preds = %285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, %285, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i unwind label %295

295:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  %298 = load ptr, ptr %12, align 8, !tbaa !9
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %299, 1152920405095219200
  %.not.i.i.i179 = icmp eq i64 %300, 1152920405095219200
  br i1 %.not.i.i.i179, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit, label %301, !prof !11

301:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i
  %302 = add i64 %299, 1152920405095219200
  %303 = and i64 %302, 1152920405095219200
  %304 = and i64 %299, -1152920405095219201
  %305 = or disjoint i64 %303, %304
  store i64 %305, ptr %298, align 8
  %306 = icmp eq i64 %303, 0
  br i1 %306, label %307, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit, !prof !11

307:                                              ; preds = %301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %298)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #18
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i, %301, %307
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  br label %326

311:                                              ; preds = %.loopexit
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %324

313:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit169
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %323

315:                                              ; preds = %227
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %322

317:                                              ; preds = %242
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit172
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %321

321:                                              ; preds = %319, %317
  %.pn41 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %322

322:                                              ; preds = %321, %315
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %321 ], [ %316, %315 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %323

323:                                              ; preds = %322, %313
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %322 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %324

324:                                              ; preds = %323, %311
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %323 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %325

325:                                              ; preds = %324, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit124, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit118, %186
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %324 ], [ %.pn37, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit118 ], [ %.pn35, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit124 ], [ %187, %186 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  br label %common.resume

326:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit, %33
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %23
  br i1 %27, label %75, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %50

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
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
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit61:             ; preds = %40
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit62 unwind label %44

44:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit61
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit62:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %47

47:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit62
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
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
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit63:             ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
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
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit64:             ; preds = %63, %61
  %.pn36 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit65 unwind label %68

68:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit65:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit64, %59
  %.pn36.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn36, %_ZN4cvc58internal7IntegerD2Ev.exit64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %71

71:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit65, %_ZN4cvc58internal7IntegerD2Ev.exit63
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %_ZN4cvc58internal7IntegerD2Ev.exit65 ], [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit63 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit66 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit66:            ; preds = %71, %50
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn36.pn.pn, %71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0136, i64 40
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %85 unwind label %107

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
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
  call void @__clang_call_terminate(ptr %91) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit68:             ; preds = %88
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit69 unwind label %92

92:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit68
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit69:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  %95 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %96 unwind label %121

96:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit69
  br i1 %95, label %97, label %135

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
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
  call void @__clang_call_terminate(ptr %103) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit71:             ; preds = %100
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit72 unwind label %104

104:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit71
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit72:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
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
  call void @__clang_call_terminate(ptr %117) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit73:             ; preds = %113, %111
  %.pn47 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit74 unwind label %118

118:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit73
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit74:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit73, %109
  %.pn47.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn47, %_ZN4cvc58internal7IntegerD2Ev.exit73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
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
  call void @__clang_call_terminate(ptr %131) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit75:             ; preds = %127, %125
  %.pn54 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit76 unwind label %132

132:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit75
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit76:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit75, %123
  %.pn54.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn54, %_ZN4cvc58internal7IntegerD2Ev.exit75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  br label %172

135:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
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
  call void @__clang_call_terminate(ptr %142) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit78:             ; preds = %139
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit79 unwind label %143

143:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit78
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit79:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit78
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit80 unwind label %146

146:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit79
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit80:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
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
  call void @__clang_call_terminate(ptr %159) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit81:             ; preds = %155, %153
  %.pn50 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit82 unwind label %160

160:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit81
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit82:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit81, %151
  %.pn50.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn50, %_ZN4cvc58internal7IntegerD2Ev.exit81 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit83 unwind label %163

163:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit82
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit83:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit82, %149
  %.pn50.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn50.pn, %_ZN4cvc58internal7IntegerD2Ev.exit82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  br label %172

166:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit80, %_ZN4cvc58internal7IntegerD2Ev.exit72
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit84 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit84:            ; preds = %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
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
  call void @__clang_call_terminate(ptr %175) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit85:            ; preds = %172, %107
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn54.pn.pn, %172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %242

._crit_edge:                                      ; preds = %170, %75
  %176 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %._crit_edge
  br i1 %176, label %235, label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
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
  call void @__clang_call_terminate(ptr %184) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
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
  call void @__clang_call_terminate(ptr %199) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit90:            ; preds = %_ZN4cvc58internal8RationalaSERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
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
  call void @__clang_call_terminate(ptr %210) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit92:            ; preds = %206, %204
  %.pn41 = phi { ptr, i32 } [ %205, %204 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
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
  call void @__clang_call_terminate(ptr %215) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit94:            ; preds = %._crit_edge141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %235

.lr.ph140:                                        ; preds = %211, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %.sroa.0102.0138 = phi ptr [ %223, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit ], [ %212, %211 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
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
  call void @__clang_call_terminate(ptr %222) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
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
  call void @__clang_call_terminate(ptr %230) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit95: ; preds = %226, %224
  %.pn43 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  br label %231

231:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit95, %_ZN4cvc58internal8RationalD2Ev.exit92, %202
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit95 ], [ %.pn41, %_ZN4cvc58internal8RationalD2Ev.exit92 ], [ %203, %202 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.body unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #18
  unreachable

.body:                                            ; preds = %231, %200, %180
  %.pn43.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %181, %180 ], [ %.pn43.pn, %231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %242

235:                                              ; preds = %177, %_ZN4cvc58internal8RationalD2Ev.exit94
  %.1 = phi i1 [ %.014, %_ZN4cvc58internal8RationalD2Ev.exit94 ], [ false, %177 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit98 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit98:             ; preds = %235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit99 unwind label %239

239:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit98
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit99:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %249

242:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %_ZN4cvc58internal8RationalD2Ev.exit85, %_ZN4cvc58internal8RationalD2Ev.exit66
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit85 ], [ %.pn43.pn.pn, %.body ], [ %.pn36.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit100 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit100:            ; preds = %242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit101 unwind label %246

246:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit100
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit101:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
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
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
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
  tail call void @__clang_call_terminate(ptr %18) #18
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
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
  br i1 %28, label %29, label %115

29:                                               ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17, !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17, !noalias !55
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1), !noalias !55
  invoke void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %30 unwind label %102, !noalias !55

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17, !noalias !55
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %6) #17, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %31 = load ptr, ptr %4, align 8, !tbaa !9, !noalias !61
  store ptr %31, ptr %3, align 8, !tbaa !9, !alias.scope !58, !noalias !55
  %32 = load i64, ptr %31, align 8, !noalias !61
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !17

37:                                               ; preds = %30
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8, !noalias !61
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

42:                                               ; preds = %30
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i, !prof !11

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %31, align 8, !noalias !61
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i unwind label %104, !noalias !55

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %44, %42, %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.i unwind label %47, !noalias !55

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17, !noalias !55
  br label %.body.i

_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %49 = load ptr, ptr %3, align 8, !tbaa !9, !noalias !55
  store ptr %49, ptr %8, align 8, !tbaa !9, !alias.scope !55
  %50 = load i64, ptr %49, align 8, !noalias !55
  %51 = lshr i64 %50, 40
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 1048575
  %54 = icmp samesign ult i32 %53, 1048574
  br i1 %54, label %55, label %60, !prof !17

55:                                               ; preds = %_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.i
  %56 = add i64 %50, 1099511627776
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %50, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %49, align 8, !noalias !55
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

60:                                               ; preds = %_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit.i
  %61 = icmp eq i32 %53, 1048574
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !11

62:                                               ; preds = %60
  %63 = or i64 %50, 1152920405095219200
  store i64 %63, ptr %49, align 8, !noalias !55
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i unwind label %106, !noalias !55

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %62, %60, %55
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit.i unwind label %65

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  br label %.body14.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %67

67:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E.exit.i
  %70 = load ptr, ptr %3, align 8, !tbaa !9, !noalias !55
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i, label %73, !prof !11

73:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %70, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i, !prof !11

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i: ; preds = %79, %73, %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %83

83:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17, !noalias !55
  %86 = load ptr, ptr %4, align 8, !tbaa !9, !noalias !55
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %89, !prof !11

89:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %90 = add i64 %87, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %87, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %86, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !11

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %95, %89, %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit16.i unwind label %99

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit16.i:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17, !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17, !noalias !55
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

102:                                              ; preds = %29
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %111

104:                                              ; preds = %44
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

106:                                              ; preds = %62
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i

.body14.i:                                        ; preds = %106, %65
  %eh.lpad-body15.i = phi { ptr, i32 } [ %107, %106 ], [ %66, %65 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %.body.i

.body.i:                                          ; preds = %.body14.i, %104, %47
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body15.i, %.body14.i ], [ %105, %104 ], [ %48, %47 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit17.i unwind label %108

108:                                              ; preds = %.body.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit17.i:           ; preds = %.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17, !noalias !55
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %111

111:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit17.i, %102
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN4cvc58internal7IntegerD2Ev.exit17.i ], [ %103, %102 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit18.i unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit18.i:           ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17, !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17, !noalias !55
  br label %common.resume

115:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17, !noalias !55
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %116), !noalias !55
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0.0.i.i), !noalias !55
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IKS3_S4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %117 unwind label %135

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i: ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !55
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 1152920405095219200
  %.not.i.i.i19.i = icmp eq i64 %124, 1152920405095219200
  br i1 %.not.i.i.i19.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i, label %125, !prof !11

125:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i
  %126 = add i64 %123, 1152920405095219200
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %123, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %122, align 8
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %131, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i, !prof !11

131:                                              ; preds = %125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i: ; preds = %131, %125, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17, !noalias !55
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

135:                                              ; preds = %115
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17, !noalias !55
  br label %common.resume

common.resume:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit18.i, %135, %433
  %common.resume.op = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %433 ], [ %.pn.pn.pn.i, %_ZN4cvc58internal7IntegerD2Ev.exit18.i ], [ %136, %135 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit16.i, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = invoke noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %139 unwind label %173

139:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  br i1 %138, label %140, label %186

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  invoke void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %141 unwind label %175

141:                                              ; preds = %140
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %142 unwind label %177

142:                                              ; preds = %141
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, i32 noundef 5, ptr noundef nonnull %9, ptr noundef nonnull %11, i1 noundef zeroext false)
          to label %143 unwind label %179

143:                                              ; preds = %142
  %144 = load ptr, ptr %11, align 8, !tbaa !9
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1152920405095219200
  %.not.i.i = icmp eq i64 %146, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %147, !prof !11

147:                                              ; preds = %143
  %148 = add i64 %145, 1152920405095219200
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %145, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %144, align 8
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

153:                                              ; preds = %147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %143, %147, %153
  %157 = load ptr, ptr %9, align 8, !tbaa !9
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %159, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %160, !prof !11

160:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %161 = add i64 %158, 1152920405095219200
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %158, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %157, align 8
  %165 = icmp eq i64 %162, 0
  br i1 %165, label %166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, !prof !11

166:                                              ; preds = %160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %160, %166
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %170

170:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %416

173:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %433

175:                                              ; preds = %140
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %182

177:                                              ; preds = %141
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %142
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %181

181:                                              ; preds = %179, %177
  %.pn38 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %182

182:                                              ; preds = %181, %175
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %181 ], [ %176, %175 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit54 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit54:             ; preds = %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %433

186:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %187 unwind label %204

187:                                              ; preds = %186
  %188 = load ptr, ptr %22, align 8, !tbaa !36
  %.not105 = icmp eq ptr %188, %27
  br i1 %.not105, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit, %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  %189 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %189, ptr %14, align 8, !tbaa !9
  %190 = load i64, ptr %189, align 8
  %191 = lshr i64 %190, 40
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = and i32 %192, 1048575
  %194 = icmp samesign ult i32 %193, 1048574
  br i1 %194, label %195, label %200, !prof !17

195:                                              ; preds = %._crit_edge
  %196 = add i64 %190, 1099511627776
  %197 = and i64 %196, 1152920405095219200
  %198 = and i64 %190, -1152920405095219201
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %189, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

200:                                              ; preds = %._crit_edge
  %201 = icmp eq i32 %193, 1048574
  br i1 %201, label %202, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !11

202:                                              ; preds = %200
  %203 = or i64 %190, 1152920405095219200
  store i64 %203, ptr %189, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %387

204:                                              ; preds = %186
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit90

.lr.ph:                                           ; preds = %187, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %.sroa.094.0106 = phi ptr [ %213, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit ], [ %188, %187 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.094.0106, i64 40
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberdvERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %207 unwind label %214

207:                                              ; preds = %.lr.ph
  %208 = icmp eq ptr %206, %13
  br i1 %208, label %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit, label %209

209:                                              ; preds = %207
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit unwind label %216

_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit: ; preds = %207, %209
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %210

210:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %213 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.094.0106) #16
  %.not = icmp eq ptr %213, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

214:                                              ; preds = %.lr.ph
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit56

216:                                              ; preds = %209
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit56 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit56: ; preds = %216, %214
  %.pn34 = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %412

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %200, %195, %202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store ptr %189, ptr %16, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10ensureRealENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %15, ptr noundef nonnull %16)
          to label %221 unwind label %389

221:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %222 = load ptr, ptr %15, align 8, !tbaa !9
  %.not.i57 = icmp eq ptr %189, %222
  br i1 %.not.i57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %223, !prof !11

223:                                              ; preds = %221
  %224 = load i64, ptr %189, align 8
  %225 = and i64 %224, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %225, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %226, !prof !11

226:                                              ; preds = %223
  %227 = add i64 %224, 1152920405095219200
  %228 = and i64 %227, 1152920405095219200
  %229 = and i64 %224, -1152920405095219201
  %230 = or disjoint i64 %228, %229
  store i64 %230, ptr %189, align 8
  %231 = icmp eq i64 %228, 0
  br i1 %231, label %232, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !11

232:                                              ; preds = %226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %391

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %232, %226, %223
  %233 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %233, ptr %14, align 8, !tbaa !9
  %234 = load i64, ptr %233, align 8
  %235 = lshr i64 %234, 40
  %236 = trunc nuw nsw i64 %235 to i32
  %237 = and i32 %236, 1048575
  %238 = icmp samesign ult i32 %237, 1048574
  br i1 %238, label %239, label %244, !prof !17

239:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %240 = add i64 %234, 1099511627776
  %241 = and i64 %240, 1152920405095219200
  %242 = and i64 %234, -1152920405095219201
  %243 = or disjoint i64 %241, %242
  store i64 %243, ptr %233, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

244:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %245 = icmp eq i32 %237, 1048574
  br i1 %245, label %246, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !11

246:                                              ; preds = %244
  %247 = or i64 %234, 1152920405095219200
  store i64 %247, ptr %233, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %391

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %244, %239, %221, %246
  %248 = phi ptr [ %233, %244 ], [ %233, %239 ], [ %189, %221 ], [ %233, %246 ]
  %249 = load ptr, ptr %15, align 8, !tbaa !9
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %251, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, label %252, !prof !11

252:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %253 = add i64 %250, 1152920405095219200
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %250, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %249, align 8
  %257 = icmp eq i64 %254, 0
  br i1 %257, label %258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, !prof !11

258:                                              ; preds = %252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %252, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %262 unwind label %394

262:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  %263 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %263, ptr %19, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10ensureRealENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %18, ptr noundef nonnull %19)
          to label %264 unwind label %396

264:                                              ; preds = %262
  %265 = load ptr, ptr %17, align 8, !tbaa !9
  %266 = load ptr, ptr %18, align 8, !tbaa !9
  %.not.i64 = icmp eq ptr %265, %266
  br i1 %.not.i64, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit69, label %267, !prof !11

267:                                              ; preds = %264
  %268 = load i64, ptr %265, align 8
  %269 = and i64 %268, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %269, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66, label %270, !prof !11

270:                                              ; preds = %267
  %271 = add i64 %268, 1152920405095219200
  %272 = and i64 %271, 1152920405095219200
  %273 = and i64 %268, -1152920405095219201
  %274 = or disjoint i64 %272, %273
  store i64 %274, ptr %265, align 8
  %275 = icmp eq i64 %272, 0
  br i1 %275, label %276, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66, !prof !11

276:                                              ; preds = %270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66 unwind label %398

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66:  ; preds = %276, %270, %267
  %277 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %277, ptr %17, align 8, !tbaa !9
  %278 = load i64, ptr %277, align 8
  %279 = lshr i64 %278, 40
  %280 = trunc nuw nsw i64 %279 to i32
  %281 = and i32 %280, 1048575
  %282 = icmp samesign ult i32 %281, 1048574
  br i1 %282, label %283, label %288, !prof !17

283:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66
  %284 = add i64 %278, 1099511627776
  %285 = and i64 %284, 1152920405095219200
  %286 = and i64 %278, -1152920405095219201
  %287 = or disjoint i64 %285, %286
  store i64 %287, ptr %277, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit69

288:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66
  %289 = icmp eq i32 %281, 1048574
  br i1 %289, label %290, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit69, !prof !11

290:                                              ; preds = %288
  %291 = or i64 %278, 1152920405095219200
  store i64 %291, ptr %277, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit69 unwind label %398

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit69: ; preds = %288, %283, %264, %290
  %292 = load ptr, ptr %18, align 8, !tbaa !9
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %294, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, label %295, !prof !11

295:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit69
  %296 = add i64 %293, 1152920405095219200
  %297 = and i64 %296, 1152920405095219200
  %298 = and i64 %293, -1152920405095219201
  %299 = or disjoint i64 %297, %298
  store i64 %299, ptr %292, align 8
  %300 = icmp eq i64 %297, 0
  br i1 %300, label %301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, !prof !11

301:                                              ; preds = %295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit69, %295, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  store ptr %248, ptr %20, align 8, !tbaa !9
  %305 = load i64, ptr %248, align 8
  %306 = lshr i64 %305, 40
  %307 = trunc nuw nsw i64 %306 to i32
  %308 = and i32 %307, 1048575
  %309 = icmp samesign ult i32 %308, 1048574
  br i1 %309, label %310, label %315, !prof !17

310:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  %311 = add i64 %305, 1099511627776
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %305, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %248, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74

315:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  %316 = icmp eq i32 %308, 1048574
  br i1 %316, label %317, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74, !prof !11

317:                                              ; preds = %315
  %318 = or i64 %305, 1152920405095219200
  store i64 %318, ptr %248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74 unwind label %401

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74: ; preds = %315, %310, %317
  %319 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %319, ptr %21, align 8, !tbaa !9
  %320 = load i64, ptr %319, align 8
  %321 = lshr i64 %320, 40
  %322 = trunc nuw nsw i64 %321 to i32
  %323 = and i32 %322, 1048575
  %324 = icmp samesign ult i32 %323, 1048574
  br i1 %324, label %325, label %330, !prof !17

325:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74
  %326 = add i64 %320, 1099511627776
  %327 = and i64 %326, 1152920405095219200
  %328 = and i64 %320, -1152920405095219201
  %329 = or disjoint i64 %327, %328
  store i64 %329, ptr %319, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76

330:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74
  %331 = icmp eq i32 %323, 1048574
  br i1 %331, label %332, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76, !prof !11

332:                                              ; preds = %330
  %333 = or i64 %320, 1152920405095219200
  store i64 %333, ptr %319, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76 unwind label %403

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76: ; preds = %330, %325, %332
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, i32 noundef 5, ptr noundef nonnull %20, ptr noundef nonnull %21, i1 noundef zeroext false)
          to label %334 unwind label %405

334:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76
  %335 = load i64, ptr %319, align 8
  %336 = and i64 %335, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %336, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %337, !prof !11

337:                                              ; preds = %334
  %338 = add i64 %335, 1152920405095219200
  %339 = and i64 %338, 1152920405095219200
  %340 = and i64 %335, -1152920405095219201
  %341 = or disjoint i64 %339, %340
  store i64 %341, ptr %319, align 8
  %342 = icmp eq i64 %339, 0
  br i1 %342, label %343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, !prof !11

343:                                              ; preds = %337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %334, %337, %343
  %347 = load i64, ptr %248, align 8
  %348 = and i64 %347, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %348, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, label %349, !prof !11

349:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %350 = add i64 %347, 1152920405095219200
  %351 = and i64 %350, 1152920405095219200
  %352 = and i64 %347, -1152920405095219201
  %353 = or disjoint i64 %351, %352
  store i64 %353, ptr %248, align 8
  %354 = icmp eq i64 %351, 0
  br i1 %354, label %355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, !prof !11

355:                                              ; preds = %349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, %349, %355
  %359 = load ptr, ptr %17, align 8, !tbaa !9
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, 1152920405095219200
  %.not.i.i83 = icmp eq i64 %361, 1152920405095219200
  br i1 %.not.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, label %362, !prof !11

362:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  %363 = add i64 %360, 1152920405095219200
  %364 = and i64 %363, 1152920405095219200
  %365 = and i64 %360, -1152920405095219201
  %366 = or disjoint i64 %364, %365
  store i64 %366, ptr %359, align 8
  %367 = icmp eq i64 %364, 0
  br i1 %367, label %368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, !prof !11

368:                                              ; preds = %362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85 unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, %362, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %372 = load i64, ptr %248, align 8
  %373 = and i64 %372, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %373, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, label %374, !prof !11

374:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  %375 = add i64 %372, 1152920405095219200
  %376 = and i64 %375, 1152920405095219200
  %377 = and i64 %372, -1152920405095219201
  %378 = or disjoint i64 %376, %377
  store i64 %378, ptr %248, align 8
  %379 = icmp eq i64 %376, 0
  br i1 %379, label %380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, !prof !11

380:                                              ; preds = %374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, %374, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit89 unwind label %384

384:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit89: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %416

387:                                              ; preds = %202
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %411

389:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %246, %232
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %393

393:                                              ; preds = %391, %389
  %.pn = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %410

394:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %409

396:                                              ; preds = %262
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %290, %276
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %400

400:                                              ; preds = %398, %396
  %.pn26 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br label %408

401:                                              ; preds = %317
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %408

403:                                              ; preds = %332
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit76
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %407

407:                                              ; preds = %405, %403
  %.pn28 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %408

408:                                              ; preds = %407, %401, %400
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %407 ], [ %402, %401 ], [ %.pn26, %400 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %409

409:                                              ; preds = %408, %394
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %408 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %410

410:                                              ; preds = %409, %393
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %409 ], [ %.pn, %393 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %411

411:                                              ; preds = %410, %387
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %410 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  br label %412

412:                                              ; preds = %411, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit56
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit56 ], [ %.pn28.pn.pn.pn.pn, %411 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit90 unwind label %413

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit90: ; preds = %412, %204
  %.pn34.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn34.pn, %412 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %433

416:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit89, %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i: ; preds = %416
  %420 = load ptr, ptr %8, align 8, !tbaa !9
  %421 = load i64, ptr %420, align 8
  %422 = and i64 %421, 1152920405095219200
  %.not.i.i.i91 = icmp eq i64 %422, 1152920405095219200
  br i1 %.not.i.i.i91, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit, label %423, !prof !11

423:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i
  %424 = add i64 %421, 1152920405095219200
  %425 = and i64 %424, 1152920405095219200
  %426 = and i64 %421, -1152920405095219201
  %427 = or disjoint i64 %425, %426
  store i64 %427, ptr %420, align 8
  %428 = icmp eq i64 %425, 0
  br i1 %428, label %429, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit, !prof !11

429:                                              ; preds = %423
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %420)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit unwind label %430

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #18
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i, %423, %429
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  ret void

433:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit90, %_ZN4cvc58internal7IntegerD2Ev.exit54, %173
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZN4cvc58internal7IntegerD2Ev.exit54 ], [ %.pn34.pn.pn, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit90 ], [ %174, %173 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Rational", align 8
  %4 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
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
  call void @__clang_call_terminate(ptr %9) #18
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
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
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
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit4:             ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
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
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

common.resume:                                    ; preds = %27, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit59
  %common.resume.op = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit59 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit: ; preds = %3, %22, %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
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
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = call i32 @__gmpz_cmp_ui(ptr noundef nonnull %38, i64 noundef 1) #16
  %40 = icmp eq i32 %39, 0
  %.v = select i1 %13, i32 78, i32 77
  %41 = icmp eq i32 %2, %.v
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %61

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
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
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit41:            ; preds = %_ZN4cvc58internal8RationalpLERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
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
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit42:            ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
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
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit43:            ; preds = %56, %54
  %.pn25 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %138

61:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17, !noalias !65
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %4) #17, !noalias !65
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
  call void @__clang_call_terminate(ptr %65) #18
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
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i: ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !65
  br label %.body

71:                                               ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !65
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
  call void @__clang_call_terminate(ptr %76) #18
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
  call void @__clang_call_terminate(ptr %79) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit49:            ; preds = %_ZN4cvc58internal8RationalaSERKS1_.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %80

80:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit49
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
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
  call void @__clang_call_terminate(ptr %89) #18
  unreachable

.body45:                                          ; preds = %85, %83, %72
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %73, %72 ], [ %86, %85 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body unwind label %90

90:                                               ; preds = %.body45
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

.body:                                            ; preds = %.body45, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i
  %.pn22.pn = phi { ptr, i32 } [ %67, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i ], [ %.pn22, %.body45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
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
  call void @__clang_call_terminate(ptr %111) #18
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
  call void @__clang_call_terminate(ptr %124) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %115, %121
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit56 unwind label %125

125:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit56:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %128

128:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit56
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %137

137:                                              ; preds = %135, %133
  %.pn27 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %138

138:                                              ; preds = %131, %137, %.body, %_ZN4cvc58internal8RationalD2Ev.exit43
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn25, %_ZN4cvc58internal8RationalD2Ev.exit43 ], [ %.pn22.pn, %.body ], [ %.pn27, %137 ], [ %132, %131 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit58 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit58:            ; preds = %138, %_ZN4cvc58internal8RationalD2Ev.exit42
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit42 ], [ %.pn27.pn.pn, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit59 unwind label %142

142:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit58
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit59: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.6, align 8
  %3 = alloca %class.__gmp_expr.6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
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
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
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
  call void @__clang_call_terminate(ptr %26) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
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
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %27

27:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
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
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit24.i: ; preds = %32, %30
  %.pn21.i = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit25.i unwind label %37

37:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit24.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit25.i:           ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit24.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %common.resume

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
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
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

common.resume:                                    ; preds = %111, %_ZN4cvc58internal7IntegerD2Ev.exit25.i, %49, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit35.i, %197
  %common.resume.op = phi { ptr, i32 } [ %.pn12.pn.pn, %197 ], [ %50, %49 ], [ %.pn21.i, %_ZN4cvc58internal7IntegerD2Ev.exit25.i ], [ %.pn18.pn.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit35.i ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit.i: ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18getLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i
  %54 = invoke noundef i32 @_ZNK4cvc58internal19RealAlgebraicNumber3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %62

55:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit.i
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
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
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit28.i: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit27.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
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
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit29.i: ; preds = %66, %64
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
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
  call void @__clang_call_terminate(ptr %83) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit32.i: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_.exit31.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
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
  call void @__clang_call_terminate(ptr %91) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i: ; preds = %87, %85
  %.pn18.i = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %95

.loopexit.i27:                                    ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit32.i, %74, %73
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit34.i unwind label %92

92:                                               ; preds = %.loopexit.i27
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit34.i: ; preds = %.loopexit.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_121normalizeLCoeffAbsOneERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

95:                                               ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit29.i, %62
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn18.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i ], [ %63, %62 ], [ %.pn.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit29.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit35.i unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit35.i: ; preds = %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %common.resume

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_121normalizeLCoeffAbsOneERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit: ; preds = %3, %_ZN4cvc58internal7IntegerD2Ev.exit.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit34.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
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
  call void @__clang_call_terminate(ptr %115) #18
  unreachable

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit: ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_121normalizeLCoeffAbsOneERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit, %106, %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %116 unwind label %179

116:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  %117 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %116
  invoke void @_ZN4cvc58internal11NodeManager21mkRealAlgebraicNumberERKNS0_19RealAlgebraicNumberE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %117, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit unwind label %181

_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %118

118:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30 unwind label %121

121:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %124 unwind label %189

124:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30
  %125 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %125, ptr %13, align 8, !tbaa !9
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %131, label %136, !prof !17

131:                                              ; preds = %124
  %132 = add i64 %126, 1099511627776
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %126, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %125, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

136:                                              ; preds = %124
  %137 = icmp eq i32 %129, 1048574
  br i1 %137, label %138, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !11

138:                                              ; preds = %136
  %139 = or i64 %126, 1152920405095219200
  store i64 %139, ptr %125, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %191

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %136, %131, %138
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %0, i32 noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13, i1 noundef zeroext false)
          to label %140 unwind label %193

140:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %141 = load i64, ptr %125, align 8
  %142 = and i64 %141, 1152920405095219200
  %.not.i.i = icmp eq i64 %142, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %143, !prof !11

143:                                              ; preds = %140
  %144 = add i64 %141, 1152920405095219200
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %141, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %125, align 8
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

149:                                              ; preds = %143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %140, %143, %149
  %153 = load ptr, ptr %12, align 8, !tbaa !9
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, label %156, !prof !11

156:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %153, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, !prof !11

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %156, %162
  %166 = load ptr, ptr %9, align 8, !tbaa !9
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %168, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, label %169, !prof !11

169:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  %170 = add i64 %167, 1152920405095219200
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %167, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %166, align 8
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, !prof !11

175:                                              ; preds = %169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, %169, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  ret void

179:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit36

181:                                              ; preds = %.noexc, %116
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit36 unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit36: ; preds = %181, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %182, %181 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit37 unwind label %186

186:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit36
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit37: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %197

189:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit30
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %196

191:                                              ; preds = %138
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %195

195:                                              ; preds = %193, %191
  %.pn12 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %196

196:                                              ; preds = %195, %189
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %195 ], [ %190, %189 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %197

197:                                              ; preds = %196, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit37
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %196 ], [ %.pn, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
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
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

common.resume:                                    ; preds = %25, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit17
  %common.resume.op = phi { ptr, i32 } [ %.pn11.pn, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit17 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit: ; preds = %5, %20, %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %98

30:                                               ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %100

31:                                               ; preds = %30
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %35 unwind label %105

35:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %36, ptr %0, align 8, !tbaa !9
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !17

42:                                               ; preds = %35
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %36, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

47:                                               ; preds = %35
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !11

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %107

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %49, %47, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %52, ptr %51, align 8, !tbaa !9
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !17

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %52, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, !prof !11

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.body

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %65, %63, %58
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %72, !prof !11

72:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %69, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, %72, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i14 = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, label %85, !prof !11

85:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %82, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, !prof !11

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %85, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %95

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret void

98:                                               ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit16

100:                                              ; preds = %30
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit16 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit16:            ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %110

105:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %49
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %107
  %eh.lpad-body = phi { ptr, i32 } [ %108, %107 ], [ %68, %67 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %109

109:                                              ; preds = %.body, %105
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %110

110:                                              ; preds = %109, %_ZN4cvc58internal8RationalD2Ev.exit16
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %109 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit17 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit17: ; preds = %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %common.resume
}

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter12decomposeSumEPNS0_11NodeManagerEOSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS8_S9_EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.82") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  call void @_ZN4cvc58internal6theory5arith8rewriter12decomposeSumEPNS0_11NodeManagerEOSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS8_S9_EEERbb(ptr dead_on_unwind writable sret(%"struct.std::pair.82") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1023
  %19 = icmp eq i64 %18, 83
  br i1 %19, label %20, label %41

20:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %21 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 83), !noalias !78
  %22 = icmp eq i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = zext i1 %22 to i64
  %25 = getelementptr inbounds nuw [0 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !18, !noalias !78
  store ptr %26, ptr %5, align 8, !tbaa !9, !alias.scope !78
  %27 = load i64, ptr %26, align 8, !noalias !78
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %37, !prof !17

32:                                               ; preds = %20
  %33 = add i64 %27, 1099511627776
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %27, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %26, align 8, !noalias !78
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

37:                                               ; preds = %20
  %38 = icmp eq i32 %30, 1048574
  br i1 %38, label %39, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !11

39:                                               ; preds = %37
  %40 = or i64 %27, 1152920405095219200
  store i64 %40, ptr %26, align 8, !noalias !78
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26), !noalias !78
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

41:                                               ; preds = %4
  store ptr %15, ptr %5, align 8, !tbaa !9
  %42 = load i64, ptr %15, align 8
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %52, !prof !17

47:                                               ; preds = %41
  %48 = add i64 %42, 1099511627776
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %42, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %15, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

52:                                               ; preds = %41
  %53 = icmp eq i32 %45, 1048574
  br i1 %53, label %54, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !11

54:                                               ; preds = %52
  %55 = or i64 %42, 1152920405095219200
  store i64 %55, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %54, %52, %47, %39, %37, %32
  %56 = phi ptr [ %15, %54 ], [ %15, %52 ], [ %15, %47 ], [ %26, %39 ], [ %26, %37 ], [ %26, %32 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1023
  %61 = icmp eq i64 %60, 83
  br i1 %61, label %62, label %78

62:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %63 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 83)
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %62
  %64 = icmp eq i32 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %66 = zext i1 %64 to i64
  %67 = getelementptr inbounds nuw [0 x ptr], ptr %65, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !18, !noalias !81
  store ptr %68, ptr %6, align 8, !tbaa !9, !alias.scope !81
  %69 = load i64, ptr %68, align 8, !noalias !81
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24.sink.split, label %74, !prof !17

74:                                               ; preds = %.noexc
  %75 = icmp eq i32 %72, 1048574
  br i1 %75, label %76, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24, !prof !11

76:                                               ; preds = %74
  %77 = or i64 %69, 1152920405095219200
  store i64 %77, ptr %68, align 8, !noalias !81
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24 unwind label %218

78:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  store ptr %57, ptr %6, align 8, !tbaa !9
  %79 = load i64, ptr %57, align 8
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24.sink.split, label %84, !prof !17

84:                                               ; preds = %78
  %85 = icmp eq i32 %82, 1048574
  br i1 %85, label %86, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24, !prof !11

86:                                               ; preds = %84
  %87 = or i64 %79, 1152920405095219200
  store i64 %87, ptr %57, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24 unwind label %218

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24.sink.split: ; preds = %78, %.noexc
  %.sink45 = phi i64 [ %69, %.noexc ], [ %79, %78 ]
  %.sink41 = phi ptr [ %68, %.noexc ], [ %57, %78 ]
  %88 = add i64 %.sink45, 1099511627776
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %.sink45, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %.sink41, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24.sink.split, %84, %86, %74, %76
  %92 = phi ptr [ %57, %84 ], [ %57, %86 ], [ %68, %74 ], [ %68, %76 ], [ %.sink41, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24.sink.split ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #17
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %93, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %94, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %93, ptr %95, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %93, ptr %96, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %97, align 8, !tbaa !53
  store ptr %56, ptr %8, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory5arith8rewriter8addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEENS5_ILb0EEEb(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %98 unwind label %222

98:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24
  store ptr %92, ptr %9, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory5arith8rewriter8addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEENS5_ILb0EEEb(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %99 unwind label %224

99:                                               ; preds = %98
  %100 = invoke fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_115normalizeGCDLCMERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEEb(ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext false)
          to label %101 unwind label %220

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc27 unwind label %226

.noexc27:                                         ; preds = %101
  %102 = load i64, ptr %97, align 8, !tbaa !53, !noalias !87
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit, label %104

104:                                              ; preds = %.noexc27
  %105 = load ptr, ptr %95, align 8, !tbaa !36, !noalias !87
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %108 unwind label %113

108:                                              ; preds = %104
  br i1 %107, label %109, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %111 = icmp eq ptr %10, %110
  br i1 %111, label %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i, label %112

112:                                              ; preds = %109
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i unwind label %113

_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i: ; preds = %112, %109
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr nonnull %105)
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

113:                                              ; preds = %112, %104
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.body unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_.exit.i, %108, %.noexc27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %118 unwind label %228

118:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %119 unwind label %230

119:                                              ; preds = %118
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %120 unwind label %232

120:                                              ; preds = %119
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %120
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit28 unwind label %124

124:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit28:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %127 unwind label %240

127:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit28
  %128 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %128, ptr %0, align 8, !tbaa !9
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 40
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = and i32 %131, 1048575
  %133 = icmp samesign ult i32 %132, 1048574
  br i1 %133, label %134, label %139, !prof !17

134:                                              ; preds = %127
  %135 = add i64 %129, 1099511627776
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %129, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %128, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

139:                                              ; preds = %127
  %140 = icmp eq i32 %132, 1048574
  br i1 %140, label %141, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !11

141:                                              ; preds = %139
  %142 = or i64 %129, 1152920405095219200
  store i64 %142, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %242

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %141, %139, %134
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %144, ptr %143, align 8, !tbaa !9
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, 40
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = and i32 %147, 1048575
  %149 = icmp samesign ult i32 %148, 1048574
  br i1 %149, label %150, label %155, !prof !17

150:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %151 = add i64 %145, 1099511627776
  %152 = and i64 %151, 1152920405095219200
  %153 = and i64 %145, -1152920405095219201
  %154 = or disjoint i64 %152, %153
  store i64 %154, ptr %144, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

155:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %156 = icmp eq i32 %148, 1048574
  br i1 %156, label %157, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, !prof !11

157:                                              ; preds = %155
  %158 = or i64 %145, 1152920405095219200
  store i64 %158, ptr %144, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.body30

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %157, %155, %150
  %161 = load ptr, ptr %14, align 8, !tbaa !9
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 1152920405095219200
  %.not.i.i = icmp eq i64 %163, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %164, !prof !11

164:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %165 = add i64 %162, 1152920405095219200
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %162, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %161, align 8
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

170:                                              ; preds = %164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, %164, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %174 = load ptr, ptr %11, align 8, !tbaa !9
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %176, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, label %177, !prof !11

177:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %178 = add i64 %175, 1152920405095219200
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %175, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %174, align 8
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, !prof !11

183:                                              ; preds = %177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %177, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %187

187:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %190 = load ptr, ptr %94, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %190)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit unwind label %191

191:                                              ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  %194 = load i64, ptr %92, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, label %196, !prof !11

196:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %92, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, !prof !11

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev.exit, %196, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %206 = load i64, ptr %56, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, label %208, !prof !11

208:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %56, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, !prof !11

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, %208, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret void

218:                                              ; preds = %86, %76, %62
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %250

220:                                              ; preds = %99
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %249

222:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit24
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %249

224:                                              ; preds = %98
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %249

226:                                              ; preds = %101
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

228:                                              ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit39

230:                                              ; preds = %118
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit38

232:                                              ; preds = %119
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit38 unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit38:            ; preds = %232, %230
  %.pn = phi { ptr, i32 } [ %231, %230 ], [ %233, %232 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit39 unwind label %237

237:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit38
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit39:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit38, %228
  %.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %245

240:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit28
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %141
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %159, %242
  %eh.lpad-body31 = phi { ptr, i32 } [ %243, %242 ], [ %160, %159 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %244

244:                                              ; preds = %.body30, %240
  %.pn17 = phi { ptr, i32 } [ %eh.lpad-body31, %.body30 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %245

245:                                              ; preds = %244, %_ZN4cvc58internal8RationalD2Ev.exit39
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %244 ], [ %.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.body unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #18
  unreachable

.body:                                            ; preds = %245, %226, %113
  %.pn17.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %114, %113 ], [ %.pn17.pn, %245 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %249

249:                                              ; preds = %.body, %224, %222, %220
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %.body ], [ %221, %220 ], [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %250

250:                                              ; preds = %249, %218
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %249 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith8rewriter8addToSumERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEENS5_ILb0EEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
declare i32 @__gmpz_cmp_ui(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK4cvc58internal8Rational6absCmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
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
  tail call void @__clang_call_terminate(ptr %18) #18
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
  br i1 %8, label %9, label %14, !prof !17

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !11

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit unwind label %22

22:                                               ; preds = %.noexc4
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit: ; preds = %.noexc4
  ret void

27:                                               ; preds = %.noexc, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %23, %22 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
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
  br i1 %8, label %9, label %14, !prof !17

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !11

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal19RealAlgebraicNumberC2EOS1_.exit unwind label %22

22:                                               ; preds = %.noexc4
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberC2EOS1_.exit: ; preds = %.noexc4
  ret void

27:                                               ; preds = %.noexc, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %23, %22 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
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
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit, %9, %15
  ret void
}

declare void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
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
  tail call void @__clang_call_terminate(ptr %22) #18
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %10) #18
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
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberltERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberleERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberneERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbergeERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbergtERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrite_atom.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
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
