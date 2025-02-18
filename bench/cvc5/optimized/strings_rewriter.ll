; ModuleID = 'bench/cvc5/original/strings_rewriter.ll'
source_filename = "bench/cvc5/original/strings_rewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.cvc5::internal::theory::RewriteResponse" = type { i32, %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::NodeTemplate.6" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::String" = type { %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.93 }
%class.__gmp_expr.93 = type { [1 x %struct.__mpz_struct] }
%"struct.cvc5::internal::theory::TrustRewriteResponse" = type { i32, %"class.cvc5::internal::TrustNode" }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal6StringC2EPKcb = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ej = comdat any

$_ZN4cvc58internal6theory7strings17SequencesRewriterD2Ev = comdat any

$_ZN4cvc58internal6theory7strings15StringsRewriterD0Ev = comdat any

$_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory7strings15StringsRewriterE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory7strings15StringsRewriterE, ptr @_ZN4cvc58internal6theory7strings17SequencesRewriterD2Ev, ptr @_ZN4cvc58internal6theory7strings15StringsRewriterD0Ev, ptr @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE, ptr @_ZN4cvc58internal6theory7strings15StringsRewriter11postRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory7strings17SequencesRewriter10preRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory7strings17SequencesRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory7strings17SequencesRewriter14rewriteViaRuleENS_16ProofRewriteRuleERKNS0_12NodeTemplateILb1EEE] }, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN4cvc58internal6theory7strings15StringsRewriterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory7strings15StringsRewriterE, ptr @_ZTIN4cvc58internal6theory7strings17SequencesRewriterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory7strings15StringsRewriterE = hidden constant [49 x i8] c"N4cvc58internal6theory7strings15StringsRewriterE\00", align 1
@_ZTIN4cvc58internal6theory7strings17SequencesRewriterE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4cvc58internal6theory7strings17SequencesRewriterE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4cvc58internal6theory14TheoryRewriterE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_strings_rewriter.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory7strings15StringsRewriterC1EPNS0_11NodeManagerERNS2_11ArithEntailERNS2_13StringsEntailEPNS0_13HistogramStatINS2_7RewriteEEEj = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN4cvc58internal6theory7strings15StringsRewriterC2EPNS0_11NodeManagerERNS2_11ArithEntailERNS2_13StringsEntailEPNS0_13HistogramStatINS2_7RewriteEEEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriterC2EPNS0_11NodeManagerERNS2_11ArithEntailERNS2_13StringsEntailEPNS0_13HistogramStatINS2_7RewriteEEEj(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal6theory7strings17SequencesRewriterC2EPNS0_11NodeManagerERNS2_11ArithEntailERNS2_13StringsEntailEPNS0_13HistogramStatINS2_7RewriteEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory7strings15StringsRewriterE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %5, ptr %7, align 8, !tbaa !6
  ret void
}

declare void @_ZN4cvc58internal6theory7strings17SequencesRewriterC2EPNS0_11NodeManagerERNS2_11ArithEntailERNS2_13StringsEntailEPNS0_13HistogramStatINS2_7RewriteEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %26, ptr %4, align 8, !tbaa !31
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %37, !prof !32

32:                                               ; preds = %3
  %33 = add i64 %27, 1099511627776
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %27, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %26, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

37:                                               ; preds = %3
  %38 = icmp eq i32 %30, 1048574
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !33

39:                                               ; preds = %37
  %40 = or i64 %27, 1152920405095219200
  store i64 %40, ptr %26, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %37, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 1023
  switch i32 %45, label %201 [
    i32 322, label %46
    i32 323, label %124
  ]

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %41, ptr %6, align 8, !tbaa !31
  %47 = load i64, ptr %41, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %57, !prof !32

52:                                               ; preds = %46
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit78

57:                                               ; preds = %46
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit78, !prof !33

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit78 unwind label %116

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit78: ; preds = %57, %52, %59
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter15rewriteStringLtENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %6)
          to label %61 unwind label %118

61:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit78
  %62 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i79 = icmp eq ptr %26, %62
  br i1 %.not.i79, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %63, !prof !33

63:                                               ; preds = %61
  %64 = load i64, ptr %26, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %66, !prof !33

66:                                               ; preds = %63
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %26, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge unwind label %120

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge: ; preds = %72
  %.pre340 = load ptr, ptr %5, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge, %66, %63
  %73 = phi ptr [ %.pre340, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge ], [ %62, %66 ], [ %62, %63 ]
  store ptr %73, ptr %4, align 8, !tbaa !31
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %84, !prof !32

79:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %80 = add i64 %74, 1099511627776
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %74, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %73, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

84:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %85 = icmp eq i32 %77, 1048574
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

86:                                               ; preds = %84
  %87 = or i64 %74, 1152920405095219200
  store i64 %87, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %120

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %84, %79, %61, %86
  %88 = phi ptr [ %73, %84 ], [ %73, %79 ], [ %26, %61 ], [ %73, %86 ]
  %89 = load ptr, ptr %5, align 8, !tbaa !31
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %92, !prof !33

92:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %93 = add i64 %90, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %90, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %89, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %92, %98
  %102 = load i64, ptr %41, align 8
  %103 = and i64 %102, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %103, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %104, !prof !33

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %105 = add i64 %102, 1152920405095219200
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %102, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %41, align 8
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, !prof !33

110:                                              ; preds = %104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %104, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %739

114:                                              ; preds = %799, %754
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %844

116:                                              ; preds = %59
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit78
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %86, %72
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %122

122:                                              ; preds = %120, %118
  %.pn63 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %123

123:                                              ; preds = %122, %116
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %122 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %844

124:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr %41, ptr %8, align 8, !tbaa !31
  %125 = load i64, ptr %41, align 8
  %126 = lshr i64 %125, 40
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1048575
  %129 = icmp samesign ult i32 %128, 1048574
  br i1 %129, label %130, label %135, !prof !32

130:                                              ; preds = %124
  %131 = add i64 %125, 1099511627776
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %125, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit88

135:                                              ; preds = %124
  %136 = icmp eq i32 %128, 1048574
  br i1 %136, label %137, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit88, !prof !33

137:                                              ; preds = %135
  %138 = or i64 %125, 1152920405095219200
  store i64 %138, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit88 unwind label %193

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit88: ; preds = %135, %130, %137
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter16rewriteStringLeqENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %8)
          to label %139 unwind label %195

139:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit88
  %140 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i89 = icmp eq ptr %26, %140
  br i1 %.not.i89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94, label %141, !prof !33

141:                                              ; preds = %139
  %142 = load i64, ptr %26, align 8
  %143 = and i64 %142, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %143, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91, label %144, !prof !33

144:                                              ; preds = %141
  %145 = add i64 %142, 1152920405095219200
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %142, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %26, align 8
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91, !prof !33

150:                                              ; preds = %144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i91_crit_edge unwind label %197

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i91_crit_edge: ; preds = %150
  %.pre = load ptr, ptr %7, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91:  ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i91_crit_edge, %144, %141
  %151 = phi ptr [ %.pre, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i91_crit_edge ], [ %140, %144 ], [ %140, %141 ]
  store ptr %151, ptr %4, align 8, !tbaa !31
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 40
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = and i32 %154, 1048575
  %156 = icmp samesign ult i32 %155, 1048574
  br i1 %156, label %157, label %162, !prof !32

157:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91
  %158 = add i64 %152, 1099511627776
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %152, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %151, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94

162:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91
  %163 = icmp eq i32 %155, 1048574
  br i1 %163, label %164, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94, !prof !33

164:                                              ; preds = %162
  %165 = or i64 %152, 1152920405095219200
  store i64 %165, ptr %151, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94 unwind label %197

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94: ; preds = %162, %157, %139, %164
  %166 = phi ptr [ %151, %162 ], [ %151, %157 ], [ %26, %139 ], [ %151, %164 ]
  %167 = load ptr, ptr %7, align 8, !tbaa !31
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %169, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, label %170, !prof !33

170:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94
  %171 = add i64 %168, 1152920405095219200
  %172 = and i64 %171, 1152920405095219200
  %173 = and i64 %168, -1152920405095219201
  %174 = or disjoint i64 %172, %173
  store i64 %174, ptr %167, align 8
  %175 = icmp eq i64 %172, 0
  br i1 %175, label %176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, !prof !33

176:                                              ; preds = %170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94, %170, %176
  %180 = load ptr, ptr %8, align 8, !tbaa !31
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 1152920405095219200
  %.not.i.i98 = icmp eq i64 %182, 1152920405095219200
  br i1 %.not.i.i98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, label %183, !prof !33

183:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97
  %184 = add i64 %181, 1152920405095219200
  %185 = and i64 %184, 1152920405095219200
  %186 = and i64 %181, -1152920405095219201
  %187 = or disjoint i64 %185, %186
  store i64 %187, ptr %180, align 8
  %188 = icmp eq i64 %185, 0
  br i1 %188, label %189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, !prof !33

189:                                              ; preds = %183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, %183, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %739

193:                                              ; preds = %137
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %200

195:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit88
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %164, %150
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %199

199:                                              ; preds = %197, %195
  %.pn60 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %200

200:                                              ; preds = %199, %193
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %199 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %844

201:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %202 = and i32 %44, 1022
  %or.cond = icmp eq i32 %202, 338
  br i1 %or.cond, label %203, label %279

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr %41, ptr %10, align 8, !tbaa !31
  %204 = load i64, ptr %41, align 8
  %205 = lshr i64 %204, 40
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = and i32 %206, 1048575
  %208 = icmp samesign ult i32 %207, 1048574
  br i1 %208, label %209, label %214, !prof !32

209:                                              ; preds = %203
  %210 = add i64 %204, 1099511627776
  %211 = and i64 %210, 1152920405095219200
  %212 = and i64 %204, -1152920405095219201
  %213 = or disjoint i64 %211, %212
  store i64 %213, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit102

214:                                              ; preds = %203
  %215 = icmp eq i32 %207, 1048574
  br i1 %215, label %216, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit102, !prof !33

216:                                              ; preds = %214
  %217 = or i64 %204, 1152920405095219200
  store i64 %217, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit102 unwind label %271

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit102: ; preds = %214, %209, %216
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter17rewriteStrConvertENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %10)
          to label %218 unwind label %273

218:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit102
  %219 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i103 = icmp eq ptr %26, %219
  br i1 %.not.i103, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108, label %220, !prof !33

220:                                              ; preds = %218
  %221 = load i64, ptr %26, align 8
  %222 = and i64 %221, 1152920405095219200
  %.not.i.i104 = icmp eq i64 %222, 1152920405095219200
  br i1 %.not.i.i104, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105, label %223, !prof !33

223:                                              ; preds = %220
  %224 = add i64 %221, 1152920405095219200
  %225 = and i64 %224, 1152920405095219200
  %226 = and i64 %221, -1152920405095219201
  %227 = or disjoint i64 %225, %226
  store i64 %227, ptr %26, align 8
  %228 = icmp eq i64 %225, 0
  br i1 %228, label %229, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105, !prof !33

229:                                              ; preds = %223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i105_crit_edge unwind label %275

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i105_crit_edge: ; preds = %229
  %.pre347 = load ptr, ptr %9, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i105_crit_edge, %223, %220
  %230 = phi ptr [ %.pre347, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i105_crit_edge ], [ %219, %223 ], [ %219, %220 ]
  store ptr %230, ptr %4, align 8, !tbaa !31
  %231 = load i64, ptr %230, align 8
  %232 = lshr i64 %231, 40
  %233 = trunc nuw nsw i64 %232 to i32
  %234 = and i32 %233, 1048575
  %235 = icmp samesign ult i32 %234, 1048574
  br i1 %235, label %236, label %241, !prof !32

236:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105
  %237 = add i64 %231, 1099511627776
  %238 = and i64 %237, 1152920405095219200
  %239 = and i64 %231, -1152920405095219201
  %240 = or disjoint i64 %238, %239
  store i64 %240, ptr %230, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108

241:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105
  %242 = icmp eq i32 %234, 1048574
  br i1 %242, label %243, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108, !prof !33

243:                                              ; preds = %241
  %244 = or i64 %231, 1152920405095219200
  store i64 %244, ptr %230, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108 unwind label %275

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108: ; preds = %241, %236, %218, %243
  %245 = phi ptr [ %230, %241 ], [ %230, %236 ], [ %26, %218 ], [ %230, %243 ]
  %246 = load ptr, ptr %9, align 8, !tbaa !31
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 1152920405095219200
  %.not.i.i109 = icmp eq i64 %248, 1152920405095219200
  br i1 %.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, label %249, !prof !33

249:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108
  %250 = add i64 %247, 1152920405095219200
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %247, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %246, align 8
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, !prof !33

255:                                              ; preds = %249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108, %249, %255
  %259 = load i64, ptr %41, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i112 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, label %261, !prof !33

261:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %41, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, !prof !33

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, %261, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %739

271:                                              ; preds = %216
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %278

273:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit102
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %243, %229
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %277

277:                                              ; preds = %275, %273
  %.pn57 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %278

278:                                              ; preds = %277, %271
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %277 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %844

279:                                              ; preds = %201
  switch i32 %45, label %736 [
    i32 332, label %280
    i32 333, label %356
    i32 334, label %432
    i32 335, label %508
    i32 336, label %584
    i32 337, label %660
  ]

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store ptr %41, ptr %12, align 8, !tbaa !31
  %281 = load i64, ptr %41, align 8
  %282 = lshr i64 %281, 40
  %283 = trunc nuw nsw i64 %282 to i32
  %284 = and i32 %283, 1048575
  %285 = icmp samesign ult i32 %284, 1048574
  br i1 %285, label %286, label %291, !prof !32

286:                                              ; preds = %280
  %287 = add i64 %281, 1099511627776
  %288 = and i64 %287, 1152920405095219200
  %289 = and i64 %281, -1152920405095219201
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit116

291:                                              ; preds = %280
  %292 = icmp eq i32 %284, 1048574
  br i1 %292, label %293, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit116, !prof !33

293:                                              ; preds = %291
  %294 = or i64 %281, 1152920405095219200
  store i64 %294, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit116 unwind label %348

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit116: ; preds = %291, %286, %293
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter20rewriteStringIsDigitENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %12)
          to label %295 unwind label %350

295:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit116
  %296 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i117 = icmp eq ptr %26, %296
  br i1 %.not.i117, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit122, label %297, !prof !33

297:                                              ; preds = %295
  %298 = load i64, ptr %26, align 8
  %299 = and i64 %298, 1152920405095219200
  %.not.i.i118 = icmp eq i64 %299, 1152920405095219200
  br i1 %.not.i.i118, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119, label %300, !prof !33

300:                                              ; preds = %297
  %301 = add i64 %298, 1152920405095219200
  %302 = and i64 %301, 1152920405095219200
  %303 = and i64 %298, -1152920405095219201
  %304 = or disjoint i64 %302, %303
  store i64 %304, ptr %26, align 8
  %305 = icmp eq i64 %302, 0
  br i1 %305, label %306, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119, !prof !33

306:                                              ; preds = %300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i119_crit_edge unwind label %352

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i119_crit_edge: ; preds = %306
  %.pre346 = load ptr, ptr %11, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i119_crit_edge, %300, %297
  %307 = phi ptr [ %.pre346, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i119_crit_edge ], [ %296, %300 ], [ %296, %297 ]
  store ptr %307, ptr %4, align 8, !tbaa !31
  %308 = load i64, ptr %307, align 8
  %309 = lshr i64 %308, 40
  %310 = trunc nuw nsw i64 %309 to i32
  %311 = and i32 %310, 1048575
  %312 = icmp samesign ult i32 %311, 1048574
  br i1 %312, label %313, label %318, !prof !32

313:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119
  %314 = add i64 %308, 1099511627776
  %315 = and i64 %314, 1152920405095219200
  %316 = and i64 %308, -1152920405095219201
  %317 = or disjoint i64 %315, %316
  store i64 %317, ptr %307, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit122

318:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119
  %319 = icmp eq i32 %311, 1048574
  br i1 %319, label %320, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit122, !prof !33

320:                                              ; preds = %318
  %321 = or i64 %308, 1152920405095219200
  store i64 %321, ptr %307, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit122 unwind label %352

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit122: ; preds = %318, %313, %295, %320
  %322 = phi ptr [ %307, %318 ], [ %307, %313 ], [ %26, %295 ], [ %307, %320 ]
  %323 = load ptr, ptr %11, align 8, !tbaa !31
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 1152920405095219200
  %.not.i.i123 = icmp eq i64 %325, 1152920405095219200
  br i1 %.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %326, !prof !33

326:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit122
  %327 = add i64 %324, 1152920405095219200
  %328 = and i64 %327, 1152920405095219200
  %329 = and i64 %324, -1152920405095219201
  %330 = or disjoint i64 %328, %329
  store i64 %330, ptr %323, align 8
  %331 = icmp eq i64 %328, 0
  br i1 %331, label %332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, !prof !33

332:                                              ; preds = %326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit122, %326, %332
  %336 = load i64, ptr %41, align 8
  %337 = and i64 %336, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %337, 1152920405095219200
  br i1 %.not.i.i126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, label %338, !prof !33

338:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %339 = add i64 %336, 1152920405095219200
  %340 = and i64 %339, 1152920405095219200
  %341 = and i64 %336, -1152920405095219201
  %342 = or disjoint i64 %340, %341
  store i64 %342, ptr %41, align 8
  %343 = icmp eq i64 %340, 0
  br i1 %343, label %344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, !prof !33

344:                                              ; preds = %338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, %338, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %739

348:                                              ; preds = %293
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %355

350:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit116
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %320, %306
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %354

354:                                              ; preds = %352, %350
  %.pn54 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %355

355:                                              ; preds = %354, %348
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %354 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %844

356:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr %41, ptr %14, align 8, !tbaa !31
  %357 = load i64, ptr %41, align 8
  %358 = lshr i64 %357, 40
  %359 = trunc nuw nsw i64 %358 to i32
  %360 = and i32 %359, 1048575
  %361 = icmp samesign ult i32 %360, 1048574
  br i1 %361, label %362, label %367, !prof !32

362:                                              ; preds = %356
  %363 = add i64 %357, 1099511627776
  %364 = and i64 %363, 1152920405095219200
  %365 = and i64 %357, -1152920405095219201
  %366 = or disjoint i64 %364, %365
  store i64 %366, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit130

367:                                              ; preds = %356
  %368 = icmp eq i32 %360, 1048574
  br i1 %368, label %369, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit130, !prof !33

369:                                              ; preds = %367
  %370 = or i64 %357, 1152920405095219200
  store i64 %370, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit130 unwind label %424

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit130: ; preds = %367, %362, %369
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter15rewriteIntToStrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %14)
          to label %371 unwind label %426

371:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit130
  %372 = load ptr, ptr %13, align 8, !tbaa !31
  %.not.i131 = icmp eq ptr %26, %372
  br i1 %.not.i131, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136, label %373, !prof !33

373:                                              ; preds = %371
  %374 = load i64, ptr %26, align 8
  %375 = and i64 %374, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %375, 1152920405095219200
  br i1 %.not.i.i132, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133, label %376, !prof !33

376:                                              ; preds = %373
  %377 = add i64 %374, 1152920405095219200
  %378 = and i64 %377, 1152920405095219200
  %379 = and i64 %374, -1152920405095219201
  %380 = or disjoint i64 %378, %379
  store i64 %380, ptr %26, align 8
  %381 = icmp eq i64 %378, 0
  br i1 %381, label %382, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133, !prof !33

382:                                              ; preds = %376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i133_crit_edge unwind label %428

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i133_crit_edge: ; preds = %382
  %.pre345 = load ptr, ptr %13, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i133_crit_edge, %376, %373
  %383 = phi ptr [ %.pre345, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i133_crit_edge ], [ %372, %376 ], [ %372, %373 ]
  store ptr %383, ptr %4, align 8, !tbaa !31
  %384 = load i64, ptr %383, align 8
  %385 = lshr i64 %384, 40
  %386 = trunc nuw nsw i64 %385 to i32
  %387 = and i32 %386, 1048575
  %388 = icmp samesign ult i32 %387, 1048574
  br i1 %388, label %389, label %394, !prof !32

389:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133
  %390 = add i64 %384, 1099511627776
  %391 = and i64 %390, 1152920405095219200
  %392 = and i64 %384, -1152920405095219201
  %393 = or disjoint i64 %391, %392
  store i64 %393, ptr %383, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136

394:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133
  %395 = icmp eq i32 %387, 1048574
  br i1 %395, label %396, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136, !prof !33

396:                                              ; preds = %394
  %397 = or i64 %384, 1152920405095219200
  store i64 %397, ptr %383, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %383)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136 unwind label %428

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136: ; preds = %394, %389, %371, %396
  %398 = phi ptr [ %383, %394 ], [ %383, %389 ], [ %26, %371 ], [ %383, %396 ]
  %399 = load ptr, ptr %13, align 8, !tbaa !31
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, 1152920405095219200
  %.not.i.i137 = icmp eq i64 %401, 1152920405095219200
  br i1 %.not.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, label %402, !prof !33

402:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136
  %403 = add i64 %400, 1152920405095219200
  %404 = and i64 %403, 1152920405095219200
  %405 = and i64 %400, -1152920405095219201
  %406 = or disjoint i64 %404, %405
  store i64 %406, ptr %399, align 8
  %407 = icmp eq i64 %404, 0
  br i1 %407, label %408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, !prof !33

408:                                              ; preds = %402
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %399)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136, %402, %408
  %412 = load i64, ptr %41, align 8
  %413 = and i64 %412, 1152920405095219200
  %.not.i.i140 = icmp eq i64 %413, 1152920405095219200
  br i1 %.not.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, label %414, !prof !33

414:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139
  %415 = add i64 %412, 1152920405095219200
  %416 = and i64 %415, 1152920405095219200
  %417 = and i64 %412, -1152920405095219201
  %418 = or disjoint i64 %416, %417
  store i64 %418, ptr %41, align 8
  %419 = icmp eq i64 %416, 0
  br i1 %419, label %420, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, !prof !33

420:                                              ; preds = %414
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 unwind label %421

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, %414, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %739

424:                                              ; preds = %369
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %431

426:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit130
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %396, %382
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %430

430:                                              ; preds = %428, %426
  %.pn51 = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %431

431:                                              ; preds = %430, %424
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %430 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %844

432:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store ptr %41, ptr %16, align 8, !tbaa !31
  %433 = load i64, ptr %41, align 8
  %434 = lshr i64 %433, 40
  %435 = trunc nuw nsw i64 %434 to i32
  %436 = and i32 %435, 1048575
  %437 = icmp samesign ult i32 %436, 1048574
  br i1 %437, label %438, label %443, !prof !32

438:                                              ; preds = %432
  %439 = add i64 %433, 1099511627776
  %440 = and i64 %439, 1152920405095219200
  %441 = and i64 %433, -1152920405095219201
  %442 = or disjoint i64 %440, %441
  store i64 %442, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144

443:                                              ; preds = %432
  %444 = icmp eq i32 %436, 1048574
  br i1 %444, label %445, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144, !prof !33

445:                                              ; preds = %443
  %446 = or i64 %433, 1152920405095219200
  store i64 %446, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144 unwind label %500

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144: ; preds = %443, %438, %445
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter15rewriteStrToIntENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %16)
          to label %447 unwind label %502

447:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144
  %448 = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i145 = icmp eq ptr %26, %448
  br i1 %.not.i145, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit150, label %449, !prof !33

449:                                              ; preds = %447
  %450 = load i64, ptr %26, align 8
  %451 = and i64 %450, 1152920405095219200
  %.not.i.i146 = icmp eq i64 %451, 1152920405095219200
  br i1 %.not.i.i146, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147, label %452, !prof !33

452:                                              ; preds = %449
  %453 = add i64 %450, 1152920405095219200
  %454 = and i64 %453, 1152920405095219200
  %455 = and i64 %450, -1152920405095219201
  %456 = or disjoint i64 %454, %455
  store i64 %456, ptr %26, align 8
  %457 = icmp eq i64 %454, 0
  br i1 %457, label %458, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147, !prof !33

458:                                              ; preds = %452
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i147_crit_edge unwind label %504

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i147_crit_edge: ; preds = %458
  %.pre344 = load ptr, ptr %15, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i147_crit_edge, %452, %449
  %459 = phi ptr [ %.pre344, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i147_crit_edge ], [ %448, %452 ], [ %448, %449 ]
  store ptr %459, ptr %4, align 8, !tbaa !31
  %460 = load i64, ptr %459, align 8
  %461 = lshr i64 %460, 40
  %462 = trunc nuw nsw i64 %461 to i32
  %463 = and i32 %462, 1048575
  %464 = icmp samesign ult i32 %463, 1048574
  br i1 %464, label %465, label %470, !prof !32

465:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147
  %466 = add i64 %460, 1099511627776
  %467 = and i64 %466, 1152920405095219200
  %468 = and i64 %460, -1152920405095219201
  %469 = or disjoint i64 %467, %468
  store i64 %469, ptr %459, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit150

470:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147
  %471 = icmp eq i32 %463, 1048574
  br i1 %471, label %472, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit150, !prof !33

472:                                              ; preds = %470
  %473 = or i64 %460, 1152920405095219200
  store i64 %473, ptr %459, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit150 unwind label %504

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit150: ; preds = %470, %465, %447, %472
  %474 = phi ptr [ %459, %470 ], [ %459, %465 ], [ %26, %447 ], [ %459, %472 ]
  %475 = load ptr, ptr %15, align 8, !tbaa !31
  %476 = load i64, ptr %475, align 8
  %477 = and i64 %476, 1152920405095219200
  %.not.i.i151 = icmp eq i64 %477, 1152920405095219200
  br i1 %.not.i.i151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, label %478, !prof !33

478:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit150
  %479 = add i64 %476, 1152920405095219200
  %480 = and i64 %479, 1152920405095219200
  %481 = and i64 %476, -1152920405095219201
  %482 = or disjoint i64 %480, %481
  store i64 %482, ptr %475, align 8
  %483 = icmp eq i64 %480, 0
  br i1 %483, label %484, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, !prof !33

484:                                              ; preds = %478
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %475)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153 unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit150, %478, %484
  %488 = load i64, ptr %41, align 8
  %489 = and i64 %488, 1152920405095219200
  %.not.i.i154 = icmp eq i64 %489, 1152920405095219200
  br i1 %.not.i.i154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, label %490, !prof !33

490:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153
  %491 = add i64 %488, 1152920405095219200
  %492 = and i64 %491, 1152920405095219200
  %493 = and i64 %488, -1152920405095219201
  %494 = or disjoint i64 %492, %493
  store i64 %494, ptr %41, align 8
  %495 = icmp eq i64 %492, 0
  br i1 %495, label %496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, !prof !33

496:                                              ; preds = %490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156 unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, %490, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %739

500:                                              ; preds = %445
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %507

502:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %506

504:                                              ; preds = %472, %458
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %506

506:                                              ; preds = %504, %502
  %.pn48 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %507

507:                                              ; preds = %506, %500
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %506 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %844

508:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store ptr %41, ptr %18, align 8, !tbaa !31
  %509 = load i64, ptr %41, align 8
  %510 = lshr i64 %509, 40
  %511 = trunc nuw nsw i64 %510 to i32
  %512 = and i32 %511, 1048575
  %513 = icmp samesign ult i32 %512, 1048574
  br i1 %513, label %514, label %519, !prof !32

514:                                              ; preds = %508
  %515 = add i64 %509, 1099511627776
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %509, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit158

519:                                              ; preds = %508
  %520 = icmp eq i32 %512, 1048574
  br i1 %520, label %521, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit158, !prof !33

521:                                              ; preds = %519
  %522 = or i64 %509, 1152920405095219200
  store i64 %522, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit158 unwind label %576

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit158: ; preds = %519, %514, %521
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter19rewriteStringToCodeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %18)
          to label %523 unwind label %578

523:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit158
  %524 = load ptr, ptr %17, align 8, !tbaa !31
  %.not.i159 = icmp eq ptr %26, %524
  br i1 %.not.i159, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit164, label %525, !prof !33

525:                                              ; preds = %523
  %526 = load i64, ptr %26, align 8
  %527 = and i64 %526, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %527, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i161, label %528, !prof !33

528:                                              ; preds = %525
  %529 = add i64 %526, 1152920405095219200
  %530 = and i64 %529, 1152920405095219200
  %531 = and i64 %526, -1152920405095219201
  %532 = or disjoint i64 %530, %531
  store i64 %532, ptr %26, align 8
  %533 = icmp eq i64 %530, 0
  br i1 %533, label %534, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i161, !prof !33

534:                                              ; preds = %528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i161_crit_edge unwind label %580

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i161_crit_edge: ; preds = %534
  %.pre343 = load ptr, ptr %17, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i161

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i161: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i161_crit_edge, %528, %525
  %535 = phi ptr [ %.pre343, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i161_crit_edge ], [ %524, %528 ], [ %524, %525 ]
  store ptr %535, ptr %4, align 8, !tbaa !31
  %536 = load i64, ptr %535, align 8
  %537 = lshr i64 %536, 40
  %538 = trunc nuw nsw i64 %537 to i32
  %539 = and i32 %538, 1048575
  %540 = icmp samesign ult i32 %539, 1048574
  br i1 %540, label %541, label %546, !prof !32

541:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i161
  %542 = add i64 %536, 1099511627776
  %543 = and i64 %542, 1152920405095219200
  %544 = and i64 %536, -1152920405095219201
  %545 = or disjoint i64 %543, %544
  store i64 %545, ptr %535, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit164

546:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i161
  %547 = icmp eq i32 %539, 1048574
  br i1 %547, label %548, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit164, !prof !33

548:                                              ; preds = %546
  %549 = or i64 %536, 1152920405095219200
  store i64 %549, ptr %535, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %535)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit164 unwind label %580

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit164: ; preds = %546, %541, %523, %548
  %550 = phi ptr [ %535, %546 ], [ %535, %541 ], [ %26, %523 ], [ %535, %548 ]
  %551 = load ptr, ptr %17, align 8, !tbaa !31
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, 1152920405095219200
  %.not.i.i165 = icmp eq i64 %553, 1152920405095219200
  br i1 %.not.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, label %554, !prof !33

554:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit164
  %555 = add i64 %552, 1152920405095219200
  %556 = and i64 %555, 1152920405095219200
  %557 = and i64 %552, -1152920405095219201
  %558 = or disjoint i64 %556, %557
  store i64 %558, ptr %551, align 8
  %559 = icmp eq i64 %556, 0
  br i1 %559, label %560, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, !prof !33

560:                                              ; preds = %554
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %551)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 unwind label %561

561:                                              ; preds = %560
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit164, %554, %560
  %564 = load i64, ptr %41, align 8
  %565 = and i64 %564, 1152920405095219200
  %.not.i.i168 = icmp eq i64 %565, 1152920405095219200
  br i1 %.not.i.i168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, label %566, !prof !33

566:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167
  %567 = add i64 %564, 1152920405095219200
  %568 = and i64 %567, 1152920405095219200
  %569 = and i64 %564, -1152920405095219201
  %570 = or disjoint i64 %568, %569
  store i64 %570, ptr %41, align 8
  %571 = icmp eq i64 %568, 0
  br i1 %571, label %572, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, !prof !33

572:                                              ; preds = %566
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170 unwind label %573

573:                                              ; preds = %572
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, %566, %572
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %739

576:                                              ; preds = %521
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %583

578:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit158
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %548, %534
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %582

582:                                              ; preds = %580, %578
  %.pn45 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %583

583:                                              ; preds = %582, %576
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %582 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %844

584:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  store ptr %41, ptr %20, align 8, !tbaa !31
  %585 = load i64, ptr %41, align 8
  %586 = lshr i64 %585, 40
  %587 = trunc nuw nsw i64 %586 to i32
  %588 = and i32 %587, 1048575
  %589 = icmp samesign ult i32 %588, 1048574
  br i1 %589, label %590, label %595, !prof !32

590:                                              ; preds = %584
  %591 = add i64 %585, 1099511627776
  %592 = and i64 %591, 1152920405095219200
  %593 = and i64 %585, -1152920405095219201
  %594 = or disjoint i64 %592, %593
  store i64 %594, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit172

595:                                              ; preds = %584
  %596 = icmp eq i32 %588, 1048574
  br i1 %596, label %597, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit172, !prof !33

597:                                              ; preds = %595
  %598 = or i64 %585, 1152920405095219200
  store i64 %598, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit172 unwind label %652

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit172: ; preds = %595, %590, %597
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter21rewriteStringFromCodeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %20)
          to label %599 unwind label %654

599:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit172
  %600 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i173 = icmp eq ptr %26, %600
  br i1 %.not.i173, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit178, label %601, !prof !33

601:                                              ; preds = %599
  %602 = load i64, ptr %26, align 8
  %603 = and i64 %602, 1152920405095219200
  %.not.i.i174 = icmp eq i64 %603, 1152920405095219200
  br i1 %.not.i.i174, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i175, label %604, !prof !33

604:                                              ; preds = %601
  %605 = add i64 %602, 1152920405095219200
  %606 = and i64 %605, 1152920405095219200
  %607 = and i64 %602, -1152920405095219201
  %608 = or disjoint i64 %606, %607
  store i64 %608, ptr %26, align 8
  %609 = icmp eq i64 %606, 0
  br i1 %609, label %610, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i175, !prof !33

610:                                              ; preds = %604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i175_crit_edge unwind label %656

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i175_crit_edge: ; preds = %610
  %.pre342 = load ptr, ptr %19, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i175

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i175: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i175_crit_edge, %604, %601
  %611 = phi ptr [ %.pre342, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i175_crit_edge ], [ %600, %604 ], [ %600, %601 ]
  store ptr %611, ptr %4, align 8, !tbaa !31
  %612 = load i64, ptr %611, align 8
  %613 = lshr i64 %612, 40
  %614 = trunc nuw nsw i64 %613 to i32
  %615 = and i32 %614, 1048575
  %616 = icmp samesign ult i32 %615, 1048574
  br i1 %616, label %617, label %622, !prof !32

617:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i175
  %618 = add i64 %612, 1099511627776
  %619 = and i64 %618, 1152920405095219200
  %620 = and i64 %612, -1152920405095219201
  %621 = or disjoint i64 %619, %620
  store i64 %621, ptr %611, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit178

622:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i175
  %623 = icmp eq i32 %615, 1048574
  br i1 %623, label %624, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit178, !prof !33

624:                                              ; preds = %622
  %625 = or i64 %612, 1152920405095219200
  store i64 %625, ptr %611, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %611)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit178 unwind label %656

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit178: ; preds = %622, %617, %599, %624
  %626 = phi ptr [ %611, %622 ], [ %611, %617 ], [ %26, %599 ], [ %611, %624 ]
  %627 = load ptr, ptr %19, align 8, !tbaa !31
  %628 = load i64, ptr %627, align 8
  %629 = and i64 %628, 1152920405095219200
  %.not.i.i179 = icmp eq i64 %629, 1152920405095219200
  br i1 %.not.i.i179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, label %630, !prof !33

630:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit178
  %631 = add i64 %628, 1152920405095219200
  %632 = and i64 %631, 1152920405095219200
  %633 = and i64 %628, -1152920405095219201
  %634 = or disjoint i64 %632, %633
  store i64 %634, ptr %627, align 8
  %635 = icmp eq i64 %632, 0
  br i1 %635, label %636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, !prof !33

636:                                              ; preds = %630
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %627)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181 unwind label %637

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit178, %630, %636
  %640 = load i64, ptr %41, align 8
  %641 = and i64 %640, 1152920405095219200
  %.not.i.i182 = icmp eq i64 %641, 1152920405095219200
  br i1 %.not.i.i182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, label %642, !prof !33

642:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181
  %643 = add i64 %640, 1152920405095219200
  %644 = and i64 %643, 1152920405095219200
  %645 = and i64 %640, -1152920405095219201
  %646 = or disjoint i64 %644, %645
  store i64 %646, ptr %41, align 8
  %647 = icmp eq i64 %644, 0
  br i1 %647, label %648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, !prof !33

648:                                              ; preds = %642
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184 unwind label %649

649:                                              ; preds = %648
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, %642, %648
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  br label %739

652:                                              ; preds = %597
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %659

654:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit172
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %658

656:                                              ; preds = %624, %610
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %658

658:                                              ; preds = %656, %654
  %.pn42 = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %659

659:                                              ; preds = %658, %652
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %658 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  br label %844

660:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  store ptr %41, ptr %22, align 8, !tbaa !31
  %661 = load i64, ptr %41, align 8
  %662 = lshr i64 %661, 40
  %663 = trunc nuw nsw i64 %662 to i32
  %664 = and i32 %663, 1048575
  %665 = icmp samesign ult i32 %664, 1048574
  br i1 %665, label %666, label %671, !prof !32

666:                                              ; preds = %660
  %667 = add i64 %661, 1099511627776
  %668 = and i64 %667, 1152920405095219200
  %669 = and i64 %661, -1152920405095219201
  %670 = or disjoint i64 %668, %669
  store i64 %670, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186

671:                                              ; preds = %660
  %672 = icmp eq i32 %664, 1048574
  br i1 %672, label %673, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186, !prof !33

673:                                              ; preds = %671
  %674 = or i64 %661, 1152920405095219200
  store i64 %674, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186 unwind label %728

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186: ; preds = %671, %666, %673
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter17rewriteStringUnitENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %22)
          to label %675 unwind label %730

675:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186
  %676 = load ptr, ptr %21, align 8, !tbaa !31
  %.not.i187 = icmp eq ptr %26, %676
  br i1 %.not.i187, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192, label %677, !prof !33

677:                                              ; preds = %675
  %678 = load i64, ptr %26, align 8
  %679 = and i64 %678, 1152920405095219200
  %.not.i.i188 = icmp eq i64 %679, 1152920405095219200
  br i1 %.not.i.i188, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189, label %680, !prof !33

680:                                              ; preds = %677
  %681 = add i64 %678, 1152920405095219200
  %682 = and i64 %681, 1152920405095219200
  %683 = and i64 %678, -1152920405095219201
  %684 = or disjoint i64 %682, %683
  store i64 %684, ptr %26, align 8
  %685 = icmp eq i64 %682, 0
  br i1 %685, label %686, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189, !prof !33

686:                                              ; preds = %680
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i189_crit_edge unwind label %732

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i189_crit_edge: ; preds = %686
  %.pre341 = load ptr, ptr %21, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i189_crit_edge, %680, %677
  %687 = phi ptr [ %.pre341, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i189_crit_edge ], [ %676, %680 ], [ %676, %677 ]
  store ptr %687, ptr %4, align 8, !tbaa !31
  %688 = load i64, ptr %687, align 8
  %689 = lshr i64 %688, 40
  %690 = trunc nuw nsw i64 %689 to i32
  %691 = and i32 %690, 1048575
  %692 = icmp samesign ult i32 %691, 1048574
  br i1 %692, label %693, label %698, !prof !32

693:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189
  %694 = add i64 %688, 1099511627776
  %695 = and i64 %694, 1152920405095219200
  %696 = and i64 %688, -1152920405095219201
  %697 = or disjoint i64 %695, %696
  store i64 %697, ptr %687, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192

698:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189
  %699 = icmp eq i32 %691, 1048574
  br i1 %699, label %700, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192, !prof !33

700:                                              ; preds = %698
  %701 = or i64 %688, 1152920405095219200
  store i64 %701, ptr %687, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %687)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192 unwind label %732

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192: ; preds = %698, %693, %675, %700
  %702 = phi ptr [ %687, %698 ], [ %687, %693 ], [ %26, %675 ], [ %687, %700 ]
  %703 = load ptr, ptr %21, align 8, !tbaa !31
  %704 = load i64, ptr %703, align 8
  %705 = and i64 %704, 1152920405095219200
  %.not.i.i193 = icmp eq i64 %705, 1152920405095219200
  br i1 %.not.i.i193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, label %706, !prof !33

706:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192
  %707 = add i64 %704, 1152920405095219200
  %708 = and i64 %707, 1152920405095219200
  %709 = and i64 %704, -1152920405095219201
  %710 = or disjoint i64 %708, %709
  store i64 %710, ptr %703, align 8
  %711 = icmp eq i64 %708, 0
  br i1 %711, label %712, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, !prof !33

712:                                              ; preds = %706
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %703)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195 unwind label %713

713:                                              ; preds = %712
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192, %706, %712
  %716 = load i64, ptr %41, align 8
  %717 = and i64 %716, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %717, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, label %718, !prof !33

718:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195
  %719 = add i64 %716, 1152920405095219200
  %720 = and i64 %719, 1152920405095219200
  %721 = and i64 %716, -1152920405095219201
  %722 = or disjoint i64 %720, %721
  store i64 %722, ptr %41, align 8
  %723 = icmp eq i64 %720, 0
  br i1 %723, label %724, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, !prof !33

724:                                              ; preds = %718
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 unwind label %725

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, %718, %724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  br label %739

728:                                              ; preds = %673
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %735

730:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %734

732:                                              ; preds = %700, %686
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %734

734:                                              ; preds = %732, %730
  %.pn = phi { ptr, i32 } [ %733, %732 ], [ %731, %730 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %735

735:                                              ; preds = %734, %728
  %.pn.pn = phi { ptr, i32 } [ %.pn, %734 ], [ %729, %728 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  br label %844

736:                                              ; preds = %279
  store ptr %41, ptr %23, align 8, !tbaa !29
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 unwind label %737

737:                                              ; preds = %736
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %844

739:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  %740 = phi ptr [ %166, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100 ], [ %322, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128 ], [ %474, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156 ], [ %626, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184 ], [ %702, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 ], [ %550, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170 ], [ %398, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 ], [ %245, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114 ], [ %88, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 ]
  %741 = load ptr, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %741, %740
  br i1 %.not, label %786, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272: ; preds = %739
  store ptr %740, ptr %24, align 8, !tbaa !31
  %742 = load i64, ptr %740, align 8
  %743 = lshr i64 %742, 40
  %744 = trunc nuw nsw i64 %743 to i32
  %745 = and i32 %744, 1048575
  %746 = icmp samesign ult i32 %745, 1048574
  br i1 %746, label %747, label %752, !prof !32

747:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272
  %748 = add i64 %742, 1099511627776
  %749 = and i64 %748, 1152920405095219200
  %750 = and i64 %742, -1152920405095219201
  %751 = or disjoint i64 %749, %750
  store i64 %751, ptr %740, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

752:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272
  %753 = icmp eq i32 %745, 1048574
  br i1 %753, label %754, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

754:                                              ; preds = %752
  %755 = or i64 %742, 1152920405095219200
  store i64 %755, ptr %740, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %740)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %114

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %752, %747, %754
  store i32 2, ptr %0, align 8, !tbaa !34
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %757 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %757, ptr %756, align 8, !tbaa !31
  %758 = load i64, ptr %757, align 8
  %759 = lshr i64 %758, 40
  %760 = trunc nuw nsw i64 %759 to i32
  %761 = and i32 %760, 1048575
  %762 = icmp samesign ult i32 %761, 1048574
  br i1 %762, label %763, label %768, !prof !32

763:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %764 = add i64 %758, 1099511627776
  %765 = and i64 %764, 1152920405095219200
  %766 = and i64 %758, -1152920405095219201
  %767 = or disjoint i64 %765, %766
  store i64 %767, ptr %757, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit

768:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %769 = icmp eq i32 %761, 1048574
  br i1 %769, label %770, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit, !prof !33

770:                                              ; preds = %768
  %771 = or i64 %758, 1152920405095219200
  store i64 %771, ptr %757, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %757)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge unwind label %784

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge: ; preds = %770
  %.pre348 = load i64, ptr %757, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge, %768, %763
  %772 = phi i64 [ %.pre348, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge ], [ %758, %768 ], [ %767, %763 ]
  %773 = and i64 %772, 1152920405095219200
  %.not.i.i275 = icmp eq i64 %773, 1152920405095219200
  br i1 %.not.i.i275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, label %774, !prof !33

774:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit
  %775 = add i64 %772, 1152920405095219200
  %776 = and i64 %775, 1152920405095219200
  %777 = and i64 %772, -1152920405095219201
  %778 = or disjoint i64 %776, %777
  store i64 %778, ptr %757, align 8
  %779 = icmp eq i64 %776, 0
  br i1 %779, label %780, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, !prof !33

780:                                              ; preds = %774
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %757)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 unwind label %781

781:                                              ; preds = %780
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #20
  unreachable

784:                                              ; preds = %770
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %844

786:                                              ; preds = %739
  store ptr %740, ptr %25, align 8, !tbaa !31
  %787 = load i64, ptr %740, align 8
  %788 = lshr i64 %787, 40
  %789 = trunc nuw nsw i64 %788 to i32
  %790 = and i32 %789, 1048575
  %791 = icmp samesign ult i32 %790, 1048574
  br i1 %791, label %792, label %797, !prof !32

792:                                              ; preds = %786
  %793 = add i64 %787, 1099511627776
  %794 = and i64 %793, 1152920405095219200
  %795 = and i64 %787, -1152920405095219201
  %796 = or disjoint i64 %794, %795
  store i64 %796, ptr %740, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit279

797:                                              ; preds = %786
  %798 = icmp eq i32 %790, 1048574
  br i1 %798, label %799, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit279, !prof !33

799:                                              ; preds = %797
  %800 = or i64 %787, 1152920405095219200
  store i64 %800, ptr %740, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %740)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit279 unwind label %114

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit279: ; preds = %797, %792, %799
  store i32 0, ptr %0, align 8, !tbaa !34
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %802 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %802, ptr %801, align 8, !tbaa !31
  %803 = load i64, ptr %802, align 8
  %804 = lshr i64 %803, 40
  %805 = trunc nuw nsw i64 %804 to i32
  %806 = and i32 %805, 1048575
  %807 = icmp samesign ult i32 %806, 1048574
  br i1 %807, label %808, label %813, !prof !32

808:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit279
  %809 = add i64 %803, 1099511627776
  %810 = and i64 %809, 1152920405095219200
  %811 = and i64 %803, -1152920405095219201
  %812 = or disjoint i64 %810, %811
  store i64 %812, ptr %802, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281

813:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit279
  %814 = icmp eq i32 %806, 1048574
  br i1 %814, label %815, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281, !prof !33

815:                                              ; preds = %813
  %816 = or i64 %803, 1152920405095219200
  store i64 %816, ptr %802, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %802)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281_crit_edge unwind label %829

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281_crit_edge: ; preds = %815
  %.pre349 = load i64, ptr %802, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281_crit_edge, %813, %808
  %817 = phi i64 [ %.pre349, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281_crit_edge ], [ %803, %813 ], [ %812, %808 ]
  %818 = and i64 %817, 1152920405095219200
  %.not.i.i282 = icmp eq i64 %818, 1152920405095219200
  br i1 %.not.i.i282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, label %819, !prof !33

819:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281
  %820 = add i64 %817, 1152920405095219200
  %821 = and i64 %820, 1152920405095219200
  %822 = and i64 %817, -1152920405095219201
  %823 = or disjoint i64 %821, %822
  store i64 %823, ptr %802, align 8
  %824 = icmp eq i64 %821, 0
  br i1 %824, label %825, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, !prof !33

825:                                              ; preds = %819
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %802)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 unwind label %826

826:                                              ; preds = %825
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #20
  unreachable

829:                                              ; preds = %815
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %844

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277: ; preds = %825, %819, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281, %780, %774, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit, %736
  %831 = load ptr, ptr %4, align 8, !tbaa !31
  %832 = load i64, ptr %831, align 8
  %833 = and i64 %832, 1152920405095219200
  %.not.i.i285 = icmp eq i64 %833, 1152920405095219200
  br i1 %.not.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, label %834, !prof !33

834:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277
  %835 = add i64 %832, 1152920405095219200
  %836 = and i64 %835, 1152920405095219200
  %837 = and i64 %832, -1152920405095219201
  %838 = or disjoint i64 %836, %837
  store i64 %838, ptr %831, align 8
  %839 = icmp eq i64 %836, 0
  br i1 %839, label %840, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, !prof !33

840:                                              ; preds = %834
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %831)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287 unwind label %841

841:                                              ; preds = %840
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, %834, %840
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void

844:                                              ; preds = %829, %784, %737, %735, %659, %583, %507, %431, %355, %278, %200, %123, %114
  %.pn70 = phi { ptr, i32 } [ %785, %784 ], [ %115, %114 ], [ %830, %829 ], [ %.pn63.pn, %123 ], [ %.pn60.pn, %200 ], [ %.pn57.pn, %278 ], [ %.pn54.pn, %355 ], [ %.pn51.pn, %431 ], [ %.pn48.pn, %507 ], [ %.pn45.pn, %583 ], [ %.pn42.pn, %659 ], [ %.pn.pn, %735 ], [ %738, %737 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter15rewriteStringLtENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = tail call noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %24 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !37
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1023
  %29 = icmp eq i32 %28, 1023
  %30 = select i1 %29, i32 -1, i32 %28
  %31 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %30), !noalias !37
  %32 = icmp eq i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = zext i1 %32 to i64
  %35 = getelementptr inbounds nuw [0 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !40, !noalias !37
  store ptr %36, ptr %16, align 8, !tbaa !31, !alias.scope !37
  %37 = load i64, ptr %36, align 8, !noalias !37
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !32

42:                                               ; preds = %3
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %36, align 8, !noalias !37
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

47:                                               ; preds = %3
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %36, align 8, !noalias !37
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36), !noalias !37
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %42, %47, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %51 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !41
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 1023
  %56 = icmp eq i32 %55, 1023
  %57 = select i1 %56, i32 -1, i32 %55
  %58 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %57)
          to label %.noexc unwind label %331

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %59 = icmp eq i32 %58, 2
  %spec.select.i.i = select i1 %59, i64 2, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %61 = getelementptr inbounds nuw [0 x ptr], ptr %60, i64 0, i64 %spec.select.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !40, !noalias !41
  store ptr %62, ptr %17, align 8, !tbaa !31, !alias.scope !41
  %63 = load i64, ptr %62, align 8, !noalias !41
  %64 = lshr i64 %63, 40
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = and i32 %65, 1048575
  %67 = icmp samesign ult i32 %66, 1048574
  br i1 %67, label %68, label %73, !prof !32

68:                                               ; preds = %.noexc
  %69 = add i64 %63, 1099511627776
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %63, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %62, align 8, !noalias !41
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit22

73:                                               ; preds = %.noexc
  %74 = icmp eq i32 %66, 1048574
  br i1 %74, label %75, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit22, !prof !33

75:                                               ; preds = %73
  %76 = or i64 %63, 1152920405095219200
  store i64 %76, ptr %62, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit22 unwind label %331

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit22: ; preds = %73, %68, %75
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !44
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #19, !noalias !47
  %78 = load ptr, ptr %77, align 8, !tbaa !50, !noalias !47
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %78, i32 noundef 5)
          to label %.noexc23 unwind label %333

.noexc23:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit22
  store ptr %36, ptr %11, align 8, !tbaa !29, !noalias !47
  %79 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %80 unwind label %85, !noalias !47

80:                                               ; preds = %.noexc23
  store ptr %62, ptr %12, align 8, !tbaa !29, !noalias !47
  %81 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %79, ptr noundef nonnull %12)
          to label %82 unwind label %87, !noalias !47

82:                                               ; preds = %80
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %89 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

85:                                               ; preds = %.noexc23
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %87, %85, %83
  %.pn5.i.i = phi { ptr, i32 } [ %84, %83 ], [ %88, %87 ], [ %86, %85 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #19, !noalias !47
  br label %.body

89:                                               ; preds = %82
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #19, !noalias !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !44
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %90 unwind label %335

90:                                               ; preds = %89
  %91 = load ptr, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %92 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !52
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8, !noalias !52
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 1023
  %97 = icmp eq i32 %96, 1023
  %98 = select i1 %97, i32 -1, i32 %96
  %99 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %98)
          to label %.noexc25 unwind label %337

.noexc25:                                         ; preds = %90
  %100 = icmp eq i32 %99, 2
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %102 = zext i1 %100 to i64
  %103 = getelementptr inbounds nuw [0 x ptr], ptr %101, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !40, !noalias !52
  store ptr %104, ptr %19, align 8, !tbaa !31, !alias.scope !52
  %105 = load i64, ptr %104, align 8, !noalias !52
  %106 = lshr i64 %105, 40
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 1048575
  %109 = icmp samesign ult i32 %108, 1048574
  br i1 %109, label %110, label %115, !prof !32

110:                                              ; preds = %.noexc25
  %111 = add i64 %105, 1099511627776
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %105, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %104, align 8, !noalias !52
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27

115:                                              ; preds = %.noexc25
  %116 = icmp eq i32 %108, 1048574
  br i1 %116, label %117, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27, !prof !33

117:                                              ; preds = %115
  %118 = or i64 %105, 1152920405095219200
  store i64 %118, ptr %104, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27 unwind label %337

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27: ; preds = %115, %110, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %119 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !55
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !noalias !55
  %122 = trunc i64 %121 to i32
  %123 = and i32 %122, 1023
  %124 = icmp eq i32 %123, 1023
  %125 = select i1 %124, i32 -1, i32 %123
  %126 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %125)
          to label %.noexc29 unwind label %339

.noexc29:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27
  %127 = icmp eq i32 %126, 2
  %spec.select.i.i28 = select i1 %127, i64 2, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %129 = getelementptr inbounds nuw [0 x ptr], ptr %128, i64 0, i64 %spec.select.i.i28
  %130 = load ptr, ptr %129, align 8, !tbaa !40, !noalias !55
  store ptr %130, ptr %20, align 8, !tbaa !31, !alias.scope !55
  %131 = load i64, ptr %130, align 8, !noalias !55
  %132 = lshr i64 %131, 40
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = and i32 %133, 1048575
  %135 = icmp samesign ult i32 %134, 1048574
  br i1 %135, label %136, label %141, !prof !32

136:                                              ; preds = %.noexc29
  %137 = add i64 %131, 1099511627776
  %138 = and i64 %137, 1152920405095219200
  %139 = and i64 %131, -1152920405095219201
  %140 = or disjoint i64 %138, %139
  store i64 %140, ptr %130, align 8, !noalias !55
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31

141:                                              ; preds = %.noexc29
  %142 = icmp eq i32 %134, 1048574
  br i1 %142, label %143, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31, !prof !33

143:                                              ; preds = %141
  %144 = or i64 %131, 1152920405095219200
  store i64 %144, ptr %130, align 8, !noalias !55
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31 unwind label %339

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31: ; preds = %141, %136, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #19, !noalias !58
  %145 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !50, !noalias !58
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %146, i32 noundef 323)
          to label %.noexc32 unwind label %341

.noexc32:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31
  store ptr %104, ptr %8, align 8, !tbaa !29, !noalias !58
  %147 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %148 unwind label %153, !noalias !58

148:                                              ; preds = %.noexc32
  store ptr %130, ptr %9, align 8, !tbaa !29, !noalias !58
  %149 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %147, ptr noundef nonnull %9)
          to label %150 unwind label %155, !noalias !58

150:                                              ; preds = %148
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %158 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %157

153:                                              ; preds = %.noexc32
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %153, %151
  %.pn5.i = phi { ptr, i32 } [ %152, %151 ], [ %156, %155 ], [ %154, %153 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19, !noalias !58
  br label %.body33

158:                                              ; preds = %150
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19, !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %159 = load ptr, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19, !noalias !61
  %160 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !50, !noalias !61
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %161, i32 noundef 22)
          to label %.noexc36 unwind label %343

.noexc36:                                         ; preds = %158
  store ptr %91, ptr %5, align 8, !tbaa !29, !noalias !61
  %162 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %163 unwind label %168, !noalias !61

163:                                              ; preds = %.noexc36
  store ptr %159, ptr %6, align 8, !tbaa !29, !noalias !61
  %164 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %162, ptr noundef nonnull %6)
          to label %165 unwind label %170, !noalias !61

165:                                              ; preds = %163
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %173 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %172

168:                                              ; preds = %.noexc36
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %168, %166
  %.pn5.i35 = phi { ptr, i32 } [ %167, %166 ], [ %171, %170 ], [ %169, %168 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19, !noalias !61
  br label %.body37

173:                                              ; preds = %165
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19, !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %174 = load ptr, ptr %18, align 8, !tbaa !31
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1152920405095219200
  %.not.i.i = icmp eq i64 %176, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %177, !prof !33

177:                                              ; preds = %173
  %178 = add i64 %175, 1152920405095219200
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %175, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %174, align 8
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

183:                                              ; preds = %177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %173, %177, %183
  %187 = load i64, ptr %130, align 8
  %188 = and i64 %187, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %188, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %189, !prof !33

189:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %190 = add i64 %187, 1152920405095219200
  %191 = and i64 %190, 1152920405095219200
  %192 = and i64 %187, -1152920405095219201
  %193 = or disjoint i64 %191, %192
  store i64 %193, ptr %130, align 8
  %194 = icmp eq i64 %191, 0
  br i1 %194, label %195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !33

195:                                              ; preds = %189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %189, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %199 = load i64, ptr %104, align 8
  %200 = and i64 %199, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %200, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %201, !prof !33

201:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %202 = add i64 %199, 1152920405095219200
  %203 = and i64 %202, 1152920405095219200
  %204 = and i64 %199, -1152920405095219201
  %205 = or disjoint i64 %203, %204
  store i64 %205, ptr %104, align 8
  %206 = icmp eq i64 %203, 0
  br i1 %206, label %207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, !prof !33

207:                                              ; preds = %201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, %201, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %211 = load ptr, ptr %14, align 8, !tbaa !31
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %213, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %214, !prof !33

214:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %215 = add i64 %212, 1152920405095219200
  %216 = and i64 %215, 1152920405095219200
  %217 = and i64 %212, -1152920405095219201
  %218 = or disjoint i64 %216, %217
  store i64 %218, ptr %211, align 8
  %219 = icmp eq i64 %216, 0
  br i1 %219, label %220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !33

220:                                              ; preds = %214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, %214, %220
  %224 = load ptr, ptr %15, align 8, !tbaa !31
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %226, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %227, !prof !33

227:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %228 = add i64 %225, 1152920405095219200
  %229 = and i64 %228, 1152920405095219200
  %230 = and i64 %225, -1152920405095219201
  %231 = or disjoint i64 %229, %230
  store i64 %231, ptr %224, align 8
  %232 = icmp eq i64 %229, 0
  br i1 %232, label %233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !33

233:                                              ; preds = %227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, %227, %233
  %237 = load i64, ptr %62, align 8
  %238 = and i64 %237, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %238, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %239, !prof !33

239:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  %240 = add i64 %237, 1152920405095219200
  %241 = and i64 %240, 1152920405095219200
  %242 = and i64 %237, -1152920405095219201
  %243 = or disjoint i64 %241, %242
  store i64 %243, ptr %62, align 8
  %244 = icmp eq i64 %241, 0
  br i1 %244, label %245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, !prof !33

245:                                              ; preds = %239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, %239, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %249 = load i64, ptr %36, align 8
  %250 = and i64 %249, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %250, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, label %251, !prof !33

251:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %252 = add i64 %249, 1152920405095219200
  %253 = and i64 %252, 1152920405095219200
  %254 = and i64 %249, -1152920405095219201
  %255 = or disjoint i64 %253, %254
  store i64 %255, ptr %36, align 8
  %256 = icmp eq i64 %253, 0
  br i1 %256, label %257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, !prof !33

257:                                              ; preds = %251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, %251, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %261 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %261, ptr %21, align 8, !tbaa !31
  %262 = load i64, ptr %261, align 8
  %263 = lshr i64 %262, 40
  %264 = trunc nuw nsw i64 %263 to i32
  %265 = and i32 %264, 1048575
  %266 = icmp samesign ult i32 %265, 1048574
  br i1 %266, label %267, label %272, !prof !32

267:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  %268 = add i64 %262, 1099511627776
  %269 = and i64 %268, 1152920405095219200
  %270 = and i64 %262, -1152920405095219201
  %271 = or disjoint i64 %269, %270
  store i64 %271, ptr %261, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

272:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  %273 = icmp eq i32 %265, 1048574
  br i1 %273, label %274, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

274:                                              ; preds = %272
  %275 = or i64 %262, 1152920405095219200
  store i64 %275, ptr %261, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %349

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %272, %267, %274
  %276 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %276, ptr %22, align 8, !tbaa !31
  %277 = load i64, ptr %276, align 8
  %278 = lshr i64 %277, 40
  %279 = trunc nuw nsw i64 %278 to i32
  %280 = and i32 %279, 1048575
  %281 = icmp samesign ult i32 %280, 1048574
  br i1 %281, label %282, label %287, !prof !32

282:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %283 = add i64 %277, 1099511627776
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %277, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %276, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54

287:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %288 = icmp eq i32 %280, 1048574
  br i1 %288, label %289, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54, !prof !33

289:                                              ; preds = %287
  %290 = or i64 %277, 1152920405095219200
  store i64 %290, ptr %276, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54 unwind label %351

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54: ; preds = %287, %282, %289
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 184)
          to label %291 unwind label %353

291:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54
  %292 = load ptr, ptr %22, align 8, !tbaa !31
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %294, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, label %295, !prof !33

295:                                              ; preds = %291
  %296 = add i64 %293, 1152920405095219200
  %297 = and i64 %296, 1152920405095219200
  %298 = and i64 %293, -1152920405095219201
  %299 = or disjoint i64 %297, %298
  store i64 %299, ptr %292, align 8
  %300 = icmp eq i64 %297, 0
  br i1 %300, label %301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, !prof !33

301:                                              ; preds = %295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56: ; preds = %291, %295, %301
  %305 = load ptr, ptr %21, align 8, !tbaa !31
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %307, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %308, !prof !33

308:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56
  %309 = add i64 %306, 1152920405095219200
  %310 = and i64 %309, 1152920405095219200
  %311 = and i64 %306, -1152920405095219201
  %312 = or disjoint i64 %310, %311
  store i64 %312, ptr %305, align 8
  %313 = icmp eq i64 %310, 0
  br i1 %313, label %314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, !prof !33

314:                                              ; preds = %308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, %308, %314
  %318 = load ptr, ptr %13, align 8, !tbaa !31
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %320, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, label %321, !prof !33

321:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %322 = add i64 %319, 1152920405095219200
  %323 = and i64 %322, 1152920405095219200
  %324 = and i64 %319, -1152920405095219201
  %325 = or disjoint i64 %323, %324
  store i64 %325, ptr %318, align 8
  %326 = icmp eq i64 %323, 0
  br i1 %326, label %327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, !prof !33

327:                                              ; preds = %321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, %321, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  ret void

331:                                              ; preds = %75, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %348

333:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit22
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body

335:                                              ; preds = %89
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %347

337:                                              ; preds = %117, %90
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %346

339:                                              ; preds = %143, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %345

341:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

343:                                              ; preds = %158
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %172, %343
  %eh.lpad-body38 = phi { ptr, i32 } [ %344, %343 ], [ %.pn5.i35, %172 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %.body33

.body33:                                          ; preds = %341, %157, %.body37
  %.pn = phi { ptr, i32 } [ %eh.lpad-body38, %.body37 ], [ %342, %341 ], [ %.pn5.i, %157 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %345

345:                                              ; preds = %.body33, %339
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body33 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %346

346:                                              ; preds = %345, %337
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %345 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %347

347:                                              ; preds = %346, %335
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %346 ], [ %336, %335 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %.body

.body:                                            ; preds = %333, %.body.i, %347
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %347 ], [ %334, %333 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %348

348:                                              ; preds = %.body, %331
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %357

349:                                              ; preds = %274
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %356

351:                                              ; preds = %289
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %355

355:                                              ; preds = %353, %351
  %.pn17 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %356

356:                                              ; preds = %355, %349
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %355 ], [ %350, %349 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %357

357:                                              ; preds = %356, %348
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %356 ], [ %.pn.pn.pn.pn.pn.pn, %348 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter16rewriteStringLeqENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::String", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::String", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.std::vector.94", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.std::vector.94", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::String", align 8
  %35 = alloca %"class.cvc5::internal::String", align 8
  %36 = alloca %"class.cvc5::internal::String", align 8
  %37 = alloca %"class.cvc5::internal::String", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca i8, align 1
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = tail call noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %43 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !64
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 1023
  %48 = icmp eq i32 %47, 1023
  %49 = select i1 %48, i32 -1, i32 %47
  %50 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %49), !noalias !64
  %51 = icmp eq i32 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = zext i1 %51 to i64
  %54 = getelementptr inbounds nuw [0 x ptr], ptr %52, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !40, !noalias !64
  store ptr %55, ptr %7, align 8, !tbaa !31, !alias.scope !64
  %56 = load i64, ptr %55, align 8, !noalias !64
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %66, !prof !32

61:                                               ; preds = %3
  %62 = add i64 %56, 1099511627776
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %56, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %55, align 8, !noalias !64
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

66:                                               ; preds = %3
  %67 = icmp eq i32 %59, 1048574
  br i1 %67, label %68, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

68:                                               ; preds = %66
  %69 = or i64 %56, 1152920405095219200
  store i64 %69, ptr %55, align 8, !noalias !64
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55), !noalias !64
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %61, %66, %68
  %70 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !67
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !noalias !67
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 1023
  %75 = icmp eq i32 %74, 1023
  %76 = select i1 %75, i32 -1, i32 %74
  %77 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %76)
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %78 = icmp eq i32 %77, 2
  %spec.select.i.i = select i1 %78, i64 2, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %80 = getelementptr inbounds nuw [0 x ptr], ptr %79, i64 0, i64 %spec.select.i.i
  %81 = load ptr, ptr %80, align 8, !tbaa !40, !noalias !67
  %82 = load i64, ptr %81, align 8, !noalias !67
  %83 = lshr i64 %82, 40
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = and i32 %84, 1048575
  %86 = icmp samesign ult i32 %85, 1048574
  br i1 %86, label %87, label %92, !prof !32

87:                                               ; preds = %.noexc
  %88 = add i64 %82, 1099511627776
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %82, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %81, align 8, !noalias !67
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120

92:                                               ; preds = %.noexc
  %93 = icmp eq i32 %85, 1048574
  br i1 %93, label %94, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120, !prof !33

94:                                               ; preds = %92
  %95 = or i64 %82, 1152920405095219200
  store i64 %95, ptr %81, align 8, !noalias !67
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120_crit_edge unwind label %192

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120_crit_edge: ; preds = %94
  %.pre = load i64, ptr %81, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120_crit_edge, %92, %87
  %96 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120_crit_edge ], [ %82, %92 ], [ %91, %87 ]
  %97 = icmp eq ptr %55, %81
  %98 = and i64 %96, 1152920405095219200
  %.not.i.i = icmp eq i64 %98, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %99, !prof !33

99:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120
  %100 = add i64 %96, 1152920405095219200
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %96, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %81, align 8
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

105:                                              ; preds = %99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120, %99, %105
  %109 = load i64, ptr %55, align 8
  %110 = and i64 %109, 1152920405095219200
  %.not.i.i121 = icmp eq i64 %110, 1152920405095219200
  br i1 %.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, label %111, !prof !33

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %112 = add i64 %109, 1152920405095219200
  %113 = and i64 %112, 1152920405095219200
  %114 = and i64 %109, -1152920405095219201
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %55, align 8
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, !prof !33

117:                                              ; preds = %111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %111, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br i1 %97, label %121, label %202

121:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  store i8 1, ptr %9, align 1, !tbaa !70
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3560) %42, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  %122 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %122, ptr %10, align 8, !tbaa !31
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %128, label %133, !prof !32

128:                                              ; preds = %121
  %129 = add i64 %123, 1099511627776
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %123, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %122, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

133:                                              ; preds = %121
  %134 = icmp eq i32 %126, 1048574
  br i1 %134, label %135, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

135:                                              ; preds = %133
  %136 = or i64 %123, 1152920405095219200
  store i64 %136, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %194

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %133, %128, %135
  %137 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %137, ptr %11, align 8, !tbaa !31
  %138 = load i64, ptr %137, align 8
  %139 = lshr i64 %138, 40
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = and i32 %140, 1048575
  %142 = icmp samesign ult i32 %141, 1048574
  br i1 %142, label %143, label %148, !prof !32

143:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %144 = add i64 %138, 1099511627776
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %138, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %137, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125

148:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %149 = icmp eq i32 %141, 1048574
  br i1 %149, label %150, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125, !prof !33

150:                                              ; preds = %148
  %151 = or i64 %138, 1152920405095219200
  store i64 %151, ptr %137, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125 unwind label %196

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125: ; preds = %148, %143, %150
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 156)
          to label %152 unwind label %198

152:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125
  %153 = load ptr, ptr %11, align 8, !tbaa !31
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, label %156, !prof !33

156:                                              ; preds = %152
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %153, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, !prof !33

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127: ; preds = %152, %156, %162
  %166 = load ptr, ptr %10, align 8, !tbaa !31
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %168, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, label %169, !prof !33

169:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  %170 = add i64 %167, 1152920405095219200
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %167, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %166, align 8
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, !prof !33

175:                                              ; preds = %169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, %169, %175
  %179 = load ptr, ptr %8, align 8, !tbaa !31
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 1152920405095219200
  %.not.i.i130 = icmp eq i64 %181, 1152920405095219200
  br i1 %.not.i.i130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, label %182, !prof !33

182:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129
  %183 = add i64 %180, 1152920405095219200
  %184 = and i64 %183, 1152920405095219200
  %185 = and i64 %180, -1152920405095219201
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %179, align 8
  %187 = icmp eq i64 %184, 0
  br i1 %187, label %188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, !prof !33

188:                                              ; preds = %182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, %182, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %1206

192:                                              ; preds = %94, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %1207

194:                                              ; preds = %135
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %201

196:                                              ; preds = %150
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %200

200:                                              ; preds = %198, %196
  %.pn105 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %201

201:                                              ; preds = %200, %194
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %200 ], [ %195, %194 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %1207

202:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %203 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !72
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i64, ptr %204, align 8, !noalias !72
  %206 = trunc i64 %205 to i32
  %207 = and i32 %206, 1023
  %208 = icmp eq i32 %207, 1023
  %209 = select i1 %208, i32 -1, i32 %207
  %210 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %209), !noalias !72
  %211 = icmp eq i32 %210, 2
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %213 = zext i1 %211 to i64
  %214 = getelementptr inbounds nuw [0 x ptr], ptr %212, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !40, !noalias !72
  store ptr %215, ptr %12, align 8, !tbaa !31, !alias.scope !72
  %216 = load i64, ptr %215, align 8, !noalias !72
  %217 = lshr i64 %216, 40
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = and i32 %218, 1048575
  %220 = icmp samesign ult i32 %219, 1048574
  br i1 %220, label %221, label %226, !prof !32

221:                                              ; preds = %202
  %222 = add i64 %216, 1099511627776
  %223 = and i64 %222, 1152920405095219200
  %224 = and i64 %216, -1152920405095219201
  %225 = or disjoint i64 %223, %224
  store i64 %225, ptr %215, align 8, !noalias !72
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133

226:                                              ; preds = %202
  %227 = icmp eq i32 %219, 1048574
  br i1 %227, label %228, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133, !prof !33

228:                                              ; preds = %226
  %229 = or i64 %216, 1152920405095219200
  store i64 %229, ptr %215, align 8, !noalias !72
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %215), !noalias !72
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133: ; preds = %221, %226, %228
  %230 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %231 unwind label %496

231:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133
  br i1 %230, label %232, label %.critedge

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %233 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !75
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i64, ptr %234, align 8, !noalias !75
  %236 = trunc i64 %235 to i32
  %237 = and i32 %236, 1023
  %238 = icmp eq i32 %237, 1023
  %239 = select i1 %238, i32 -1, i32 %237
  %240 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %239)
          to label %.noexc135 unwind label %498

.noexc135:                                        ; preds = %232
  %241 = icmp eq i32 %240, 2
  %spec.select.i.i134 = select i1 %241, i64 2, i64 1
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %243 = getelementptr inbounds nuw [0 x ptr], ptr %242, i64 0, i64 %spec.select.i.i134
  %244 = load ptr, ptr %243, align 8, !tbaa !40, !noalias !75
  store ptr %244, ptr %13, align 8, !tbaa !31, !alias.scope !75
  %245 = load i64, ptr %244, align 8, !noalias !75
  %246 = lshr i64 %245, 40
  %247 = trunc nuw nsw i64 %246 to i32
  %248 = and i32 %247, 1048575
  %249 = icmp samesign ult i32 %248, 1048574
  br i1 %249, label %250, label %255, !prof !32

250:                                              ; preds = %.noexc135
  %251 = add i64 %245, 1099511627776
  %252 = and i64 %251, 1152920405095219200
  %253 = and i64 %245, -1152920405095219201
  %254 = or disjoint i64 %252, %253
  store i64 %254, ptr %244, align 8, !noalias !75
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137

255:                                              ; preds = %.noexc135
  %256 = icmp eq i32 %248, 1048574
  br i1 %256, label %257, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137, !prof !33

257:                                              ; preds = %255
  %258 = or i64 %245, 1152920405095219200
  store i64 %258, ptr %244, align 8, !noalias !75
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137 unwind label %498

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137: ; preds = %255, %250, %257
  %259 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %260 unwind label %500

260:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137
  %261 = load ptr, ptr %13, align 8, !tbaa !31
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 1152920405095219200
  %.not.i.i138 = icmp eq i64 %263, 1152920405095219200
  br i1 %.not.i.i138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, label %264, !prof !33

264:                                              ; preds = %260
  %265 = add i64 %262, 1152920405095219200
  %266 = and i64 %265, 1152920405095219200
  %267 = and i64 %262, -1152920405095219201
  %268 = or disjoint i64 %266, %267
  store i64 %268, ptr %261, align 8
  %269 = icmp eq i64 %266, 0
  br i1 %269, label %270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, !prof !33

270:                                              ; preds = %264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139: ; preds = %260, %264, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %.critedge

.critedge:                                        ; preds = %231, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139
  %274 = phi i1 [ %259, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 ], [ false, %231 ]
  %275 = load ptr, ptr %12, align 8, !tbaa !31
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 1152920405095219200
  %.not.i.i140 = icmp eq i64 %277, 1152920405095219200
  br i1 %.not.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, label %278, !prof !33

278:                                              ; preds = %.critedge
  %279 = add i64 %276, 1152920405095219200
  %280 = and i64 %279, 1152920405095219200
  %281 = and i64 %276, -1152920405095219201
  %282 = or disjoint i64 %280, %281
  store i64 %282, ptr %275, align 8
  %283 = icmp eq i64 %280, 0
  br i1 %283, label %284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, !prof !33

284:                                              ; preds = %278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141: ; preds = %.critedge, %278, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br i1 %274, label %288, label %.preheader

288:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %289 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !78
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i64, ptr %290, align 8, !noalias !78
  %292 = trunc i64 %291 to i32
  %293 = and i32 %292, 1023
  %294 = icmp eq i32 %293, 1023
  %295 = select i1 %294, i32 -1, i32 %293
  %296 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %295), !noalias !78
  %297 = icmp eq i32 %296, 2
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %299 = zext i1 %297 to i64
  %300 = getelementptr inbounds nuw [0 x ptr], ptr %298, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !40, !noalias !78
  store ptr %301, ptr %15, align 8, !tbaa !31, !alias.scope !78
  %302 = load i64, ptr %301, align 8, !noalias !78
  %303 = lshr i64 %302, 40
  %304 = trunc nuw nsw i64 %303 to i32
  %305 = and i32 %304, 1048575
  %306 = icmp samesign ult i32 %305, 1048574
  br i1 %306, label %307, label %312, !prof !32

307:                                              ; preds = %288
  %308 = add i64 %302, 1099511627776
  %309 = and i64 %308, 1152920405095219200
  %310 = and i64 %302, -1152920405095219201
  %311 = or disjoint i64 %309, %310
  store i64 %311, ptr %301, align 8, !noalias !78
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit143

312:                                              ; preds = %288
  %313 = icmp eq i32 %305, 1048574
  br i1 %313, label %314, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit143, !prof !33

314:                                              ; preds = %312
  %315 = or i64 %302, 1152920405095219200
  store i64 %315, ptr %301, align 8, !noalias !78
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %301), !noalias !78
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit143

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit143: ; preds = %307, %312, %314
  %316 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %301)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit unwind label %504

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit143
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !81
  %319 = load ptr, ptr %316, align 8, !tbaa !84
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %318, %319
  br i1 %.not.i.i.i.i.i, label %.noexc146, label %323

323:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %324 = icmp ugt i64 %322, 9223372036854775804
  br i1 %324, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !33

.noexc.i.i.i:                                     ; preds = %323
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc145 unwind label %504

.noexc145:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %323
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #22
          to label %.noexc146 unwind label %504

.noexc146:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %326 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit ], [ %325, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %326, ptr %14, align 8, !tbaa !84
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %326, ptr %327, align 8, !tbaa !81
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 %322
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %328, ptr %329, align 8, !tbaa !85
  %330 = load ptr, ptr %316, align 8, !tbaa !86
  %331 = load ptr, ptr %317, align 8, !tbaa !86
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %330 to i64
  %334 = sub i64 %332, %333
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %331, %330
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %336, label %335

335:                                              ; preds = %.noexc146
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %326, ptr align 4 %330, i64 %334, i1 false)
  br label %336

336:                                              ; preds = %335, %.noexc146
  %337 = getelementptr inbounds i8, ptr %326, i64 %334
  store ptr %337, ptr %327, align 8, !tbaa !81
  %338 = load i64, ptr %301, align 8
  %339 = and i64 %338, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %339, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, label %340, !prof !33

340:                                              ; preds = %336
  %341 = add i64 %338, 1152920405095219200
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %338, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %301, align 8
  %345 = icmp eq i64 %342, 0
  br i1 %345, label %346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, !prof !33

346:                                              ; preds = %340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %301)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148: ; preds = %336, %340, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %350 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !87
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i64, ptr %351, align 8, !noalias !87
  %353 = trunc i64 %352 to i32
  %354 = and i32 %353, 1023
  %355 = icmp eq i32 %354, 1023
  %356 = select i1 %355, i32 -1, i32 %354
  %357 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %356)
          to label %.noexc150 unwind label %506

.noexc150:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %358 = icmp eq i32 %357, 2
  %spec.select.i.i149 = select i1 %358, i64 2, i64 1
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %360 = getelementptr inbounds nuw [0 x ptr], ptr %359, i64 0, i64 %spec.select.i.i149
  %361 = load ptr, ptr %360, align 8, !tbaa !40, !noalias !87
  store ptr %361, ptr %17, align 8, !tbaa !31, !alias.scope !87
  %362 = load i64, ptr %361, align 8, !noalias !87
  %363 = lshr i64 %362, 40
  %364 = trunc nuw nsw i64 %363 to i32
  %365 = and i32 %364, 1048575
  %366 = icmp samesign ult i32 %365, 1048574
  br i1 %366, label %367, label %372, !prof !32

367:                                              ; preds = %.noexc150
  %368 = add i64 %362, 1099511627776
  %369 = and i64 %368, 1152920405095219200
  %370 = and i64 %362, -1152920405095219201
  %371 = or disjoint i64 %369, %370
  store i64 %371, ptr %361, align 8, !noalias !87
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152

372:                                              ; preds = %.noexc150
  %373 = icmp eq i32 %365, 1048574
  br i1 %373, label %374, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152, !prof !33

374:                                              ; preds = %372
  %375 = or i64 %362, 1152920405095219200
  store i64 %375, ptr %361, align 8, !noalias !87
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152 unwind label %506

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152: ; preds = %372, %367, %374
  %376 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit154 unwind label %508

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit154: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !81
  %379 = load ptr, ptr %376, align 8, !tbaa !84
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i155 = icmp eq ptr %378, %379
  br i1 %.not.i.i.i.i.i155, label %.noexc160, label %383

383:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit154
  %384 = icmp ugt i64 %382, 9223372036854775804
  br i1 %384, label %.noexc.i.i.i158, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i156, !prof !33

.noexc.i.i.i158:                                  ; preds = %383
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc159 unwind label %508

.noexc159:                                        ; preds = %.noexc.i.i.i158
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i156: ; preds = %383
  %385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #22
          to label %.noexc160 unwind label %508

.noexc160:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i156, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit154
  %386 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit154 ], [ %385, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i156 ]
  store ptr %386, ptr %16, align 8, !tbaa !84
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %386, ptr %387, align 8, !tbaa !81
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %382
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %388, ptr %389, align 8, !tbaa !85
  %390 = load ptr, ptr %376, align 8, !tbaa !86
  %391 = load ptr, ptr %377, align 8, !tbaa !86
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %390 to i64
  %394 = sub i64 %392, %393
  %.not.i.i.i.i.i.i.i.i.i.i157 = icmp eq ptr %391, %390
  br i1 %.not.i.i.i.i.i.i.i.i.i.i157, label %396, label %395

395:                                              ; preds = %.noexc160
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %386, ptr align 4 %390, i64 %394, i1 false)
  br label %396

396:                                              ; preds = %395, %.noexc160
  %397 = getelementptr inbounds i8, ptr %386, i64 %394
  store ptr %397, ptr %387, align 8, !tbaa !81
  %398 = load i64, ptr %361, align 8
  %399 = and i64 %398, 1152920405095219200
  %.not.i.i162 = icmp eq i64 %399, 1152920405095219200
  br i1 %.not.i.i162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, label %400, !prof !33

400:                                              ; preds = %396
  %401 = add i64 %398, 1152920405095219200
  %402 = and i64 %401, 1152920405095219200
  %403 = and i64 %398, -1152920405095219201
  %404 = or disjoint i64 %402, %403
  store i64 %404, ptr %361, align 8
  %405 = icmp eq i64 %402, 0
  br i1 %405, label %406, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, !prof !33

406:                                              ; preds = %400
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163 unwind label %407

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163: ; preds = %396, %400, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #19
  %410 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String5isLeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %411 unwind label %511

411:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163
  %412 = zext i1 %410 to i8
  store i8 %412, ptr %19, align 1, !tbaa !70
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %42, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %413 unwind label %511

413:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #19
  %414 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %414, ptr %20, align 8, !tbaa !31
  %415 = load i64, ptr %414, align 8
  %416 = lshr i64 %415, 40
  %417 = trunc nuw nsw i64 %416 to i32
  %418 = and i32 %417, 1048575
  %419 = icmp samesign ult i32 %418, 1048574
  br i1 %419, label %420, label %425, !prof !32

420:                                              ; preds = %413
  %421 = add i64 %415, 1099511627776
  %422 = and i64 %421, 1152920405095219200
  %423 = and i64 %415, -1152920405095219201
  %424 = or disjoint i64 %422, %423
  store i64 %424, ptr %414, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165

425:                                              ; preds = %413
  %426 = icmp eq i32 %418, 1048574
  br i1 %426, label %427, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165, !prof !33

427:                                              ; preds = %425
  %428 = or i64 %415, 1152920405095219200
  store i64 %428, ptr %414, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %414)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165 unwind label %513

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165: ; preds = %425, %420, %427
  %429 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %429, ptr %21, align 8, !tbaa !31
  %430 = load i64, ptr %429, align 8
  %431 = lshr i64 %430, 40
  %432 = trunc nuw nsw i64 %431 to i32
  %433 = and i32 %432, 1048575
  %434 = icmp samesign ult i32 %433, 1048574
  br i1 %434, label %435, label %440, !prof !32

435:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165
  %436 = add i64 %430, 1099511627776
  %437 = and i64 %436, 1152920405095219200
  %438 = and i64 %430, -1152920405095219201
  %439 = or disjoint i64 %437, %438
  store i64 %439, ptr %429, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167

440:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165
  %441 = icmp eq i32 %433, 1048574
  br i1 %441, label %442, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167, !prof !33

442:                                              ; preds = %440
  %443 = or i64 %430, 1152920405095219200
  store i64 %443, ptr %429, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %429)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167 unwind label %515

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167: ; preds = %440, %435, %442
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef 155)
          to label %444 unwind label %517

444:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167
  %445 = load ptr, ptr %21, align 8, !tbaa !31
  %446 = load i64, ptr %445, align 8
  %447 = and i64 %446, 1152920405095219200
  %.not.i.i168 = icmp eq i64 %447, 1152920405095219200
  br i1 %.not.i.i168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, label %448, !prof !33

448:                                              ; preds = %444
  %449 = add i64 %446, 1152920405095219200
  %450 = and i64 %449, 1152920405095219200
  %451 = and i64 %446, -1152920405095219201
  %452 = or disjoint i64 %450, %451
  store i64 %452, ptr %445, align 8
  %453 = icmp eq i64 %450, 0
  br i1 %453, label %454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, !prof !33

454:                                              ; preds = %448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %445)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169: ; preds = %444, %448, %454
  %458 = load ptr, ptr %20, align 8, !tbaa !31
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %460, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, label %461, !prof !33

461:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169
  %462 = add i64 %459, 1152920405095219200
  %463 = and i64 %462, 1152920405095219200
  %464 = and i64 %459, -1152920405095219201
  %465 = or disjoint i64 %463, %464
  store i64 %465, ptr %458, align 8
  %466 = icmp eq i64 %463, 0
  br i1 %466, label %467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, !prof !33

467:                                              ; preds = %461
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %458)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171 unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, %461, %467
  %471 = load ptr, ptr %18, align 8, !tbaa !31
  %472 = load i64, ptr %471, align 8
  %473 = and i64 %472, 1152920405095219200
  %.not.i.i172 = icmp eq i64 %473, 1152920405095219200
  br i1 %.not.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, label %474, !prof !33

474:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  %475 = add i64 %472, 1152920405095219200
  %476 = and i64 %475, 1152920405095219200
  %477 = and i64 %472, -1152920405095219201
  %478 = or disjoint i64 %476, %477
  store i64 %478, ptr %471, align 8
  %479 = icmp eq i64 %476, 0
  br i1 %479, label %480, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, !prof !33

480:                                              ; preds = %474
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %471)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173 unwind label %481

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, %474, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %484 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %485

485:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  %486 = load ptr, ptr %389, align 8, !tbaa !85
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %484 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %489) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, %485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  %490 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i.i.i.i174 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i174, label %_ZN4cvc58internal6StringD2Ev.exit175, label %491

491:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %492 = load ptr, ptr %329, align 8, !tbaa !85
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %495) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit175

_ZN4cvc58internal6StringD2Ev.exit175:             ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br label %1206

496:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %503

498:                                              ; preds = %257, %232
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %502

502:                                              ; preds = %498, %500
  %.pn = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %503

503:                                              ; preds = %502, %496
  %.pn.pn = phi { ptr, i32 } [ %.pn, %502 ], [ %497, %496 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %1207

504:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit143
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %_ZN4cvc58internal6StringD2Ev.exit179

506:                                              ; preds = %374, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %510

508:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i156, %.noexc.i.i.i158, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %510

510:                                              ; preds = %508, %506
  %.pn97 = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %_ZN4cvc58internal6StringD2Ev.exit177

511:                                              ; preds = %411, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #19
  br label %521

513:                                              ; preds = %427
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %520

515:                                              ; preds = %442
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %519

517:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %519

519:                                              ; preds = %517, %515
  %.pn99 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %520

520:                                              ; preds = %519, %513
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %519 ], [ %514, %513 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %521

521:                                              ; preds = %520, %511
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %520 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %522 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i.i176 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i176, label %_ZN4cvc58internal6StringD2Ev.exit177, label %523

523:                                              ; preds = %521
  %524 = load ptr, ptr %389, align 8, !tbaa !85
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %522 to i64
  %527 = sub i64 %525, %526
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef %527) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit177

_ZN4cvc58internal6StringD2Ev.exit177:             ; preds = %523, %521, %510
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn97, %510 ], [ %.pn99.pn.pn, %521 ], [ %.pn99.pn.pn, %523 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  %528 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i.i.i.i178 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i178, label %_ZN4cvc58internal6StringD2Ev.exit179, label %529

529:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit177
  %530 = load ptr, ptr %329, align 8, !tbaa !85
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %528 to i64
  %533 = sub i64 %531, %532
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef %533) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit179

_ZN4cvc58internal6StringD2Ev.exit179:             ; preds = %529, %_ZN4cvc58internal6StringD2Ev.exit177, %504
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %505, %504 ], [ %.pn99.pn.pn.pn, %_ZN4cvc58internal6StringD2Ev.exit177 ], [ %.pn99.pn.pn.pn, %529 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br label %1207

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, %808
  %.not324 = phi i1 [ false, %808 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141 ]
  %.038323 = phi i32 [ 1, %808 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %534 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !90
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load i64, ptr %535, align 8, !noalias !90
  %537 = trunc i64 %536 to i32
  %538 = and i32 %537, 1023
  %539 = icmp eq i32 %538, 1023
  %540 = select i1 %539, i32 -1, i32 %538
  %541 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %540), !noalias !90
  %542 = icmp eq i32 %541, 2
  %543 = zext i1 %542 to i32
  %spec.select.i.i180 = add nuw nsw i32 %.038323, %543
  %544 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %545 = zext nneg i32 %spec.select.i.i180 to i64
  %546 = getelementptr inbounds nuw [0 x ptr], ptr %544, i64 0, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !40, !noalias !90
  store ptr %547, ptr %22, align 8, !tbaa !31, !alias.scope !90
  %548 = load i64, ptr %547, align 8, !noalias !90
  %549 = lshr i64 %548, 40
  %550 = trunc nuw nsw i64 %549 to i32
  %551 = and i32 %550, 1048575
  %552 = icmp samesign ult i32 %551, 1048574
  br i1 %552, label %553, label %558, !prof !32

553:                                              ; preds = %.preheader
  %554 = add i64 %548, 1099511627776
  %555 = and i64 %554, 1152920405095219200
  %556 = and i64 %548, -1152920405095219201
  %557 = or disjoint i64 %555, %556
  store i64 %557, ptr %547, align 8, !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181

558:                                              ; preds = %.preheader
  %559 = icmp eq i32 %551, 1048574
  br i1 %559, label %560, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181, !prof !33

560:                                              ; preds = %558
  %561 = or i64 %548, 1152920405095219200
  store i64 %561, ptr %547, align 8, !noalias !90
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %547), !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181: ; preds = %553, %558, %560
  %562 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %563 unwind label %786

563:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181
  br i1 %562, label %564, label %.critedge110

564:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %565 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !93
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load i64, ptr %566, align 8, !noalias !93
  %568 = trunc i64 %567 to i32
  %569 = and i32 %568, 1023
  %570 = icmp eq i32 %569, 1023
  %571 = select i1 %570, i32 -1, i32 %569
  %572 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %571)
          to label %.noexc183 unwind label %788

.noexc183:                                        ; preds = %564
  %573 = icmp eq i32 %572, 2
  %574 = zext i1 %573 to i32
  %spec.select.i.i182 = add nuw nsw i32 %.038323, %574
  %575 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %576 = zext nneg i32 %spec.select.i.i182 to i64
  %577 = getelementptr inbounds nuw [0 x ptr], ptr %575, i64 0, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !40, !noalias !93
  store ptr %578, ptr %23, align 8, !tbaa !31, !alias.scope !93
  %579 = load i64, ptr %578, align 8, !noalias !93
  %580 = lshr i64 %579, 40
  %581 = trunc nuw nsw i64 %580 to i32
  %582 = and i32 %581, 1048575
  %583 = icmp samesign ult i32 %582, 1048574
  br i1 %583, label %584, label %589, !prof !32

584:                                              ; preds = %.noexc183
  %585 = add i64 %579, 1099511627776
  %586 = and i64 %585, 1152920405095219200
  %587 = and i64 %579, -1152920405095219201
  %588 = or disjoint i64 %586, %587
  store i64 %588, ptr %578, align 8, !noalias !93
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185

589:                                              ; preds = %.noexc183
  %590 = icmp eq i32 %582, 1048574
  br i1 %590, label %591, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185, !prof !33

591:                                              ; preds = %589
  %592 = or i64 %579, 1152920405095219200
  store i64 %592, ptr %578, align 8, !noalias !93
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %578)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185 unwind label %788

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185: ; preds = %589, %584, %591
  %593 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %578)
          to label %594 unwind label %790

594:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185
  %595 = load ptr, ptr %593, align 8, !tbaa !86
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !86
  %598 = icmp eq ptr %595, %597
  %599 = load i64, ptr %578, align 8
  %600 = and i64 %599, 1152920405095219200
  %.not.i.i188 = icmp eq i64 %600, 1152920405095219200
  br i1 %.not.i.i188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, label %601, !prof !33

601:                                              ; preds = %594
  %602 = add i64 %599, 1152920405095219200
  %603 = and i64 %602, 1152920405095219200
  %604 = and i64 %599, -1152920405095219201
  %605 = or disjoint i64 %603, %604
  store i64 %605, ptr %578, align 8
  %606 = icmp eq i64 %603, 0
  br i1 %606, label %607, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, !prof !33

607:                                              ; preds = %601
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %578)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189 unwind label %608

608:                                              ; preds = %607
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189: ; preds = %594, %601, %607
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  br label %.critedge110

.critedge110:                                     ; preds = %563, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189
  %611 = phi i1 [ %598, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189 ], [ false, %563 ]
  %612 = load ptr, ptr %22, align 8, !tbaa !31
  %613 = load i64, ptr %612, align 8
  %614 = and i64 %613, 1152920405095219200
  %.not.i.i190 = icmp eq i64 %614, 1152920405095219200
  br i1 %.not.i.i190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191, label %615, !prof !33

615:                                              ; preds = %.critedge110
  %616 = add i64 %613, 1152920405095219200
  %617 = and i64 %616, 1152920405095219200
  %618 = and i64 %613, -1152920405095219201
  %619 = or disjoint i64 %617, %618
  store i64 %619, ptr %612, align 8
  %620 = icmp eq i64 %617, 0
  br i1 %620, label %621, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191, !prof !33

621:                                              ; preds = %615
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %612)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191 unwind label %622

622:                                              ; preds = %621
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191: ; preds = %.critedge110, %615, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  br i1 %611, label %625, label %808

625:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #19
  br i1 %.not324, label %.thread314, label %626

.thread314:                                       ; preds = %625
  store i8 1, ptr %25, align 1, !tbaa !70
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %42, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %.critedge114

626:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %627 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !96
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load i64, ptr %628, align 8, !noalias !96
  %630 = trunc i64 %629 to i32
  %631 = and i32 %630, 1023
  %632 = icmp eq i32 %631, 1023
  %633 = select i1 %632, i32 -1, i32 %631
  %634 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %633), !noalias !96
  %635 = icmp eq i32 %634, 2
  %636 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %637 = zext i1 %635 to i64
  %638 = getelementptr inbounds nuw [0 x ptr], ptr %636, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !40, !noalias !96
  store ptr %639, ptr %26, align 8, !tbaa !31, !alias.scope !96
  %640 = load i64, ptr %639, align 8, !noalias !96
  %641 = lshr i64 %640, 40
  %642 = trunc nuw nsw i64 %641 to i32
  %643 = and i32 %642, 1048575
  %644 = icmp samesign ult i32 %643, 1048574
  br i1 %644, label %645, label %650, !prof !32

645:                                              ; preds = %626
  %646 = add i64 %640, 1099511627776
  %647 = and i64 %646, 1152920405095219200
  %648 = and i64 %640, -1152920405095219201
  %649 = or disjoint i64 %647, %648
  store i64 %649, ptr %639, align 8, !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit193

650:                                              ; preds = %626
  %651 = icmp eq i32 %643, 1048574
  br i1 %651, label %652, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit193, !prof !33

652:                                              ; preds = %650
  %653 = or i64 %640, 1152920405095219200
  store i64 %653, ptr %639, align 8, !noalias !96
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %639), !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit193

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit193: ; preds = %645, %650, %652
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %654 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !99
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load i64, ptr %655, align 8, !noalias !99
  %657 = trunc i64 %656 to i32
  %658 = and i32 %657, 1023
  %659 = icmp eq i32 %658, 1023
  %660 = select i1 %659, i32 -1, i32 %658
  %661 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %660)
          to label %.noexc195 unwind label %794

.noexc195:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit193
  %662 = icmp eq i32 %661, 2
  %spec.select.i.i194 = select i1 %662, i64 2, i64 1
  %663 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %664 = getelementptr inbounds nuw [0 x ptr], ptr %663, i64 0, i64 %spec.select.i.i194
  %665 = load ptr, ptr %664, align 8, !tbaa !40, !noalias !99
  store ptr %665, ptr %27, align 8, !tbaa !31, !alias.scope !99
  %666 = load i64, ptr %665, align 8, !noalias !99
  %667 = lshr i64 %666, 40
  %668 = trunc nuw nsw i64 %667 to i32
  %669 = and i32 %668, 1048575
  %670 = icmp samesign ult i32 %669, 1048574
  br i1 %670, label %671, label %676, !prof !32

671:                                              ; preds = %.noexc195
  %672 = add i64 %666, 1099511627776
  %673 = and i64 %672, 1152920405095219200
  %674 = and i64 %666, -1152920405095219201
  %675 = or disjoint i64 %673, %674
  store i64 %675, ptr %665, align 8, !noalias !99
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit197

676:                                              ; preds = %.noexc195
  %677 = icmp eq i32 %669, 1048574
  br i1 %677, label %678, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit197, !prof !33

678:                                              ; preds = %676
  %679 = or i64 %666, 1152920405095219200
  store i64 %679, ptr %665, align 8, !noalias !99
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %665)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit197 unwind label %794

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit197: ; preds = %676, %671, %678
  %680 = getelementptr inbounds nuw i8, ptr %639, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !102
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19, !noalias !105
  %681 = load ptr, ptr %680, align 8, !tbaa !50, !noalias !105
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %681, i32 noundef 5)
          to label %.noexc198 unwind label %796

.noexc198:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit197
  store ptr %639, ptr %5, align 8, !tbaa !29, !noalias !105
  %682 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %683 unwind label %688, !noalias !105

683:                                              ; preds = %.noexc198
  store ptr %665, ptr %6, align 8, !tbaa !29, !noalias !105
  %684 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %682, ptr noundef nonnull %6)
          to label %685 unwind label %690, !noalias !105

685:                                              ; preds = %683
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %.critedge112 unwind label %686

686:                                              ; preds = %685
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

688:                                              ; preds = %.noexc198
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

690:                                              ; preds = %683
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %690, %688, %686
  %.pn5.i.i = phi { ptr, i32 } [ %687, %686 ], [ %691, %690 ], [ %689, %688 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19, !noalias !105
  br label %.body

.critedge112:                                     ; preds = %685
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19, !noalias !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !102
  %692 = load i64, ptr %665, align 8
  %693 = and i64 %692, 1152920405095219200
  %.not.i.i199 = icmp eq i64 %693, 1152920405095219200
  br i1 %.not.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, label %694, !prof !33

694:                                              ; preds = %.critedge112
  %695 = add i64 %692, 1152920405095219200
  %696 = and i64 %695, 1152920405095219200
  %697 = and i64 %692, -1152920405095219201
  %698 = or disjoint i64 %696, %697
  store i64 %698, ptr %665, align 8
  %699 = icmp eq i64 %696, 0
  br i1 %699, label %700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, !prof !33

700:                                              ; preds = %694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %665)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 unwind label %701

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200: ; preds = %.critedge112, %694, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  %704 = load i64, ptr %639, align 8
  %705 = and i64 %704, 1152920405095219200
  %.not.i.i201 = icmp eq i64 %705, 1152920405095219200
  br i1 %.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, label %706, !prof !33

706:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  %707 = add i64 %704, 1152920405095219200
  %708 = and i64 %707, 1152920405095219200
  %709 = and i64 %704, -1152920405095219201
  %710 = or disjoint i64 %708, %709
  store i64 %710, ptr %639, align 8
  %711 = icmp eq i64 %708, 0
  br i1 %711, label %712, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, !prof !33

712:                                              ; preds = %706
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %639)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202 unwind label %713

713:                                              ; preds = %712
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, %706, %712
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  br label %.critedge114

.critedge114:                                     ; preds = %.thread314, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #19
  %716 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %716, ptr %28, align 8, !tbaa !31
  %717 = load i64, ptr %716, align 8
  %718 = lshr i64 %717, 40
  %719 = trunc nuw nsw i64 %718 to i32
  %720 = and i32 %719, 1048575
  %721 = icmp samesign ult i32 %720, 1048574
  br i1 %721, label %722, label %727, !prof !32

722:                                              ; preds = %.critedge114
  %723 = add i64 %717, 1099511627776
  %724 = and i64 %723, 1152920405095219200
  %725 = and i64 %717, -1152920405095219201
  %726 = or disjoint i64 %724, %725
  store i64 %726, ptr %716, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204

727:                                              ; preds = %.critedge114
  %728 = icmp eq i32 %720, 1048574
  br i1 %728, label %729, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204, !prof !33

729:                                              ; preds = %727
  %730 = or i64 %717, 1152920405095219200
  store i64 %730, ptr %716, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %716)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204 unwind label %799

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204: ; preds = %727, %722, %729
  %731 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %731, ptr %29, align 8, !tbaa !31
  %732 = load i64, ptr %731, align 8
  %733 = lshr i64 %732, 40
  %734 = trunc nuw nsw i64 %733 to i32
  %735 = and i32 %734, 1048575
  %736 = icmp samesign ult i32 %735, 1048574
  br i1 %736, label %737, label %742, !prof !32

737:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204
  %738 = add i64 %732, 1099511627776
  %739 = and i64 %738, 1152920405095219200
  %740 = and i64 %732, -1152920405095219201
  %741 = or disjoint i64 %739, %740
  store i64 %741, ptr %731, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206

742:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204
  %743 = icmp eq i32 %735, 1048574
  br i1 %743, label %744, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206, !prof !33

744:                                              ; preds = %742
  %745 = or i64 %732, 1152920405095219200
  store i64 %745, ptr %731, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %731)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206 unwind label %801

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206: ; preds = %742, %737, %744
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef 154)
          to label %746 unwind label %803

746:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206
  %747 = load ptr, ptr %29, align 8, !tbaa !31
  %748 = load i64, ptr %747, align 8
  %749 = and i64 %748, 1152920405095219200
  %.not.i.i207 = icmp eq i64 %749, 1152920405095219200
  br i1 %.not.i.i207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, label %750, !prof !33

750:                                              ; preds = %746
  %751 = add i64 %748, 1152920405095219200
  %752 = and i64 %751, 1152920405095219200
  %753 = and i64 %748, -1152920405095219201
  %754 = or disjoint i64 %752, %753
  store i64 %754, ptr %747, align 8
  %755 = icmp eq i64 %752, 0
  br i1 %755, label %756, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, !prof !33

756:                                              ; preds = %750
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %747)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208 unwind label %757

757:                                              ; preds = %756
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208: ; preds = %746, %750, %756
  %760 = load ptr, ptr %28, align 8, !tbaa !31
  %761 = load i64, ptr %760, align 8
  %762 = and i64 %761, 1152920405095219200
  %.not.i.i209 = icmp eq i64 %762, 1152920405095219200
  br i1 %.not.i.i209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, label %763, !prof !33

763:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208
  %764 = add i64 %761, 1152920405095219200
  %765 = and i64 %764, 1152920405095219200
  %766 = and i64 %761, -1152920405095219201
  %767 = or disjoint i64 %765, %766
  store i64 %767, ptr %760, align 8
  %768 = icmp eq i64 %765, 0
  br i1 %768, label %769, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, !prof !33

769:                                              ; preds = %763
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %760)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210 unwind label %770

770:                                              ; preds = %769
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, %763, %769
  %773 = load ptr, ptr %24, align 8, !tbaa !31
  %774 = load i64, ptr %773, align 8
  %775 = and i64 %774, 1152920405095219200
  %.not.i.i211 = icmp eq i64 %775, 1152920405095219200
  br i1 %.not.i.i211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212, label %776, !prof !33

776:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210
  %777 = add i64 %774, 1152920405095219200
  %778 = and i64 %777, 1152920405095219200
  %779 = and i64 %774, -1152920405095219201
  %780 = or disjoint i64 %778, %779
  store i64 %780, ptr %773, align 8
  %781 = icmp eq i64 %778, 0
  br i1 %781, label %782, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212, !prof !33

782:                                              ; preds = %776
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %773)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212 unwind label %783

783:                                              ; preds = %782
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, %776, %782
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  br label %1206

786:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %793

788:                                              ; preds = %591, %564
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %792

790:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br label %792

792:                                              ; preds = %788, %790
  %.pn73 = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  br label %793

793:                                              ; preds = %792, %786
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %792 ], [ %787, %786 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  br label %1207

794:                                              ; preds = %678, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit193
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %798

796:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit197
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %796
  %eh.lpad-body = phi { ptr, i32 } [ %797, %796 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %798

798:                                              ; preds = %794, %.body
  %.pn76 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %795, %794 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #19
  br label %807

799:                                              ; preds = %729
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %806

801:                                              ; preds = %744
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %805

803:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %805

805:                                              ; preds = %803, %801
  %.pn78 = phi { ptr, i32 } [ %804, %803 ], [ %802, %801 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %806

806:                                              ; preds = %805, %799
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %805 ], [ %800, %799 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %807

807:                                              ; preds = %806, %798
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %806 ], [ %.pn76, %798 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  br label %1207

808:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191
  br i1 %.not324, label %.preheader, label %.critedge116, !llvm.loop !108

.critedge116:                                     ; preds = %808
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %809 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !110
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load i64, ptr %810, align 8, !noalias !110
  %812 = trunc i64 %811 to i32
  %813 = and i32 %812, 1023
  %814 = icmp eq i32 %813, 1023
  %815 = select i1 %814, i32 -1, i32 %813
  %816 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %815)
          to label %.noexc214 unwind label %1068

.noexc214:                                        ; preds = %.critedge116
  %817 = icmp eq i32 %816, 2
  %818 = getelementptr inbounds nuw i8, ptr %809, i64 24
  %819 = zext i1 %817 to i64
  %820 = getelementptr inbounds nuw [0 x ptr], ptr %818, i64 0, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !40, !noalias !110
  store ptr %821, ptr %31, align 8, !tbaa !31, !alias.scope !110
  %822 = load i64, ptr %821, align 8, !noalias !110
  %823 = lshr i64 %822, 40
  %824 = trunc nuw nsw i64 %823 to i32
  %825 = and i32 %824, 1048575
  %826 = icmp samesign ult i32 %825, 1048574
  br i1 %826, label %827, label %832, !prof !32

827:                                              ; preds = %.noexc214
  %828 = add i64 %822, 1099511627776
  %829 = and i64 %828, 1152920405095219200
  %830 = and i64 %822, -1152920405095219201
  %831 = or disjoint i64 %829, %830
  store i64 %831, ptr %821, align 8, !noalias !110
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216

832:                                              ; preds = %.noexc214
  %833 = icmp eq i32 %825, 1048574
  br i1 %833, label %834, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216, !prof !33

834:                                              ; preds = %832
  %835 = or i64 %822, 1152920405095219200
  store i64 %835, ptr %821, align 8, !noalias !110
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %821)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216 unwind label %1068

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216: ; preds = %832, %827, %834
  invoke void @_ZN4cvc58internal6theory7strings5utils9getConcatENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %836 unwind label %1070

836:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216
  %837 = load ptr, ptr %31, align 8, !tbaa !31
  %838 = load i64, ptr %837, align 8
  %839 = and i64 %838, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %839, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, label %840, !prof !33

840:                                              ; preds = %836
  %841 = add i64 %838, 1152920405095219200
  %842 = and i64 %841, 1152920405095219200
  %843 = and i64 %838, -1152920405095219201
  %844 = or disjoint i64 %842, %843
  store i64 %844, ptr %837, align 8
  %845 = icmp eq i64 %842, 0
  br i1 %845, label %846, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, !prof !33

846:                                              ; preds = %840
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %837)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 unwind label %847

847:                                              ; preds = %846
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218: ; preds = %836, %840, %846
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %850 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !113
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load i64, ptr %851, align 8, !noalias !113
  %853 = trunc i64 %852 to i32
  %854 = and i32 %853, 1023
  %855 = icmp eq i32 %854, 1023
  %856 = select i1 %855, i32 -1, i32 %854
  %857 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %856)
          to label %.noexc220 unwind label %1072

.noexc220:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218
  %858 = icmp eq i32 %857, 2
  %spec.select.i.i219 = select i1 %858, i64 2, i64 1
  %859 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %860 = getelementptr inbounds nuw [0 x ptr], ptr %859, i64 0, i64 %spec.select.i.i219
  %861 = load ptr, ptr %860, align 8, !tbaa !40, !noalias !113
  store ptr %861, ptr %33, align 8, !tbaa !31, !alias.scope !113
  %862 = load i64, ptr %861, align 8, !noalias !113
  %863 = lshr i64 %862, 40
  %864 = trunc nuw nsw i64 %863 to i32
  %865 = and i32 %864, 1048575
  %866 = icmp samesign ult i32 %865, 1048574
  br i1 %866, label %867, label %872, !prof !32

867:                                              ; preds = %.noexc220
  %868 = add i64 %862, 1099511627776
  %869 = and i64 %868, 1152920405095219200
  %870 = and i64 %862, -1152920405095219201
  %871 = or disjoint i64 %869, %870
  store i64 %871, ptr %861, align 8, !noalias !113
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222

872:                                              ; preds = %.noexc220
  %873 = icmp eq i32 %865, 1048574
  br i1 %873, label %874, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222, !prof !33

874:                                              ; preds = %872
  %875 = or i64 %862, 1152920405095219200
  store i64 %875, ptr %861, align 8, !noalias !113
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %861)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222 unwind label %1072

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222: ; preds = %872, %867, %874
  invoke void @_ZN4cvc58internal6theory7strings5utils9getConcatENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %876 unwind label %1074

876:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222
  %877 = load ptr, ptr %33, align 8, !tbaa !31
  %878 = load i64, ptr %877, align 8
  %879 = and i64 %878, 1152920405095219200
  %.not.i.i223 = icmp eq i64 %879, 1152920405095219200
  br i1 %.not.i.i223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224, label %880, !prof !33

880:                                              ; preds = %876
  %881 = add i64 %878, 1152920405095219200
  %882 = and i64 %881, 1152920405095219200
  %883 = and i64 %878, -1152920405095219201
  %884 = or disjoint i64 %882, %883
  store i64 %884, ptr %877, align 8
  %885 = icmp eq i64 %882, 0
  br i1 %885, label %886, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224, !prof !33

886:                                              ; preds = %880
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %877)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224 unwind label %887

887:                                              ; preds = %886
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224: ; preds = %876, %880, %886
  %890 = load ptr, ptr %30, align 8, !tbaa !116
  %891 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %890)
          to label %892 unwind label %1072

892:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224
  br i1 %891, label %893, label %1140

893:                                              ; preds = %892
  %894 = load ptr, ptr %32, align 8, !tbaa !116
  %895 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %894)
          to label %896 unwind label %1072

896:                                              ; preds = %893
  br i1 %895, label %897, label %1140

897:                                              ; preds = %896
  %898 = load ptr, ptr %30, align 8, !tbaa !116
  %899 = load ptr, ptr %32, align 8, !tbaa !116
  %900 = load ptr, ptr %898, align 8, !tbaa !31
  %901 = load ptr, ptr %899, align 8, !tbaa !31
  %.not315 = icmp eq ptr %900, %901
  br i1 %.not315, label %1140, label %902

902:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  %903 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %900)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit226 unwind label %1076

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit226: ; preds = %902
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !81
  %906 = load ptr, ptr %903, align 8, !tbaa !84
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i227 = icmp eq ptr %905, %906
  br i1 %.not.i.i.i.i.i227, label %.noexc232, label %910

910:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit226
  %911 = icmp ugt i64 %909, 9223372036854775804
  br i1 %911, label %.noexc.i.i.i230, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i228, !prof !33

.noexc.i.i.i230:                                  ; preds = %910
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc231 unwind label %1076

.noexc231:                                        ; preds = %.noexc.i.i.i230
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i228: ; preds = %910
  %912 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %909) #22
          to label %.noexc232 unwind label %1076

.noexc232:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i228, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit226
  %913 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit226 ], [ %912, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i228 ]
  store ptr %913, ptr %34, align 8, !tbaa !84
  %914 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %913, ptr %914, align 8, !tbaa !81
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 %909
  %916 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %915, ptr %916, align 8, !tbaa !85
  %917 = load ptr, ptr %903, align 8, !tbaa !86
  %918 = load ptr, ptr %904, align 8, !tbaa !86
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %917 to i64
  %921 = sub i64 %919, %920
  %.not.i.i.i.i.i.i.i.i.i.i229 = icmp eq ptr %918, %917
  br i1 %.not.i.i.i.i.i.i.i.i.i.i229, label %923, label %922

922:                                              ; preds = %.noexc232
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %913, ptr align 4 %917, i64 %921, i1 false)
  br label %923

923:                                              ; preds = %922, %.noexc232
  %924 = getelementptr inbounds i8, ptr %913, i64 %921
  store ptr %924, ptr %914, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #19
  %925 = load ptr, ptr %32, align 8, !tbaa !116
  %926 = load ptr, ptr %925, align 8, !tbaa !31
  %927 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %926)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit235 unwind label %1078

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit235: ; preds = %923
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !81
  %930 = load ptr, ptr %927, align 8, !tbaa !84
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i236 = icmp eq ptr %929, %930
  br i1 %.not.i.i.i.i.i236, label %.noexc241, label %934

934:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit235
  %935 = icmp ugt i64 %933, 9223372036854775804
  br i1 %935, label %.noexc.i.i.i239, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i237, !prof !33

.noexc.i.i.i239:                                  ; preds = %934
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc240 unwind label %1078

.noexc240:                                        ; preds = %.noexc.i.i.i239
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i237: ; preds = %934
  %936 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %933) #22
          to label %.noexc241 unwind label %1078

.noexc241:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i237, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit235
  %937 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit235 ], [ %936, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i237 ]
  store ptr %937, ptr %35, align 8, !tbaa !84
  %938 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %937, ptr %938, align 8, !tbaa !81
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 %933
  %940 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %939, ptr %940, align 8, !tbaa !85
  %941 = load ptr, ptr %927, align 8, !tbaa !86
  %942 = load ptr, ptr %928, align 8, !tbaa !86
  %943 = ptrtoint ptr %942 to i64
  %944 = ptrtoint ptr %941 to i64
  %945 = sub i64 %943, %944
  %.not.i.i.i.i.i.i.i.i.i.i238 = icmp eq ptr %942, %941
  br i1 %.not.i.i.i.i.i.i.i.i.i.i238, label %947, label %946

946:                                              ; preds = %.noexc241
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %937, ptr align 4 %941, i64 %945, i1 false)
  br label %947

947:                                              ; preds = %946, %.noexc241
  %948 = getelementptr inbounds i8, ptr %937, i64 %945
  store ptr %948, ptr %938, align 8, !tbaa !81
  %949 = load ptr, ptr %914, align 8, !tbaa !81
  %950 = load ptr, ptr %34, align 8, !tbaa !84
  %951 = ptrtoint ptr %949 to i64
  %952 = ptrtoint ptr %950 to i64
  %953 = sub i64 %951, %952
  %954 = ashr exact i64 %953, 2
  %955 = ashr exact i64 %945, 2
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %955, i64 %954)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #19
  invoke void @_ZNK4cvc58internal6String6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::String") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0, i64 noundef %.sroa.speculated)
          to label %_ZNK4cvc58internal6String6prefixEm.exit unwind label %1080

_ZNK4cvc58internal6String6prefixEm.exit:          ; preds = %947
  %956 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !81
  %958 = load ptr, ptr %36, align 8, !tbaa !84
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = load ptr, ptr %916, align 8, !tbaa !85
  %963 = load ptr, ptr %34, align 8, !tbaa !84
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = icmp ugt i64 %961, %966
  br i1 %967, label %968, label %975

968:                                              ; preds = %_ZNK4cvc58internal6String6prefixEm.exit
  %969 = icmp ugt i64 %961, 9223372036854775804
  br i1 %969, label %970, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, !prof !33

970:                                              ; preds = %968
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc286 unwind label %1082

.noexc286:                                        ; preds = %970
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %968
  %971 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %961) #22
          to label %.noexc287 unwind label %1082

.noexc287:                                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i284 = icmp eq ptr %957, %958
  br i1 %.not.i.i.i.i.i.i.i.i.i.i284, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i, label %972

972:                                              ; preds = %.noexc287
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %971, ptr align 4 %958, i64 %961, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i: ; preds = %972, %.noexc287
  %.not.i.i285 = icmp eq ptr %963, null
  br i1 %.not.i.i285, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %973

973:                                              ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %963, i64 noundef %966) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %973, %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i
  store ptr %971, ptr %34, align 8, !tbaa !84
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 %961
  store ptr %974, ptr %916, align 8, !tbaa !85
  br label %991

975:                                              ; preds = %_ZNK4cvc58internal6String6prefixEm.exit
  %976 = load ptr, ptr %914, align 8, !tbaa !81
  %977 = ptrtoint ptr %976 to i64
  %978 = sub i64 %977, %965
  %.not24.i = icmp ult i64 %978, %961
  br i1 %.not24.i, label %981, label %979

979:                                              ; preds = %975
  %.not.i.i.i.i.i.i = icmp eq ptr %957, %958
  br i1 %.not.i.i.i.i.i.i, label %991, label %980

980:                                              ; preds = %979
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %963, ptr align 4 %958, i64 %961, i1 false)
  br label %991

981:                                              ; preds = %975
  %.not.i.i.i.i.i25.i = icmp eq ptr %976, %963
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i, label %982

982:                                              ; preds = %981
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %963, ptr align 4 %958, i64 %978, i1 false)
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !84
  %.pre26.i = load ptr, ptr %914, align 8, !tbaa !81
  %.pre27.i = load ptr, ptr %34, align 8, !tbaa !84
  %.pre28.i = load ptr, ptr %956, align 8, !tbaa !81
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i:               ; preds = %982, %981
  %.pre-phi33.i = phi i64 [ 0, %981 ], [ %.pre32.i, %982 ]
  %983 = phi ptr [ %957, %981 ], [ %.pre28.i, %982 ]
  %984 = phi ptr [ %976, %981 ], [ %.pre26.i, %982 ]
  %985 = phi ptr [ %958, %981 ], [ %.pre.i, %982 ]
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %983, %986
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %991, label %987

987:                                              ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i
  %988 = ptrtoint ptr %983 to i64
  %989 = ptrtoint ptr %986 to i64
  %990 = sub i64 %988, %989
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %984, ptr align 4 %986, i64 %990, i1 false)
  br label %991

991:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %979, %980, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i, %987
  %992 = load ptr, ptr %34, align 8, !tbaa !84
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %961
  store ptr %993, ptr %914, align 8, !tbaa !81
  %994 = load ptr, ptr %36, align 8, !tbaa !84
  %.not.i.i.i.i245 = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i245, label %_ZN4cvc58internal6StringD2Ev.exit246, label %995

995:                                              ; preds = %991
  %996 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %997 = load ptr, ptr %996, align 8, !tbaa !85
  %998 = ptrtoint ptr %997 to i64
  %999 = ptrtoint ptr %994 to i64
  %1000 = sub i64 %998, %999
  call void @_ZdlPvm(ptr noundef nonnull %994, i64 noundef %1000) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit246

_ZN4cvc58internal6StringD2Ev.exit246:             ; preds = %991, %995
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #19
  invoke void @_ZNK4cvc58internal6String6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::String") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0, i64 noundef %.sroa.speculated)
          to label %_ZNK4cvc58internal6String6prefixEm.exit248 unwind label %1091

_ZNK4cvc58internal6String6prefixEm.exit248:       ; preds = %_ZN4cvc58internal6StringD2Ev.exit246
  %1001 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !81
  %1003 = load ptr, ptr %37, align 8, !tbaa !84
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = load ptr, ptr %940, align 8, !tbaa !85
  %1008 = load ptr, ptr %35, align 8, !tbaa !84
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = icmp ugt i64 %1006, %1011
  br i1 %1012, label %1013, label %1020

1013:                                             ; preds = %_ZNK4cvc58internal6String6prefixEm.exit248
  %1014 = icmp ugt i64 %1006, 9223372036854775804
  br i1 %1014, label %1015, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i301, !prof !33

1015:                                             ; preds = %1013
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc306 unwind label %1093

.noexc306:                                        ; preds = %1015
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i301: ; preds = %1013
  %1016 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1006) #22
          to label %.noexc307 unwind label %1093

.noexc307:                                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i301
  %.not.i.i.i.i.i.i.i.i.i.i302 = icmp eq ptr %1002, %1003
  br i1 %.not.i.i.i.i.i.i.i.i.i.i302, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i303, label %1017

1017:                                             ; preds = %.noexc307
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1016, ptr align 4 %1003, i64 %1006, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i303

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i303: ; preds = %1017, %.noexc307
  %.not.i.i304 = icmp eq ptr %1008, null
  br i1 %.not.i.i304, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i305, label %1018

1018:                                             ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i303
  call void @_ZdlPvm(ptr noundef nonnull %1008, i64 noundef %1011) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i305

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i305: ; preds = %1018, %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i303
  store ptr %1016, ptr %35, align 8, !tbaa !84
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 %1006
  store ptr %1019, ptr %940, align 8, !tbaa !85
  br label %1036

1020:                                             ; preds = %_ZNK4cvc58internal6String6prefixEm.exit248
  %1021 = load ptr, ptr %938, align 8, !tbaa !81
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = sub i64 %1022, %1010
  %.not24.i288 = icmp ult i64 %1023, %1006
  br i1 %.not24.i288, label %1026, label %1024

1024:                                             ; preds = %1020
  %.not.i.i.i.i.i.i289 = icmp eq ptr %1002, %1003
  br i1 %.not.i.i.i.i.i.i289, label %1036, label %1025

1025:                                             ; preds = %1024
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1008, ptr align 4 %1003, i64 %1006, i1 false)
  br label %1036

1026:                                             ; preds = %1020
  %.not.i.i.i.i.i25.i290 = icmp eq ptr %1021, %1008
  br i1 %.not.i.i.i.i.i25.i290, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i298, label %1027

1027:                                             ; preds = %1026
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1008, ptr align 4 %1003, i64 %1023, i1 false)
  %.pre.i291 = load ptr, ptr %37, align 8, !tbaa !84
  %.pre26.i292 = load ptr, ptr %938, align 8, !tbaa !81
  %.pre27.i293 = load ptr, ptr %35, align 8, !tbaa !84
  %.pre28.i294 = load ptr, ptr %1001, align 8, !tbaa !81
  %.pre29.i295 = ptrtoint ptr %.pre26.i292 to i64
  %.pre30.i296 = ptrtoint ptr %.pre27.i293 to i64
  %.pre32.i297 = sub i64 %.pre29.i295, %.pre30.i296
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i298

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i298:            ; preds = %1027, %1026
  %.pre-phi33.i299 = phi i64 [ 0, %1026 ], [ %.pre32.i297, %1027 ]
  %1028 = phi ptr [ %1002, %1026 ], [ %.pre28.i294, %1027 ]
  %1029 = phi ptr [ %1021, %1026 ], [ %.pre26.i292, %1027 ]
  %1030 = phi ptr [ %1003, %1026 ], [ %.pre.i291, %1027 ]
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 %.pre-phi33.i299
  %.not.i.i.i.i.i.i.i.i.i300 = icmp eq ptr %1028, %1031
  br i1 %.not.i.i.i.i.i.i.i.i.i300, label %1036, label %1032

1032:                                             ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i298
  %1033 = ptrtoint ptr %1028 to i64
  %1034 = ptrtoint ptr %1031 to i64
  %1035 = sub i64 %1033, %1034
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1029, ptr align 4 %1031, i64 %1035, i1 false)
  br label %1036

1036:                                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i305, %1024, %1025, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i298, %1032
  %1037 = load ptr, ptr %35, align 8, !tbaa !84
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 %1006
  store ptr %1038, ptr %938, align 8, !tbaa !81
  %1039 = load ptr, ptr %37, align 8, !tbaa !84
  %.not.i.i.i.i251 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i251, label %_ZN4cvc58internal6StringD2Ev.exit252, label %1040

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1042 = load ptr, ptr %1041, align 8, !tbaa !85
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1039 to i64
  %1045 = sub i64 %1043, %1044
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef %1045) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit252

_ZN4cvc58internal6StringD2Ev.exit252:             ; preds = %1036, %1040
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  %1046 = invoke noundef i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %1047 unwind label %1102

1047:                                             ; preds = %_ZN4cvc58internal6StringD2Ev.exit252
  %.not316 = icmp eq i32 %1046, 0
  br i1 %.not316, label %.critedge118, label %1048

1048:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #19
  %1049 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String5isLeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %1050 unwind label %1104

1050:                                             ; preds = %1048
  %1051 = zext i1 %1049 to i8
  store i8 %1051, ptr %39, align 1, !tbaa !70
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(3560) %42, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %1052 unwind label %1104

1052:                                             ; preds = %1050
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #19
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1053 unwind label %1106

1053:                                             ; preds = %1052
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1054 unwind label %1108

1054:                                             ; preds = %1053
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef 153)
          to label %1055 unwind label %1110

1055:                                             ; preds = %1054
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19
  %1056 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i.i.i.i254 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i.i254, label %_ZN4cvc58internal6StringD2Ev.exit255, label %1057

1057:                                             ; preds = %1055
  %1058 = load ptr, ptr %940, align 8, !tbaa !85
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = ptrtoint ptr %1056 to i64
  %1061 = sub i64 %1059, %1060
  call void @_ZdlPvm(ptr noundef nonnull %1056, i64 noundef %1061) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit255

_ZN4cvc58internal6StringD2Ev.exit255:             ; preds = %1055, %1057
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  %1062 = load ptr, ptr %34, align 8, !tbaa !84
  %.not.i.i.i.i256 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i256, label %_ZN4cvc58internal6StringD2Ev.exit257, label %1063

1063:                                             ; preds = %_ZN4cvc58internal6StringD2Ev.exit255
  %1064 = load ptr, ptr %916, align 8, !tbaa !85
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = ptrtoint ptr %1062 to i64
  %1067 = sub i64 %1065, %1066
  call void @_ZdlPvm(ptr noundef nonnull %1062, i64 noundef %1067) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit257

_ZN4cvc58internal6StringD2Ev.exit257:             ; preds = %_ZN4cvc58internal6StringD2Ev.exit255, %1063
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271

1068:                                             ; preds = %834, %.critedge116
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1070:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %1205

1072:                                             ; preds = %1154, %874, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, %893, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1074:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %1204

1076:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i228, %.noexc.i.i.i230, %902
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit265

1078:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i237, %.noexc.i.i.i239, %923
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit263

1080:                                             ; preds = %947
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit259

1082:                                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, %970
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = load ptr, ptr %36, align 8, !tbaa !84
  %.not.i.i.i.i258 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i258, label %_ZN4cvc58internal6StringD2Ev.exit259, label %1085

1085:                                             ; preds = %1082
  %1086 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1087 = load ptr, ptr %1086, align 8, !tbaa !85
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = ptrtoint ptr %1084 to i64
  %1090 = sub i64 %1088, %1089
  call void @_ZdlPvm(ptr noundef nonnull %1084, i64 noundef %1090) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit259

_ZN4cvc58internal6StringD2Ev.exit259:             ; preds = %1085, %1082, %1080
  %.pn83 = phi { ptr, i32 } [ %1081, %1080 ], [ %1083, %1082 ], [ %1083, %1085 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  br label %1115

1091:                                             ; preds = %_ZN4cvc58internal6StringD2Ev.exit246
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit261

1093:                                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i301, %1015
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = load ptr, ptr %37, align 8, !tbaa !84
  %.not.i.i.i.i260 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i.i260, label %_ZN4cvc58internal6StringD2Ev.exit261, label %1096

1096:                                             ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1098 = load ptr, ptr %1097, align 8, !tbaa !85
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = ptrtoint ptr %1095 to i64
  %1101 = sub i64 %1099, %1100
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef %1101) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit261

_ZN4cvc58internal6StringD2Ev.exit261:             ; preds = %1096, %1093, %1091
  %.pn85 = phi { ptr, i32 } [ %1092, %1091 ], [ %1094, %1093 ], [ %1094, %1096 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  br label %1115

1102:                                             ; preds = %_ZN4cvc58internal6StringD2Ev.exit252
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1104:                                             ; preds = %1050, %1048
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #19
  br label %1114

1106:                                             ; preds = %1052
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1113

1108:                                             ; preds = %1053
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1110:                                             ; preds = %1054
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  br label %1112

1112:                                             ; preds = %1110, %1108
  %.pn87 = phi { ptr, i32 } [ %1111, %1110 ], [ %1109, %1108 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %1113

1113:                                             ; preds = %1112, %1106
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %1112 ], [ %1107, %1106 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  br label %1114

1114:                                             ; preds = %1113, %1104
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %1113 ], [ %1105, %1104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19
  br label %1115

1115:                                             ; preds = %1114, %1102, %_ZN4cvc58internal6StringD2Ev.exit261, %_ZN4cvc58internal6StringD2Ev.exit259
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %1114 ], [ %1103, %1102 ], [ %.pn85, %_ZN4cvc58internal6StringD2Ev.exit261 ], [ %.pn83, %_ZN4cvc58internal6StringD2Ev.exit259 ]
  %1116 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i.i.i.i262 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i262, label %_ZN4cvc58internal6StringD2Ev.exit263, label %1117

1117:                                             ; preds = %1115
  %1118 = load ptr, ptr %940, align 8, !tbaa !85
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1116 to i64
  %1121 = sub i64 %1119, %1120
  call void @_ZdlPvm(ptr noundef nonnull %1116, i64 noundef %1121) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit263

_ZN4cvc58internal6StringD2Ev.exit263:             ; preds = %1117, %1115, %1078
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %1079, %1078 ], [ %.pn87.pn.pn.pn, %1115 ], [ %.pn87.pn.pn.pn, %1117 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  %1122 = load ptr, ptr %34, align 8, !tbaa !84
  %.not.i.i.i.i264 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i.i264, label %_ZN4cvc58internal6StringD2Ev.exit265, label %1123

1123:                                             ; preds = %_ZN4cvc58internal6StringD2Ev.exit263
  %1124 = load ptr, ptr %916, align 8, !tbaa !85
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = ptrtoint ptr %1122 to i64
  %1127 = sub i64 %1125, %1126
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef %1127) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit265

_ZN4cvc58internal6StringD2Ev.exit265:             ; preds = %1123, %_ZN4cvc58internal6StringD2Ev.exit263, %1076
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1077, %1076 ], [ %.pn87.pn.pn.pn.pn, %_ZN4cvc58internal6StringD2Ev.exit263 ], [ %.pn87.pn.pn.pn.pn, %1123 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  br label %1204

.critedge118:                                     ; preds = %1047
  %1128 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i.i.i.i266 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i266, label %_ZN4cvc58internal6StringD2Ev.exit267, label %1129

1129:                                             ; preds = %.critedge118
  %1130 = load ptr, ptr %940, align 8, !tbaa !85
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = ptrtoint ptr %1128 to i64
  %1133 = sub i64 %1131, %1132
  call void @_ZdlPvm(ptr noundef nonnull %1128, i64 noundef %1133) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit267

_ZN4cvc58internal6StringD2Ev.exit267:             ; preds = %.critedge118, %1129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  %1134 = load ptr, ptr %34, align 8, !tbaa !84
  %.not.i.i.i.i268 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i.i268, label %_ZN4cvc58internal6StringD2Ev.exit269, label %1135

1135:                                             ; preds = %_ZN4cvc58internal6StringD2Ev.exit267
  %1136 = load ptr, ptr %916, align 8, !tbaa !85
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = ptrtoint ptr %1134 to i64
  %1139 = sub i64 %1137, %1138
  call void @_ZdlPvm(ptr noundef nonnull %1134, i64 noundef %1139) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit269

_ZN4cvc58internal6StringD2Ev.exit269:             ; preds = %_ZN4cvc58internal6StringD2Ev.exit267, %1135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  br label %1140

1140:                                             ; preds = %_ZN4cvc58internal6StringD2Ev.exit269, %897, %896, %892
  %1141 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %1141, ptr %0, align 8, !tbaa !31
  %1142 = load i64, ptr %1141, align 8
  %1143 = lshr i64 %1142, 40
  %1144 = trunc nuw nsw i64 %1143 to i32
  %1145 = and i32 %1144, 1048575
  %1146 = icmp samesign ult i32 %1145, 1048574
  br i1 %1146, label %1147, label %1152, !prof !32

1147:                                             ; preds = %1140
  %1148 = add i64 %1142, 1099511627776
  %1149 = and i64 %1148, 1152920405095219200
  %1150 = and i64 %1142, -1152920405095219201
  %1151 = or disjoint i64 %1149, %1150
  store i64 %1151, ptr %1141, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271

1152:                                             ; preds = %1140
  %1153 = icmp eq i32 %1145, 1048574
  br i1 %1153, label %1154, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271, !prof !33

1154:                                             ; preds = %1152
  %1155 = or i64 %1142, 1152920405095219200
  store i64 %1155, ptr %1141, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271 unwind label %1072

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271: ; preds = %1152, %1147, %1154, %_ZN4cvc58internal6StringD2Ev.exit257
  %1156 = load ptr, ptr %32, align 8, !tbaa !116
  %1157 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1158 = load ptr, ptr %1157, align 8, !tbaa !119
  %.not4.i.i.i.i = icmp eq ptr %1156, %1158
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1172, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1156, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271 ]
  %1159 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %1160 = load i64, ptr %1159, align 8
  %1161 = and i64 %1160, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1161, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1162, !prof !33

1162:                                             ; preds = %.lr.ph.i.i.i.i
  %1163 = add i64 %1160, 1152920405095219200
  %1164 = and i64 %1163, 1152920405095219200
  %1165 = and i64 %1160, -1152920405095219201
  %1166 = or disjoint i64 %1164, %1165
  store i64 %1166, ptr %1159, align 8
  %1167 = icmp eq i64 %1164, 0
  br i1 %1167, label %1168, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

1168:                                             ; preds = %1162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1159)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1169

1169:                                             ; preds = %1168
  %1170 = landingpad { ptr, i32 }
          catch ptr null
  %1171 = extractvalue { ptr, i32 } %1170, 0
  call void @__clang_call_terminate(ptr %1171) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1168, %1162, %.lr.ph.i.i.i.i
  %1172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i272 = icmp eq ptr %1172, %1158
  br i1 %.not.i.i.i.i272, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271
  %1173 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1156, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271 ]
  %.not.i.i.i = icmp eq ptr %1173, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1174

1174:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1175 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1176 = load ptr, ptr %1175, align 8, !tbaa !121
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = ptrtoint ptr %1173 to i64
  %1179 = sub i64 %1177, %1178
  call void @_ZdlPvm(ptr noundef nonnull %1173, i64 noundef %1179) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  %1180 = load ptr, ptr %30, align 8, !tbaa !116
  %1181 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !119
  %.not4.i.i.i.i273 = icmp eq ptr %1180, %1182
  br i1 %.not4.i.i.i.i273, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i281, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277
  %.05.i.i.i.i275 = phi ptr [ %1196, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277 ], [ %1180, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1183 = load ptr, ptr %.05.i.i.i.i275, align 8, !tbaa !31
  %1184 = load i64, ptr %1183, align 8
  %1185 = and i64 %1184, 1152920405095219200
  %.not.i.i.i.i.i.i.i276 = icmp eq i64 %1185, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i276, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277, label %1186, !prof !33

1186:                                             ; preds = %.lr.ph.i.i.i.i274
  %1187 = add i64 %1184, 1152920405095219200
  %1188 = and i64 %1187, 1152920405095219200
  %1189 = and i64 %1184, -1152920405095219201
  %1190 = or disjoint i64 %1188, %1189
  store i64 %1190, ptr %1183, align 8
  %1191 = icmp eq i64 %1188, 0
  br i1 %1191, label %1192, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277, !prof !33

1192:                                             ; preds = %1186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1183)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277 unwind label %1193

1193:                                             ; preds = %1192
  %1194 = landingpad { ptr, i32 }
          catch ptr null
  %1195 = extractvalue { ptr, i32 } %1194, 0
  call void @__clang_call_terminate(ptr %1195) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277: ; preds = %1192, %1186, %.lr.ph.i.i.i.i274
  %1196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i275, i64 8
  %.not.i.i.i.i278 = icmp eq ptr %1196, %1182
  br i1 %.not.i.i.i.i278, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i279, label %.lr.ph.i.i.i.i274, !llvm.loop !120

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i279: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277
  %.pr.i280 = load ptr, ptr %30, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i281

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i281: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i279, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1197 = phi ptr [ %.pr.i280, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i279 ], [ %1180, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i282 = icmp eq ptr %1197, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit283, label %1198

1198:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i281
  %1199 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1200 = load ptr, ptr %1199, align 8, !tbaa !121
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = ptrtoint ptr %1197 to i64
  %1203 = sub i64 %1201, %1202
  call void @_ZdlPvm(ptr noundef nonnull %1197, i64 noundef %1203) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit283

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit283: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i281, %1198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  br label %1206

1204:                                             ; preds = %_ZN4cvc58internal6StringD2Ev.exit265, %1074, %1072
  %.pn94 = phi { ptr, i32 } [ %1073, %1072 ], [ %.pn87.pn.pn.pn.pn.pn, %_ZN4cvc58internal6StringD2Ev.exit265 ], [ %1075, %1074 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  br label %1205

1205:                                             ; preds = %1204, %1070, %1068
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %1204 ], [ %1071, %1070 ], [ %1069, %1068 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  br label %1207

1206:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit283, %_ZN4cvc58internal6StringD2Ev.exit175, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131
  ret void

1207:                                             ; preds = %793, %807, %1205, %_ZN4cvc58internal6StringD2Ev.exit179, %503, %201, %192
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %201 ], [ %.pn99.pn.pn.pn.pn, %_ZN4cvc58internal6StringD2Ev.exit179 ], [ %.pn94.pn, %1205 ], [ %.pn.pn, %503 ], [ %193, %192 ], [ %.pn78.pn.pn, %807 ], [ %.pn73.pn, %793 ]
  resume { ptr, i32 } %.pn105.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter17rewriteStrConvertENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::String", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = load ptr, ptr %2, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 1023
  %36 = tail call noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %37 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !122
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !122
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 1023
  %42 = icmp eq i32 %41, 1023
  %43 = select i1 %42, i32 -1, i32 %41
  %44 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %43), !noalias !122
  %45 = icmp eq i32 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = zext i1 %45 to i64
  %48 = getelementptr inbounds nuw [0 x ptr], ptr %46, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !40, !noalias !122
  store ptr %49, ptr %8, align 8, !tbaa !31, !alias.scope !122
  %50 = load i64, ptr %49, align 8, !noalias !122
  %51 = lshr i64 %50, 40
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 1048575
  %54 = icmp samesign ult i32 %53, 1048574
  br i1 %54, label %55, label %60, !prof !32

55:                                               ; preds = %3
  %56 = add i64 %50, 1099511627776
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %50, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %49, align 8, !noalias !122
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

60:                                               ; preds = %3
  %61 = icmp eq i32 %53, 1048574
  br i1 %61, label %62, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

62:                                               ; preds = %60
  %63 = or i64 %50, 1152920405095219200
  store i64 %63, ptr %49, align 8, !noalias !122
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %49), !noalias !122
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %55, %60, %62
  %64 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %65 unwind label %156

65:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %66 = load ptr, ptr %8, align 8, !tbaa !31
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %69, !prof !33

69:                                               ; preds = %65
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %66, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %65, %69, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br i1 %64, label %79, label %271

79:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %80 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !125
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !125
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 1023
  %85 = icmp eq i32 %84, 1023
  %86 = select i1 %85, i32 -1, i32 %84
  %87 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %86), !noalias !125
  %88 = icmp eq i32 %87, 2
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %90 = zext i1 %88 to i64
  %91 = getelementptr inbounds nuw [0 x ptr], ptr %89, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !40, !noalias !125
  store ptr %92, ptr %10, align 8, !tbaa !31, !alias.scope !125
  %93 = load i64, ptr %92, align 8, !noalias !125
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %103, !prof !32

98:                                               ; preds = %79
  %99 = add i64 %93, 1099511627776
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %93, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %92, align 8, !noalias !125
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83

103:                                              ; preds = %79
  %104 = icmp eq i32 %96, 1048574
  br i1 %104, label %105, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83, !prof !33

105:                                              ; preds = %103
  %106 = or i64 %93, 1152920405095219200
  store i64 %106, ptr %92, align 8, !noalias !125
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92), !noalias !125
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83: ; preds = %98, %103, %105
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit unwind label %158

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !81
  %110 = load ptr, ptr %107, align 8, !tbaa !84
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %109, %110
  br i1 %.not.i.i.i.i, label %.noexc84, label %114

114:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %115 = icmp ugt i64 %113, 9223372036854775804
  br i1 %115, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, !prof !33

.noexc.i.i:                                       ; preds = %114
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %114
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #22
          to label %.noexc84 unwind label %158

.noexc84:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %117 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit ], [ %116, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %117, ptr %9, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %113
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !85
  %121 = load ptr, ptr %107, align 8, !tbaa !86
  %122 = load ptr, ptr %108, align 8, !tbaa !86
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %122, %121
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %127, label %126

126:                                              ; preds = %.noexc84
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %117, ptr align 4 %121, i64 %125, i1 false)
  br label %127

127:                                              ; preds = %126, %.noexc84
  %128 = getelementptr inbounds i8, ptr %117, i64 %125
  store ptr %128, ptr %118, align 8, !tbaa !81
  %129 = load i64, ptr %92, align 8
  %130 = and i64 %129, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %130, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %131, !prof !33

131:                                              ; preds = %127
  %132 = add i64 %129, 1152920405095219200
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %129, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %92, align 8
  %136 = icmp eq i64 %133, 0
  br i1 %136, label %137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, !prof !33

137:                                              ; preds = %131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %127, %131, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %141 = load ptr, ptr %118, align 8, !tbaa !81
  %142 = load ptr, ptr %9, align 8, !tbaa !84
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = and i64 %145, 17179869180
  %.not198 = icmp eq i64 %147, 0
  br i1 %.not198, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  switch i32 %35, label %._crit_edge194 [
    i32 339, label %.lr.ph193.split.us.preheader
    i32 338, label %.lr.ph193.split.us195.preheader
  ]

.lr.ph193.split.us195.preheader:                  ; preds = %.lr.ph193
  %wide.trip.count = and i64 %146, 4294967295
  br label %.lr.ph193.split.us195

.lr.ph193.split.us.preheader:                     ; preds = %.lr.ph193
  %wide.trip.count205 = and i64 %146, 4294967295
  br label %.lr.ph193.split.us

.lr.ph193.split.us:                               ; preds = %.lr.ph193.split.us.preheader, %.lr.ph193.split.us
  %indvars.iv202 = phi i64 [ 0, %.lr.ph193.split.us.preheader ], [ %indvars.iv.next203, %.lr.ph193.split.us ]
  %148 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv202
  %149 = load i32, ptr %148, align 4, !tbaa !128
  %150 = add i32 %149, -97
  %or.cond.us = icmp ult i32 %150, 26
  %151 = add nsw i32 %149, -32
  %spec.select.us = select i1 %or.cond.us, i32 %151, i32 %149
  store i32 %spec.select.us, ptr %148, align 4, !tbaa !128
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge194, label %.lr.ph193.split.us, !llvm.loop !129

.lr.ph193.split.us195:                            ; preds = %.lr.ph193.split.us195.preheader, %.lr.ph193.split.us195
  %indvars.iv = phi i64 [ 0, %.lr.ph193.split.us195.preheader ], [ %indvars.iv.next, %.lr.ph193.split.us195 ]
  %152 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv
  %153 = load i32, ptr %152, align 4, !tbaa !128
  %154 = add i32 %153, -65
  %or.cond3.us = icmp ult i32 %154, 26
  %155 = or disjoint i32 %153, 32
  %spec.select82.us = select i1 %or.cond3.us, i32 %155, i32 %153
  store i32 %spec.select82.us, ptr %152, align 4, !tbaa !128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge194, label %.lr.ph193.split.us195, !llvm.loop !129

._crit_edge194:                                   ; preds = %.lr.ph193.split.us195, %.lr.ph193.split.us, %.lr.ph193, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %160 unwind label %245

156:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %914

158:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit100

160:                                              ; preds = %._crit_edge194
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3560) %36, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %161 unwind label %247

161:                                              ; preds = %160
  %162 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i87 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i87, label %_ZN4cvc58internal6StringD2Ev.exit, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !85
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %161, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %169 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %169, ptr %13, align 8, !tbaa !31
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 40
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = and i32 %172, 1048575
  %174 = icmp samesign ult i32 %173, 1048574
  br i1 %174, label %175, label %180, !prof !32

175:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %176 = add i64 %170, 1099511627776
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %170, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %169, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

180:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %181 = icmp eq i32 %173, 1048574
  br i1 %181, label %182, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

182:                                              ; preds = %180
  %183 = or i64 %170, 1152920405095219200
  store i64 %183, ptr %169, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %256

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %180, %175, %182
  %184 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %184, ptr %14, align 8, !tbaa !31
  %185 = load i64, ptr %184, align 8
  %186 = lshr i64 %185, 40
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %187, 1048575
  %189 = icmp samesign ult i32 %188, 1048574
  br i1 %189, label %190, label %195, !prof !32

190:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %191 = add i64 %185, 1099511627776
  %192 = and i64 %191, 1152920405095219200
  %193 = and i64 %185, -1152920405095219201
  %194 = or disjoint i64 %192, %193
  store i64 %194, ptr %184, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90

195:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %196 = icmp eq i32 %188, 1048574
  br i1 %196, label %197, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90, !prof !33

197:                                              ; preds = %195
  %198 = or i64 %185, 1152920405095219200
  store i64 %198, ptr %184, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90 unwind label %258

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90: ; preds = %195, %190, %197
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 135)
          to label %199 unwind label %260

199:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90
  %200 = load ptr, ptr %14, align 8, !tbaa !31
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 1152920405095219200
  %.not.i.i91 = icmp eq i64 %202, 1152920405095219200
  br i1 %.not.i.i91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, label %203, !prof !33

203:                                              ; preds = %199
  %204 = add i64 %201, 1152920405095219200
  %205 = and i64 %204, 1152920405095219200
  %206 = and i64 %201, -1152920405095219201
  %207 = or disjoint i64 %205, %206
  store i64 %207, ptr %200, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, !prof !33

209:                                              ; preds = %203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92 unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92: ; preds = %199, %203, %209
  %213 = load ptr, ptr %13, align 8, !tbaa !31
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 1152920405095219200
  %.not.i.i93 = icmp eq i64 %215, 1152920405095219200
  br i1 %.not.i.i93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, label %216, !prof !33

216:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92
  %217 = add i64 %214, 1152920405095219200
  %218 = and i64 %217, 1152920405095219200
  %219 = and i64 %214, -1152920405095219201
  %220 = or disjoint i64 %218, %219
  store i64 %220, ptr %213, align 8
  %221 = icmp eq i64 %218, 0
  br i1 %221, label %222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, !prof !33

222:                                              ; preds = %216
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, %216, %222
  %226 = load ptr, ptr %11, align 8, !tbaa !31
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %228, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, label %229, !prof !33

229:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94
  %230 = add i64 %227, 1152920405095219200
  %231 = and i64 %230, 1152920405095219200
  %232 = and i64 %227, -1152920405095219201
  %233 = or disjoint i64 %231, %232
  store i64 %233, ptr %226, align 8
  %234 = icmp eq i64 %231, 0
  br i1 %234, label %235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, !prof !33

235:                                              ; preds = %229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, %229, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %239 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %240

240:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96
  %241 = load ptr, ptr %120, align 8, !tbaa !85
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %244) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173

245:                                              ; preds = %._crit_edge194
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit98

247:                                              ; preds = %160
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i97 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i97, label %_ZN4cvc58internal6StringD2Ev.exit98, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !85
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %255) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit98

_ZN4cvc58internal6StringD2Ev.exit98:              ; preds = %250, %247, %245
  %.pn74 = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ], [ %248, %250 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %264

256:                                              ; preds = %182
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %263

258:                                              ; preds = %197
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %262

262:                                              ; preds = %260, %258
  %.pn76 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %263

263:                                              ; preds = %262, %256
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %262 ], [ %257, %256 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %264

264:                                              ; preds = %263, %_ZN4cvc58internal6StringD2Ev.exit98
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %263 ], [ %.pn74, %_ZN4cvc58internal6StringD2Ev.exit98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %265 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i.i99 = icmp eq ptr %265, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIjSaIjEED2Ev.exit100, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %120, align 8, !tbaa !85
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %265 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %270) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit100

_ZNSt6vectorIjSaIjEED2Ev.exit100:                 ; preds = %266, %264, %158
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn76.pn.pn, %264 ], [ %.pn76.pn.pn, %266 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %914

271:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %272 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !130
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i64, ptr %273, align 8, !noalias !130
  %275 = trunc i64 %274 to i32
  %276 = and i32 %275, 1023
  %277 = icmp eq i32 %276, 1023
  %278 = select i1 %277, i32 -1, i32 %276
  %279 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %278), !noalias !130
  %280 = icmp eq i32 %279, 2
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %282 = zext i1 %280 to i64
  %283 = getelementptr inbounds nuw [0 x ptr], ptr %281, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !40, !noalias !130
  %285 = load i64, ptr %284, align 8, !noalias !130
  %286 = lshr i64 %285, 40
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = and i32 %287, 1048575
  %289 = icmp samesign ult i32 %288, 1048574
  br i1 %289, label %290, label %295, !prof !32

290:                                              ; preds = %271
  %291 = add i64 %285, 1099511627776
  %292 = and i64 %291, 1152920405095219200
  %293 = and i64 %285, -1152920405095219201
  %294 = or disjoint i64 %292, %293
  store i64 %294, ptr %284, align 8, !noalias !130
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101

295:                                              ; preds = %271
  %296 = icmp eq i32 %288, 1048574
  br i1 %296, label %297, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101, !prof !33

297:                                              ; preds = %295
  %298 = or i64 %285, 1152920405095219200
  store i64 %298, ptr %284, align 8, !noalias !130
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %284), !noalias !130
  %.pre = load i64, ptr %284, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101: ; preds = %290, %295, %297
  %299 = phi i64 [ %294, %290 ], [ %285, %295 ], [ %.pre, %297 ]
  %300 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, 1023
  %303 = icmp eq i64 %302, 315
  %304 = and i64 %299, 1152920405095219200
  %.not.i.i102 = icmp eq i64 %304, 1152920405095219200
  br i1 %.not.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103, label %305, !prof !33

305:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101
  %306 = add i64 %299, 1152920405095219200
  %307 = and i64 %306, 1152920405095219200
  %308 = and i64 %299, -1152920405095219201
  %309 = or disjoint i64 %307, %308
  store i64 %309, ptr %284, align 8
  %310 = icmp eq i64 %307, 0
  br i1 %310, label %311, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103, !prof !33

311:                                              ; preds = %305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103 unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101, %305, %311
  br i1 %303, label %315, label %517

315:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #19
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef %36, i32 noundef 315)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %316 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !133
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i64, ptr %317, align 8, !noalias !133
  %319 = trunc i64 %318 to i32
  %320 = and i32 %319, 1023
  %321 = icmp eq i32 %320, 1023
  %322 = select i1 %321, i32 -1, i32 %320
  %323 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %322)
          to label %.noexc104 unwind label %369

.noexc104:                                        ; preds = %315
  %324 = icmp eq i32 %323, 2
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %326 = zext i1 %324 to i64
  %327 = getelementptr inbounds nuw [0 x ptr], ptr %325, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !40, !noalias !133
  store ptr %328, ptr %16, align 8, !tbaa !31, !alias.scope !133
  %329 = load i64, ptr %328, align 8, !noalias !133
  %330 = lshr i64 %329, 40
  %331 = trunc nuw nsw i64 %330 to i32
  %332 = and i32 %331, 1048575
  %333 = icmp samesign ult i32 %332, 1048574
  br i1 %333, label %334, label %339, !prof !32

334:                                              ; preds = %.noexc104
  %335 = add i64 %329, 1099511627776
  %336 = and i64 %335, 1152920405095219200
  %337 = and i64 %329, -1152920405095219201
  %338 = or disjoint i64 %336, %337
  store i64 %338, ptr %328, align 8, !noalias !133
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106

339:                                              ; preds = %.noexc104
  %340 = icmp eq i32 %332, 1048574
  br i1 %340, label %341, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106, !prof !33

341:                                              ; preds = %339
  %342 = or i64 %329, 1152920405095219200
  store i64 %342, ptr %328, align 8, !noalias !133
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106 unwind label %369

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106: ; preds = %339, %334, %341
  %343 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = trunc i64 %344 to i32
  %346 = and i32 %345, 1023
  %347 = icmp eq i32 %346, 1023
  %348 = select i1 %347, i32 -1, i32 %346
  %349 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %348)
          to label %350 unwind label %371

350:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106
  %351 = icmp eq i32 %349, 2
  %spec.select.v.i.i = select i1 %351, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %328, i64 %spec.select.v.i.i
  %352 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %353 = load i64, ptr %343, align 8
  %354 = lshr i64 %353, 32
  %355 = and i64 %354, 67108863
  %356 = getelementptr inbounds nuw ptr, ptr %352, i64 %355
  %.not189190 = icmp eq ptr %spec.select.i.i, %356
  br i1 %.not189190, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, %350
  %357 = load i64, ptr %328, align 8
  %358 = and i64 %357, 1152920405095219200
  %.not.i.i108 = icmp eq i64 %358, 1152920405095219200
  br i1 %.not.i.i108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, label %359, !prof !33

359:                                              ; preds = %._crit_edge
  %360 = add i64 %357, 1152920405095219200
  %361 = and i64 %360, 1152920405095219200
  %362 = and i64 %357, -1152920405095219201
  %363 = or disjoint i64 %361, %362
  store i64 %363, ptr %328, align 8
  %364 = icmp eq i64 %361, 0
  br i1 %364, label %365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, !prof !33

365:                                              ; preds = %359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109: ; preds = %._crit_edge, %359, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %15)
          to label %434 unwind label %505

369:                                              ; preds = %341, %315
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %516

371:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %433

.lr.ph:                                           ; preds = %350, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  %.sroa.0183.0191 = phi ptr [ %426, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 ], [ %spec.select.i.i, %350 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %373 = load ptr, ptr %.sroa.0183.0191, align 8, !tbaa !40, !noalias !136
  store ptr %373, ptr %17, align 8, !tbaa !31, !alias.scope !136
  %374 = load i64, ptr %373, align 8, !noalias !136
  %375 = lshr i64 %374, 40
  %376 = trunc nuw nsw i64 %375 to i32
  %377 = and i32 %376, 1048575
  %378 = icmp samesign ult i32 %377, 1048574
  br i1 %378, label %379, label %384, !prof !32

379:                                              ; preds = %.lr.ph
  %380 = add i64 %374, 1099511627776
  %381 = and i64 %380, 1152920405095219200
  %382 = and i64 %374, -1152920405095219201
  %383 = or disjoint i64 %381, %382
  store i64 %383, ptr %373, align 8, !noalias !136
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

384:                                              ; preds = %.lr.ph
  %385 = icmp eq i32 %377, 1048574
  br i1 %385, label %386, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !33

386:                                              ; preds = %384
  %387 = or i64 %374, 1152920405095219200
  store i64 %387, ptr %373, align 8, !noalias !136
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %427

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %384, %379, %386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #19, !noalias !139
  %388 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !50, !noalias !139
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %389, i32 noundef %35)
          to label %.noexc111 unwind label %429

.noexc111:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  store ptr %373, ptr %7, align 8, !tbaa !29, !noalias !139
  %390 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %391 unwind label %394, !noalias !139

391:                                              ; preds = %.noexc111
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %397 unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %.noexc111
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %396

396:                                              ; preds = %394, %392
  %.pn.i = phi { ptr, i32 } [ %393, %392 ], [ %395, %394 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #19, !noalias !139
  br label %.body

397:                                              ; preds = %391
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #19, !noalias !139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %398 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %398, ptr %18, align 8, !tbaa !29
  %399 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %18)
          to label %400 unwind label %431

400:                                              ; preds = %397
  %401 = load ptr, ptr %19, align 8, !tbaa !31
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, 1152920405095219200
  %.not.i.i112 = icmp eq i64 %403, 1152920405095219200
  br i1 %.not.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, label %404, !prof !33

404:                                              ; preds = %400
  %405 = add i64 %402, 1152920405095219200
  %406 = and i64 %405, 1152920405095219200
  %407 = and i64 %402, -1152920405095219201
  %408 = or disjoint i64 %406, %407
  store i64 %408, ptr %401, align 8
  %409 = icmp eq i64 %406, 0
  br i1 %409, label %410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, !prof !33

410:                                              ; preds = %404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %401)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113: ; preds = %400, %404, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  %414 = load i64, ptr %373, align 8
  %415 = and i64 %414, 1152920405095219200
  %.not.i.i114 = icmp eq i64 %415, 1152920405095219200
  br i1 %.not.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, label %416, !prof !33

416:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113
  %417 = add i64 %414, 1152920405095219200
  %418 = and i64 %417, 1152920405095219200
  %419 = and i64 %414, -1152920405095219201
  %420 = or disjoint i64 %418, %419
  store i64 %420, ptr %373, align 8
  %421 = icmp eq i64 %418, 0
  br i1 %421, label %422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, !prof !33

422:                                              ; preds = %416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 unwind label %423

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, %416, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0191, i64 8
  %.not189 = icmp eq ptr %426, %356
  br i1 %.not189, label %._crit_edge, label %.lr.ph

427:                                              ; preds = %386
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %433

429:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body

431:                                              ; preds = %397
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %.body

.body:                                            ; preds = %429, %396, %431
  %.pn67 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ], [ %.pn.i, %396 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %433

433:                                              ; preds = %.body, %427, %371
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %372, %371 ], [ %.pn67, %.body ], [ %428, %427 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %516

434:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109
  %435 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %435, ptr %21, align 8, !tbaa !31
  %436 = load i64, ptr %435, align 8
  %437 = lshr i64 %436, 40
  %438 = trunc nuw nsw i64 %437 to i32
  %439 = and i32 %438, 1048575
  %440 = icmp samesign ult i32 %439, 1048574
  br i1 %440, label %441, label %446, !prof !32

441:                                              ; preds = %434
  %442 = add i64 %436, 1099511627776
  %443 = and i64 %442, 1152920405095219200
  %444 = and i64 %436, -1152920405095219201
  %445 = or disjoint i64 %443, %444
  store i64 %445, ptr %435, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117

446:                                              ; preds = %434
  %447 = icmp eq i32 %439, 1048574
  br i1 %447, label %448, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117, !prof !33

448:                                              ; preds = %446
  %449 = or i64 %436, 1152920405095219200
  store i64 %449, ptr %435, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %435)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117 unwind label %507

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117: ; preds = %446, %441, %448
  %450 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %450, ptr %22, align 8, !tbaa !31
  %451 = load i64, ptr %450, align 8
  %452 = lshr i64 %451, 40
  %453 = trunc nuw nsw i64 %452 to i32
  %454 = and i32 %453, 1048575
  %455 = icmp samesign ult i32 %454, 1048574
  br i1 %455, label %456, label %461, !prof !32

456:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117
  %457 = add i64 %451, 1099511627776
  %458 = and i64 %457, 1152920405095219200
  %459 = and i64 %451, -1152920405095219201
  %460 = or disjoint i64 %458, %459
  store i64 %460, ptr %450, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119

461:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117
  %462 = icmp eq i32 %454, 1048574
  br i1 %462, label %463, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119, !prof !33

463:                                              ; preds = %461
  %464 = or i64 %451, 1152920405095219200
  store i64 %464, ptr %450, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %450)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119 unwind label %509

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119: ; preds = %461, %456, %463
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 138)
          to label %465 unwind label %511

465:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119
  %466 = load ptr, ptr %22, align 8, !tbaa !31
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, 1152920405095219200
  %.not.i.i120 = icmp eq i64 %468, 1152920405095219200
  br i1 %.not.i.i120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, label %469, !prof !33

469:                                              ; preds = %465
  %470 = add i64 %467, 1152920405095219200
  %471 = and i64 %470, 1152920405095219200
  %472 = and i64 %467, -1152920405095219201
  %473 = or disjoint i64 %471, %472
  store i64 %473, ptr %466, align 8
  %474 = icmp eq i64 %471, 0
  br i1 %474, label %475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, !prof !33

475:                                              ; preds = %469
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %466)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 unwind label %476

476:                                              ; preds = %475
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121: ; preds = %465, %469, %475
  %479 = load ptr, ptr %21, align 8, !tbaa !31
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, 1152920405095219200
  %.not.i.i122 = icmp eq i64 %481, 1152920405095219200
  br i1 %.not.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, label %482, !prof !33

482:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  %483 = add i64 %480, 1152920405095219200
  %484 = and i64 %483, 1152920405095219200
  %485 = and i64 %480, -1152920405095219201
  %486 = or disjoint i64 %484, %485
  store i64 %486, ptr %479, align 8
  %487 = icmp eq i64 %484, 0
  br i1 %487, label %488, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, !prof !33

488:                                              ; preds = %482
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %479)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123 unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, %482, %488
  %492 = load ptr, ptr %20, align 8, !tbaa !31
  %493 = load i64, ptr %492, align 8
  %494 = and i64 %493, 1152920405095219200
  %.not.i.i124 = icmp eq i64 %494, 1152920405095219200
  br i1 %.not.i.i124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %495, !prof !33

495:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123
  %496 = add i64 %493, 1152920405095219200
  %497 = and i64 %496, 1152920405095219200
  %498 = and i64 %493, -1152920405095219201
  %499 = or disjoint i64 %497, %498
  store i64 %499, ptr %492, align 8
  %500 = icmp eq i64 %497, 0
  br i1 %500, label %501, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, !prof !33

501:                                              ; preds = %495
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %492)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %502

502:                                              ; preds = %501
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, %495, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173

505:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %515

507:                                              ; preds = %448
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %514

509:                                              ; preds = %463
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %513

511:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %513

513:                                              ; preds = %511, %509
  %.pn63 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %514

514:                                              ; preds = %513, %507
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %513 ], [ %508, %507 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %515

515:                                              ; preds = %514, %505
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %514 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  br label %516

516:                                              ; preds = %369, %433, %515
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %515 ], [ %.pn67.pn.pn.pn, %433 ], [ %370, %369 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #19
  br label %914

517:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %518 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !142
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load i64, ptr %519, align 8, !noalias !142
  %521 = trunc i64 %520 to i32
  %522 = and i32 %521, 1023
  %523 = icmp eq i32 %522, 1023
  %524 = select i1 %523, i32 -1, i32 %522
  %525 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %524), !noalias !142
  %526 = icmp eq i32 %525, 2
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %528 = zext i1 %526 to i64
  %529 = getelementptr inbounds nuw [0 x ptr], ptr %527, i64 0, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !40, !noalias !142
  store ptr %530, ptr %23, align 8, !tbaa !31, !alias.scope !142
  %531 = load i64, ptr %530, align 8, !noalias !142
  %532 = lshr i64 %531, 40
  %533 = trunc nuw nsw i64 %532 to i32
  %534 = and i32 %533, 1048575
  %535 = icmp samesign ult i32 %534, 1048574
  br i1 %535, label %536, label %541, !prof !32

536:                                              ; preds = %517
  %537 = add i64 %531, 1099511627776
  %538 = and i64 %537, 1152920405095219200
  %539 = and i64 %531, -1152920405095219201
  %540 = or disjoint i64 %538, %539
  store i64 %540, ptr %530, align 8, !noalias !142
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127

541:                                              ; preds = %517
  %542 = icmp eq i32 %534, 1048574
  br i1 %542, label %543, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127, !prof !33

543:                                              ; preds = %541
  %544 = or i64 %531, 1152920405095219200
  store i64 %544, ptr %530, align 8, !noalias !142
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %530), !noalias !142
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127: ; preds = %536, %541, %543
  %545 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %546 = load i64, ptr %545, align 8
  %547 = and i64 %546, 1023
  %.not = icmp eq i64 %547, 338
  br i1 %.not, label %.critedge, label %548

548:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127
  %549 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !145
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load i64, ptr %550, align 8, !noalias !145
  %552 = trunc i64 %551 to i32
  %553 = and i32 %552, 1023
  %554 = icmp eq i32 %553, 1023
  %555 = select i1 %554, i32 -1, i32 %553
  %556 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %555)
          to label %.noexc129 unwind label %764

.noexc129:                                        ; preds = %548
  %557 = icmp eq i32 %556, 2
  %558 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %559 = zext i1 %557 to i64
  %560 = getelementptr inbounds nuw [0 x ptr], ptr %558, i64 0, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !40, !noalias !145
  %562 = load i64, ptr %561, align 8, !noalias !145
  %563 = lshr i64 %562, 40
  %564 = trunc nuw nsw i64 %563 to i32
  %565 = and i32 %564, 1048575
  %566 = icmp samesign ult i32 %565, 1048574
  br i1 %566, label %567, label %572, !prof !32

567:                                              ; preds = %.noexc129
  %568 = add i64 %562, 1099511627776
  %569 = and i64 %568, 1152920405095219200
  %570 = and i64 %562, -1152920405095219201
  %571 = or disjoint i64 %569, %570
  store i64 %571, ptr %561, align 8, !noalias !145
  br label %576

572:                                              ; preds = %.noexc129
  %573 = icmp eq i32 %565, 1048574
  br i1 %573, label %574, label %576, !prof !33

574:                                              ; preds = %572
  %575 = or i64 %562, 1152920405095219200
  store i64 %575, ptr %561, align 8, !noalias !145
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %561)
          to label %._crit_edge207 unwind label %764

._crit_edge207:                                   ; preds = %574
  %.pre208 = load i64, ptr %561, align 8
  br label %576

576:                                              ; preds = %._crit_edge207, %572, %567
  %577 = phi i64 [ %.pre208, %._crit_edge207 ], [ %562, %572 ], [ %571, %567 ]
  %578 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, 1023
  %581 = icmp eq i64 %580, 339
  %582 = and i64 %577, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %582, 1152920405095219200
  br i1 %.not.i.i132, label %.critedge, label %583, !prof !33

583:                                              ; preds = %576
  %584 = add i64 %577, 1152920405095219200
  %585 = and i64 %584, 1152920405095219200
  %586 = and i64 %577, -1152920405095219201
  %587 = or disjoint i64 %585, %586
  store i64 %587, ptr %561, align 8
  %588 = icmp eq i64 %585, 0
  br i1 %588, label %589, label %.critedge, !prof !33

589:                                              ; preds = %583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %561)
          to label %.critedge unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #20
  unreachable

.critedge:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127, %589, %583, %576
  %593 = phi i1 [ %581, %576 ], [ %581, %583 ], [ %581, %589 ], [ true, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127 ]
  %594 = load i64, ptr %530, align 8
  %595 = and i64 %594, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %595, 1152920405095219200
  br i1 %.not.i.i134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135, label %596, !prof !33

596:                                              ; preds = %.critedge
  %597 = add i64 %594, 1152920405095219200
  %598 = and i64 %597, 1152920405095219200
  %599 = and i64 %594, -1152920405095219201
  %600 = or disjoint i64 %598, %599
  store i64 %600, ptr %530, align 8
  %601 = icmp eq i64 %598, 0
  br i1 %601, label %602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135, !prof !33

602:                                              ; preds = %596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %530)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135 unwind label %603

603:                                              ; preds = %602
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135: ; preds = %.critedge, %596, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  br i1 %593, label %606, label %780

606:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %607 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !148
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load i64, ptr %608, align 8, !noalias !148
  %610 = trunc i64 %609 to i32
  %611 = and i32 %610, 1023
  %612 = icmp eq i32 %611, 1023
  %613 = select i1 %612, i32 -1, i32 %611
  %614 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %613), !noalias !148
  %615 = icmp eq i32 %614, 2
  %616 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %617 = zext i1 %615 to i64
  %618 = getelementptr inbounds nuw [0 x ptr], ptr %616, i64 0, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !40, !noalias !148
  store ptr %619, ptr %26, align 8, !tbaa !31, !alias.scope !148
  %620 = load i64, ptr %619, align 8, !noalias !148
  %621 = lshr i64 %620, 40
  %622 = trunc nuw nsw i64 %621 to i32
  %623 = and i32 %622, 1048575
  %624 = icmp samesign ult i32 %623, 1048574
  br i1 %624, label %625, label %630, !prof !32

625:                                              ; preds = %606
  %626 = add i64 %620, 1099511627776
  %627 = and i64 %626, 1152920405095219200
  %628 = and i64 %620, -1152920405095219201
  %629 = or disjoint i64 %627, %628
  store i64 %629, ptr %619, align 8, !noalias !148
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137

630:                                              ; preds = %606
  %631 = icmp eq i32 %623, 1048574
  br i1 %631, label %632, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137, !prof !33

632:                                              ; preds = %630
  %633 = or i64 %620, 1152920405095219200
  store i64 %633, ptr %619, align 8, !noalias !148
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %619), !noalias !148
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137: ; preds = %625, %630, %632
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %634 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %635 = load i64, ptr %634, align 8, !noalias !151
  %636 = trunc i64 %635 to i32
  %637 = and i32 %636, 1023
  %638 = icmp eq i32 %637, 1023
  %639 = select i1 %638, i32 -1, i32 %637
  %640 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %639)
          to label %.noexc139 unwind label %766

.noexc139:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137
  %641 = icmp eq i32 %640, 2
  %642 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %643 = zext i1 %641 to i64
  %644 = getelementptr inbounds nuw [0 x ptr], ptr %642, i64 0, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !40, !noalias !151
  store ptr %645, ptr %25, align 8, !tbaa !31, !alias.scope !151
  %646 = load i64, ptr %645, align 8, !noalias !151
  %647 = lshr i64 %646, 40
  %648 = trunc nuw nsw i64 %647 to i32
  %649 = and i32 %648, 1048575
  %650 = icmp samesign ult i32 %649, 1048574
  br i1 %650, label %651, label %656, !prof !32

651:                                              ; preds = %.noexc139
  %652 = add i64 %646, 1099511627776
  %653 = and i64 %652, 1152920405095219200
  %654 = and i64 %646, -1152920405095219201
  %655 = or disjoint i64 %653, %654
  store i64 %655, ptr %645, align 8, !noalias !151
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141

656:                                              ; preds = %.noexc139
  %657 = icmp eq i32 %649, 1048574
  br i1 %657, label %658, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141, !prof !33

658:                                              ; preds = %656
  %659 = or i64 %646, 1152920405095219200
  store i64 %659, ptr %645, align 8, !noalias !151
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %645)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141 unwind label %766

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141: ; preds = %656, %651, %658
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19, !noalias !154
  %660 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !50, !noalias !154
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %661, i32 noundef %35)
          to label %.noexc143 unwind label %768

.noexc143:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141
  store ptr %645, ptr %5, align 8, !tbaa !29, !noalias !154
  %662 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %663 unwind label %666, !noalias !154

663:                                              ; preds = %.noexc143
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %669 unwind label %664

664:                                              ; preds = %663
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %.noexc143
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %668

668:                                              ; preds = %666, %664
  %.pn.i142 = phi { ptr, i32 } [ %665, %664 ], [ %667, %666 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19, !noalias !154
  br label %.body144

669:                                              ; preds = %663
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19, !noalias !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %670 = load i64, ptr %645, align 8
  %671 = and i64 %670, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %671, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, label %672, !prof !33

672:                                              ; preds = %669
  %673 = add i64 %670, 1152920405095219200
  %674 = and i64 %673, 1152920405095219200
  %675 = and i64 %670, -1152920405095219201
  %676 = or disjoint i64 %674, %675
  store i64 %676, ptr %645, align 8
  %677 = icmp eq i64 %674, 0
  br i1 %677, label %678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, !prof !33

678:                                              ; preds = %672
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %645)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 unwind label %679

679:                                              ; preds = %678
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148: ; preds = %669, %672, %678
  %682 = load i64, ptr %619, align 8
  %683 = and i64 %682, 1152920405095219200
  %.not.i.i149 = icmp eq i64 %683, 1152920405095219200
  br i1 %.not.i.i149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150, label %684, !prof !33

684:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %685 = add i64 %682, 1152920405095219200
  %686 = and i64 %685, 1152920405095219200
  %687 = and i64 %682, -1152920405095219201
  %688 = or disjoint i64 %686, %687
  store i64 %688, ptr %619, align 8
  %689 = icmp eq i64 %686, 0
  br i1 %689, label %690, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150, !prof !33

690:                                              ; preds = %684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %619)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150 unwind label %691

691:                                              ; preds = %690
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, %684, %690
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  %694 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %694, ptr %27, align 8, !tbaa !31
  %695 = load i64, ptr %694, align 8
  %696 = lshr i64 %695, 40
  %697 = trunc nuw nsw i64 %696 to i32
  %698 = and i32 %697, 1048575
  %699 = icmp samesign ult i32 %698, 1048574
  br i1 %699, label %700, label %705, !prof !32

700:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150
  %701 = add i64 %695, 1099511627776
  %702 = and i64 %701, 1152920405095219200
  %703 = and i64 %695, -1152920405095219201
  %704 = or disjoint i64 %702, %703
  store i64 %704, ptr %694, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152

705:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150
  %706 = icmp eq i32 %698, 1048574
  br i1 %706, label %707, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152, !prof !33

707:                                              ; preds = %705
  %708 = or i64 %695, 1152920405095219200
  store i64 %708, ptr %694, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %694)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152 unwind label %771

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152: ; preds = %705, %700, %707
  %709 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %709, ptr %28, align 8, !tbaa !31
  %710 = load i64, ptr %709, align 8
  %711 = lshr i64 %710, 40
  %712 = trunc nuw nsw i64 %711 to i32
  %713 = and i32 %712, 1048575
  %714 = icmp samesign ult i32 %713, 1048574
  br i1 %714, label %715, label %720, !prof !32

715:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152
  %716 = add i64 %710, 1099511627776
  %717 = and i64 %716, 1152920405095219200
  %718 = and i64 %710, -1152920405095219201
  %719 = or disjoint i64 %717, %718
  store i64 %719, ptr %709, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154

720:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152
  %721 = icmp eq i32 %713, 1048574
  br i1 %721, label %722, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154, !prof !33

722:                                              ; preds = %720
  %723 = or i64 %710, 1152920405095219200
  store i64 %723, ptr %709, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %709)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154 unwind label %773

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154: ; preds = %720, %715, %722
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %27, ptr noundef nonnull %28, i32 noundef 136)
          to label %724 unwind label %775

724:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154
  %725 = load ptr, ptr %28, align 8, !tbaa !31
  %726 = load i64, ptr %725, align 8
  %727 = and i64 %726, 1152920405095219200
  %.not.i.i155 = icmp eq i64 %727, 1152920405095219200
  br i1 %.not.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, label %728, !prof !33

728:                                              ; preds = %724
  %729 = add i64 %726, 1152920405095219200
  %730 = and i64 %729, 1152920405095219200
  %731 = and i64 %726, -1152920405095219201
  %732 = or disjoint i64 %730, %731
  store i64 %732, ptr %725, align 8
  %733 = icmp eq i64 %730, 0
  br i1 %733, label %734, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, !prof !33

734:                                              ; preds = %728
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %725)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156 unwind label %735

735:                                              ; preds = %734
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156: ; preds = %724, %728, %734
  %738 = load ptr, ptr %27, align 8, !tbaa !31
  %739 = load i64, ptr %738, align 8
  %740 = and i64 %739, 1152920405095219200
  %.not.i.i157 = icmp eq i64 %740, 1152920405095219200
  br i1 %.not.i.i157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, label %741, !prof !33

741:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156
  %742 = add i64 %739, 1152920405095219200
  %743 = and i64 %742, 1152920405095219200
  %744 = and i64 %739, -1152920405095219201
  %745 = or disjoint i64 %743, %744
  store i64 %745, ptr %738, align 8
  %746 = icmp eq i64 %743, 0
  br i1 %746, label %747, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, !prof !33

747:                                              ; preds = %741
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %738)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158 unwind label %748

748:                                              ; preds = %747
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, %741, %747
  %751 = load ptr, ptr %24, align 8, !tbaa !31
  %752 = load i64, ptr %751, align 8
  %753 = and i64 %752, 1152920405095219200
  %.not.i.i159 = icmp eq i64 %753, 1152920405095219200
  br i1 %.not.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, label %754, !prof !33

754:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158
  %755 = add i64 %752, 1152920405095219200
  %756 = and i64 %755, 1152920405095219200
  %757 = and i64 %752, -1152920405095219201
  %758 = or disjoint i64 %756, %757
  store i64 %758, ptr %751, align 8
  %759 = icmp eq i64 %756, 0
  br i1 %759, label %760, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, !prof !33

760:                                              ; preds = %754
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %751)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160 unwind label %761

761:                                              ; preds = %760
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, %754, %760
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173

764:                                              ; preds = %574, %548
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  br label %914

766:                                              ; preds = %658, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %770

768:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.body144:                                         ; preds = %668, %768
  %eh.lpad-body145 = phi { ptr, i32 } [ %769, %768 ], [ %.pn.i142, %668 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %770

770:                                              ; preds = %.body144, %766
  %.pn57 = phi { ptr, i32 } [ %eh.lpad-body145, %.body144 ], [ %767, %766 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  br label %779

771:                                              ; preds = %707
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %778

773:                                              ; preds = %722
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %777

775:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %777

777:                                              ; preds = %775, %773
  %.pn59 = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %778

778:                                              ; preds = %777, %771
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %777 ], [ %772, %771 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %779

779:                                              ; preds = %778, %770
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %778 ], [ %.pn57, %770 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  br label %914

780:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135
  %781 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !157
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load i64, ptr %782, align 8, !noalias !157
  %784 = trunc i64 %783 to i32
  %785 = and i32 %784, 1023
  %786 = icmp eq i32 %785, 1023
  %787 = select i1 %786, i32 -1, i32 %785
  %788 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %787), !noalias !157
  %789 = icmp eq i32 %788, 2
  %790 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %791 = zext i1 %789 to i64
  %792 = getelementptr inbounds nuw [0 x ptr], ptr %790, i64 0, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !40, !noalias !157
  %794 = load i64, ptr %793, align 8, !noalias !157
  %795 = lshr i64 %794, 40
  %796 = trunc nuw nsw i64 %795 to i32
  %797 = and i32 %796, 1048575
  %798 = icmp samesign ult i32 %797, 1048574
  br i1 %798, label %799, label %804, !prof !32

799:                                              ; preds = %780
  %800 = add i64 %794, 1099511627776
  %801 = and i64 %800, 1152920405095219200
  %802 = and i64 %794, -1152920405095219201
  %803 = or disjoint i64 %801, %802
  store i64 %803, ptr %793, align 8, !noalias !157
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit162

804:                                              ; preds = %780
  %805 = icmp eq i32 %797, 1048574
  br i1 %805, label %806, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit162, !prof !33

806:                                              ; preds = %804
  %807 = or i64 %794, 1152920405095219200
  store i64 %807, ptr %793, align 8, !noalias !157
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %793), !noalias !157
  %.pre209 = load i64, ptr %793, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit162

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit162: ; preds = %799, %804, %806
  %808 = phi i64 [ %803, %799 ], [ %794, %804 ], [ %.pre209, %806 ]
  %809 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %810 = load i64, ptr %809, align 8
  %811 = and i64 %810, 1023
  %812 = icmp eq i64 %811, 333
  %813 = and i64 %808, 1152920405095219200
  %.not.i.i163 = icmp eq i64 %813, 1152920405095219200
  br i1 %.not.i.i163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, label %814, !prof !33

814:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit162
  %815 = add i64 %808, 1152920405095219200
  %816 = and i64 %815, 1152920405095219200
  %817 = and i64 %808, -1152920405095219201
  %818 = or disjoint i64 %816, %817
  store i64 %818, ptr %793, align 8
  %819 = icmp eq i64 %816, 0
  br i1 %819, label %820, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, !prof !33

820:                                              ; preds = %814
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %793)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164 unwind label %821

821:                                              ; preds = %820
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit162, %814, %820
  %824 = load ptr, ptr %2, align 8, !tbaa !31
  br i1 %812, label %825, label %899

825:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164
  store ptr %824, ptr %29, align 8, !tbaa !31
  %826 = load i64, ptr %824, align 8
  %827 = lshr i64 %826, 40
  %828 = trunc nuw nsw i64 %827 to i32
  %829 = and i32 %828, 1048575
  %830 = icmp samesign ult i32 %829, 1048574
  br i1 %830, label %831, label %836, !prof !32

831:                                              ; preds = %825
  %832 = add i64 %826, 1099511627776
  %833 = and i64 %832, 1152920405095219200
  %834 = and i64 %826, -1152920405095219201
  %835 = or disjoint i64 %833, %834
  store i64 %835, ptr %824, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165

836:                                              ; preds = %825
  %837 = icmp eq i32 %829, 1048574
  br i1 %837, label %838, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165, !prof !33

838:                                              ; preds = %836
  %839 = or i64 %826, 1152920405095219200
  store i64 %839, ptr %824, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %824)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165: ; preds = %831, %836, %838
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %840 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !160
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load i64, ptr %841, align 8, !noalias !160
  %843 = trunc i64 %842 to i32
  %844 = and i32 %843, 1023
  %845 = icmp eq i32 %844, 1023
  %846 = select i1 %845, i32 -1, i32 %844
  %847 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %846)
          to label %.noexc167 unwind label %894

.noexc167:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165
  %848 = icmp eq i32 %847, 2
  %849 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %850 = zext i1 %848 to i64
  %851 = getelementptr inbounds nuw [0 x ptr], ptr %849, i64 0, i64 %850
  %852 = load ptr, ptr %851, align 8, !tbaa !40, !noalias !160
  store ptr %852, ptr %30, align 8, !tbaa !31, !alias.scope !160
  %853 = load i64, ptr %852, align 8, !noalias !160
  %854 = lshr i64 %853, 40
  %855 = trunc nuw nsw i64 %854 to i32
  %856 = and i32 %855, 1048575
  %857 = icmp samesign ult i32 %856, 1048574
  br i1 %857, label %858, label %863, !prof !32

858:                                              ; preds = %.noexc167
  %859 = add i64 %853, 1099511627776
  %860 = and i64 %859, 1152920405095219200
  %861 = and i64 %853, -1152920405095219201
  %862 = or disjoint i64 %860, %861
  store i64 %862, ptr %852, align 8, !noalias !160
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169

863:                                              ; preds = %.noexc167
  %864 = icmp eq i32 %856, 1048574
  br i1 %864, label %865, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169, !prof !33

865:                                              ; preds = %863
  %866 = or i64 %853, 1152920405095219200
  store i64 %866, ptr %852, align 8, !noalias !160
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %852)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169 unwind label %894

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169: ; preds = %863, %858, %865
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef 137)
          to label %867 unwind label %896

867:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169
  %868 = load ptr, ptr %30, align 8, !tbaa !31
  %869 = load i64, ptr %868, align 8
  %870 = and i64 %869, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %870, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, label %871, !prof !33

871:                                              ; preds = %867
  %872 = add i64 %869, 1152920405095219200
  %873 = and i64 %872, 1152920405095219200
  %874 = and i64 %869, -1152920405095219201
  %875 = or disjoint i64 %873, %874
  store i64 %875, ptr %868, align 8
  %876 = icmp eq i64 %873, 0
  br i1 %876, label %877, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, !prof !33

877:                                              ; preds = %871
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %868)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171 unwind label %878

878:                                              ; preds = %877
  %879 = landingpad { ptr, i32 }
          catch ptr null
  %880 = extractvalue { ptr, i32 } %879, 0
  call void @__clang_call_terminate(ptr %880) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171: ; preds = %867, %871, %877
  %881 = load ptr, ptr %29, align 8, !tbaa !31
  %882 = load i64, ptr %881, align 8
  %883 = and i64 %882, 1152920405095219200
  %.not.i.i172 = icmp eq i64 %883, 1152920405095219200
  br i1 %.not.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, label %884, !prof !33

884:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  %885 = add i64 %882, 1152920405095219200
  %886 = and i64 %885, 1152920405095219200
  %887 = and i64 %882, -1152920405095219201
  %888 = or disjoint i64 %886, %887
  store i64 %888, ptr %881, align 8
  %889 = icmp eq i64 %886, 0
  br i1 %889, label %890, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, !prof !33

890:                                              ; preds = %884
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %881)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173 unwind label %891

891:                                              ; preds = %890
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #20
  unreachable

894:                                              ; preds = %865, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %898

896:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %898

898:                                              ; preds = %896, %894
  %.pn = phi { ptr, i32 } [ %897, %896 ], [ %895, %894 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %914

899:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164
  store ptr %824, ptr %0, align 8, !tbaa !31
  %900 = load i64, ptr %824, align 8
  %901 = lshr i64 %900, 40
  %902 = trunc nuw nsw i64 %901 to i32
  %903 = and i32 %902, 1048575
  %904 = icmp samesign ult i32 %903, 1048574
  br i1 %904, label %905, label %910, !prof !32

905:                                              ; preds = %899
  %906 = add i64 %900, 1099511627776
  %907 = and i64 %906, 1152920405095219200
  %908 = and i64 %900, -1152920405095219201
  %909 = or disjoint i64 %907, %908
  store i64 %909, ptr %824, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173

910:                                              ; preds = %899
  %911 = icmp eq i32 %903, 1048574
  br i1 %911, label %912, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, !prof !33

912:                                              ; preds = %910
  %913 = or i64 %900, 1152920405095219200
  store i64 %913, ptr %824, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %824)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173: ; preds = %912, %910, %905, %890, %884, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, %_ZNSt6vectorIjSaIjEED2Ev.exit
  ret void

914:                                              ; preds = %898, %779, %764, %516, %_ZNSt6vectorIjSaIjEED2Ev.exit100, %156
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit100 ], [ %.pn67.pn.pn.pn.pn.pn, %516 ], [ %.pn59.pn.pn, %779 ], [ %.pn, %898 ], [ %765, %764 ], [ %157, %156 ]
  resume { ptr, i32 } %.pn76.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter20rewriteStringIsDigitENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::Rational", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::Rational", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = tail call noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %27 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !163
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !163
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 1023
  %32 = icmp eq i32 %31, 1023
  %33 = select i1 %32, i32 -1, i32 %31
  %34 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %33), !noalias !163
  %35 = icmp eq i32 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = zext i1 %35 to i64
  %38 = getelementptr inbounds nuw [0 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !40, !noalias !163
  store ptr %39, ptr %16, align 8, !tbaa !31, !alias.scope !163
  %40 = load i64, ptr %39, align 8, !noalias !163
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %50, !prof !32

45:                                               ; preds = %3
  %46 = add i64 %40, 1099511627776
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %40, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %39, align 8, !noalias !163
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

50:                                               ; preds = %3
  %51 = icmp eq i32 %43, 1048574
  br i1 %51, label %52, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

52:                                               ; preds = %50
  %53 = or i64 %40, 1152920405095219200
  store i64 %53, ptr %39, align 8, !noalias !163
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39), !noalias !163
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %45, %50, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #19, !noalias !166
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !50, !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %55, i32 noundef 335)
          to label %.noexc unwind label %269

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  store ptr %39, ptr %14, align 8, !tbaa !29, !noalias !166
  %56 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %57 unwind label %60, !noalias !166

57:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %63 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %58
  %.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #19, !noalias !166
  br label %.body

63:                                               ; preds = %57
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #19, !noalias !166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %64 = load i64, ptr %39, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %66, !prof !33

66:                                               ; preds = %63
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %39, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %63, %66, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 48)
          to label %76 unwind label %271

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(3560) %26, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %77 unwind label %273

77:                                               ; preds = %76
  %78 = load ptr, ptr %19, align 8, !tbaa !31
  %79 = load ptr, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #19, !noalias !169
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !50, !noalias !169
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %81, i32 noundef 76)
          to label %.noexc25 unwind label %275

.noexc25:                                         ; preds = %77
  store ptr %78, ptr %11, align 8, !tbaa !29, !noalias !169
  %82 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %83 unwind label %88, !noalias !169

83:                                               ; preds = %.noexc25
  store ptr %79, ptr %12, align 8, !tbaa !29, !noalias !169
  %84 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %82, ptr noundef nonnull %12)
          to label %85 unwind label %90, !noalias !169

85:                                               ; preds = %83
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %93 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %92

88:                                               ; preds = %.noexc25
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88, %86
  %.pn5.i = phi { ptr, i32 } [ %87, %86 ], [ %91, %90 ], [ %89, %88 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #19, !noalias !169
  br label %.body26

93:                                               ; preds = %85
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #19, !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %94 = load ptr, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  %95 = load ptr, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 57)
          to label %96 unwind label %277

96:                                               ; preds = %93
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(3560) %26, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %97 unwind label %279

97:                                               ; preds = %96
  %98 = load ptr, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #19, !noalias !172
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !50, !noalias !172
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %100, i32 noundef 76)
          to label %.noexc29 unwind label %281

.noexc29:                                         ; preds = %97
  store ptr %95, ptr %8, align 8, !tbaa !29, !noalias !172
  %101 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %102 unwind label %107, !noalias !172

102:                                              ; preds = %.noexc29
  store ptr %98, ptr %9, align 8, !tbaa !29, !noalias !172
  %103 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %101, ptr noundef nonnull %9)
          to label %104 unwind label %109, !noalias !172

104:                                              ; preds = %102
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %112 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %111

107:                                              ; preds = %.noexc29
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %107, %105
  %.pn5.i28 = phi { ptr, i32 } [ %106, %105 ], [ %110, %109 ], [ %108, %107 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19, !noalias !172
  br label %.body30

112:                                              ; preds = %104
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19, !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %113 = load ptr, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19, !noalias !175
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !50, !noalias !175
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %115, i32 noundef 22)
          to label %.noexc34 unwind label %283

.noexc34:                                         ; preds = %112
  store ptr %94, ptr %5, align 8, !tbaa !29, !noalias !175
  %116 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %117 unwind label %122, !noalias !175

117:                                              ; preds = %.noexc34
  store ptr %113, ptr %6, align 8, !tbaa !29, !noalias !175
  %118 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %116, ptr noundef nonnull %6)
          to label %119 unwind label %124, !noalias !175

119:                                              ; preds = %117
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %127 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %126

122:                                              ; preds = %.noexc34
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %117
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %122, %120
  %.pn5.i33 = phi { ptr, i32 } [ %121, %120 ], [ %125, %124 ], [ %123, %122 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19, !noalias !175
  br label %.body35

127:                                              ; preds = %119
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19, !noalias !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %128 = load ptr, ptr %21, align 8, !tbaa !31
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %130, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %131, !prof !33

131:                                              ; preds = %127
  %132 = add i64 %129, 1152920405095219200
  %133 = and i64 %132, 1152920405095219200
  %134 = and i64 %129, -1152920405095219201
  %135 = or disjoint i64 %133, %134
  store i64 %135, ptr %128, align 8
  %136 = icmp eq i64 %133, 0
  br i1 %136, label %137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !33

137:                                              ; preds = %131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %127, %131, %137
  %141 = load ptr, ptr %22, align 8, !tbaa !31
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %143, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %144, !prof !33

144:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %145 = add i64 %142, 1152920405095219200
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %142, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %141, align 8
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !33

150:                                              ; preds = %144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, %144, %150
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %154

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  %157 = load ptr, ptr %18, align 8, !tbaa !31
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %159, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %160, !prof !33

160:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %161 = add i64 %158, 1152920405095219200
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %158, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %157, align 8
  %165 = icmp eq i64 %162, 0
  br i1 %165, label %166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, !prof !33

166:                                              ; preds = %160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %160, %166
  %170 = load ptr, ptr %19, align 8, !tbaa !31
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %172, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %173, !prof !33

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %174 = add i64 %171, 1152920405095219200
  %175 = and i64 %174, 1152920405095219200
  %176 = and i64 %171, -1152920405095219201
  %177 = or disjoint i64 %175, %176
  store i64 %177, ptr %170, align 8
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !33

179:                                              ; preds = %173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, %173, %179
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit46 unwind label %183

183:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit46:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %186 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %186, ptr %24, align 8, !tbaa !31
  %187 = load i64, ptr %186, align 8
  %188 = lshr i64 %187, 40
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = and i32 %189, 1048575
  %191 = icmp samesign ult i32 %190, 1048574
  br i1 %191, label %192, label %197, !prof !32

192:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit46
  %193 = add i64 %187, 1099511627776
  %194 = and i64 %193, 1152920405095219200
  %195 = and i64 %187, -1152920405095219201
  %196 = or disjoint i64 %194, %195
  store i64 %196, ptr %186, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

197:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit46
  %198 = icmp eq i32 %190, 1048574
  br i1 %198, label %199, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

199:                                              ; preds = %197
  %200 = or i64 %187, 1152920405095219200
  store i64 %200, ptr %186, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %293

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %197, %192, %199
  %201 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %201, ptr %25, align 8, !tbaa !31
  %202 = load i64, ptr %201, align 8
  %203 = lshr i64 %202, 40
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = and i32 %204, 1048575
  %206 = icmp samesign ult i32 %205, 1048574
  br i1 %206, label %207, label %212, !prof !32

207:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %208 = add i64 %202, 1099511627776
  %209 = and i64 %208, 1152920405095219200
  %210 = and i64 %202, -1152920405095219201
  %211 = or disjoint i64 %209, %210
  store i64 %211, ptr %201, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49

212:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %213 = icmp eq i32 %205, 1048574
  br i1 %213, label %214, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49, !prof !33

214:                                              ; preds = %212
  %215 = or i64 %202, 1152920405095219200
  store i64 %215, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49 unwind label %295

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49: ; preds = %212, %207, %214
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef 173)
          to label %216 unwind label %297

216:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49
  %217 = load ptr, ptr %25, align 8, !tbaa !31
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, label %220, !prof !33

220:                                              ; preds = %216
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %217, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, !prof !33

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51: ; preds = %216, %220, %226
  %230 = load ptr, ptr %24, align 8, !tbaa !31
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %232, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %233, !prof !33

233:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  %234 = add i64 %231, 1152920405095219200
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %231, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %230, align 8
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, !prof !33

239:                                              ; preds = %233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, %233, %239
  %243 = load ptr, ptr %17, align 8, !tbaa !31
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %245, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, label %246, !prof !33

246:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %247 = add i64 %244, 1152920405095219200
  %248 = and i64 %247, 1152920405095219200
  %249 = and i64 %244, -1152920405095219201
  %250 = or disjoint i64 %248, %249
  store i64 %250, ptr %243, align 8
  %251 = icmp eq i64 %248, 0
  br i1 %251, label %252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, !prof !33

252:                                              ; preds = %246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, %246, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %256 = load ptr, ptr %15, align 8, !tbaa !31
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %258, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %259, !prof !33

259:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55
  %260 = add i64 %257, 1152920405095219200
  %261 = and i64 %260, 1152920405095219200
  %262 = and i64 %257, -1152920405095219201
  %263 = or disjoint i64 %261, %262
  store i64 %263, ptr %256, align 8
  %264 = icmp eq i64 %261, 0
  br i1 %264, label %265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, !prof !33

265:                                              ; preds = %259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, %259, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  ret void

269:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %269
  %eh.lpad-body = phi { ptr, i32 } [ %270, %269 ], [ %.pn.i, %62 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %302

271:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit59

273:                                              ; preds = %76
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %289

275:                                              ; preds = %77
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

277:                                              ; preds = %93
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit58

279:                                              ; preds = %96
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %285

281:                                              ; preds = %97
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

283:                                              ; preds = %112
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %126, %283
  %eh.lpad-body36 = phi { ptr, i32 } [ %284, %283 ], [ %.pn5.i33, %126 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %.body30

.body30:                                          ; preds = %281, %111, %.body35
  %.pn = phi { ptr, i32 } [ %eh.lpad-body36, %.body35 ], [ %282, %281 ], [ %.pn5.i28, %111 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %285

285:                                              ; preds = %.body30, %279
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body30 ], [ %280, %279 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal8RationalD2Ev.exit58 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit58:            ; preds = %285, %277
  %.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn.pn, %285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %.body26

.body26:                                          ; preds = %275, %92, %_ZN4cvc58internal8RationalD2Ev.exit58
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit58 ], [ %276, %275 ], [ %.pn5.i, %92 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %289

289:                                              ; preds = %.body26, %273
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body26 ], [ %274, %273 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit59 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit59:            ; preds = %289, %271
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn.pn.pn.pn.pn, %289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  br label %301

293:                                              ; preds = %199
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %300

295:                                              ; preds = %214
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %299

299:                                              ; preds = %297, %295
  %.pn20 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %300

300:                                              ; preds = %299, %293
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %299 ], [ %294, %293 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %301

301:                                              ; preds = %300, %_ZN4cvc58internal8RationalD2Ev.exit59
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %300 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %302

302:                                              ; preds = %301, %.body
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %301 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter15rewriteIntToStrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::String", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cvc5::internal::Integer", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::String", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = tail call noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %17 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !178
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !178
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1023
  %22 = icmp eq i32 %21, 1023
  %23 = select i1 %22, i32 -1, i32 %21
  %24 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %23), !noalias !178
  %25 = icmp eq i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = zext i1 %25 to i64
  %28 = getelementptr inbounds nuw [0 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !178
  store ptr %29, ptr %4, align 8, !tbaa !31, !alias.scope !178
  %30 = load i64, ptr %29, align 8, !noalias !178
  %31 = lshr i64 %30, 40
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1048575
  %34 = icmp samesign ult i32 %33, 1048574
  br i1 %34, label %35, label %40, !prof !32

35:                                               ; preds = %3
  %36 = add i64 %30, 1099511627776
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %30, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %29, align 8, !noalias !178
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

40:                                               ; preds = %3
  %41 = icmp eq i32 %33, 1048574
  br i1 %41, label %42, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

42:                                               ; preds = %40
  %43 = or i64 %30, 1152920405095219200
  store i64 %43, ptr %29, align 8, !noalias !178
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %29), !noalias !178
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %35, %40, %42
  %44 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %164

45:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %49, !prof !33

49:                                               ; preds = %45
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %45, %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %44, label %59, label %397

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %60 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !181

62:                                               ; preds = %59
  %63 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i30 = icmp eq i32 %63, 0
  br i1 %.not.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %66 unwind label %68

66:                                               ; preds = %64
  store i64 1152920405095219200, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr %65, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %164, %396, %68
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %.pn26.pn, %396 ], [ %165, %164 ]
  resume { ptr, i32 } %common.resume.op

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %59, %62, %66
  %70 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  store ptr %70, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %71 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !182
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !noalias !182
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 1023
  %76 = icmp eq i32 %75, 1023
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %77)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %79 = icmp eq i32 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %81 = zext i1 %79 to i64
  %82 = getelementptr inbounds nuw [0 x ptr], ptr %80, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !40, !noalias !182
  store ptr %83, ptr %6, align 8, !tbaa !31, !alias.scope !182
  %84 = load i64, ptr %83, align 8, !noalias !182
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %94, !prof !32

89:                                               ; preds = %.noexc
  %90 = add i64 %84, 1099511627776
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %84, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %83, align 8, !noalias !182
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit32

94:                                               ; preds = %.noexc
  %95 = icmp eq i32 %87, 1048574
  br i1 %95, label %96, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit32, !prof !33

96:                                               ; preds = %94
  %97 = or i64 %84, 1152920405095219200
  store i64 %97, ptr %83, align 8, !noalias !182
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit32 unwind label %166

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit32: ; preds = %94, %89, %96
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %99 unwind label %168

99:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit32
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !185
  %.inv.i = icmp slt i32 %101, 0
  %102 = load i64, ptr %83, align 8
  %103 = and i64 %102, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %103, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, label %104, !prof !33

104:                                              ; preds = %99
  %105 = add i64 %102, 1152920405095219200
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %102, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %83, align 8
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, !prof !33

110:                                              ; preds = %104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35: ; preds = %99, %104, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br i1 %.inv.i, label %114, label %185

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  invoke void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %115 unwind label %171

115:                                              ; preds = %114
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %16, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %116 unwind label %173

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i = icmp eq ptr %70, %117
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %118, !prof !33

118:                                              ; preds = %116
  %119 = load i64, ptr %70, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %121, !prof !33

121:                                              ; preds = %118
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %70, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

127:                                              ; preds = %121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %175

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %127, %121, %118
  %128 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %128, ptr %5, align 8, !tbaa !31
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 40
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = and i32 %131, 1048575
  %133 = icmp samesign ult i32 %132, 1048574
  br i1 %133, label %134, label %139, !prof !32

134:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %135 = add i64 %129, 1099511627776
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %129, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %128, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

139:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %140 = icmp eq i32 %132, 1048574
  br i1 %140, label %141, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

141:                                              ; preds = %139
  %142 = or i64 %129, 1152920405095219200
  store i64 %142, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %175

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %139, %134, %116, %141
  %143 = phi ptr [ %128, %139 ], [ %128, %134 ], [ %70, %116 ], [ %128, %141 ]
  %144 = load ptr, ptr %7, align 8, !tbaa !31
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1152920405095219200
  %.not.i.i39 = icmp eq i64 %146, 1152920405095219200
  br i1 %.not.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %147, !prof !33

147:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %148 = add i64 %145, 1152920405095219200
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %145, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %144, align 8
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !33

153:                                              ; preds = %147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %147, %153
  %157 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %158

158:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !85
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %318

164:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %common.resume

166:                                              ; preds = %96, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit32
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %396

171:                                              ; preds = %114
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit43

173:                                              ; preds = %115
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %141, %127
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %177

177:                                              ; preds = %175, %173
  %.pn23 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  %178 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i.i.i42 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i42, label %_ZN4cvc58internal6StringD2Ev.exit43, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !85
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit43

_ZN4cvc58internal6StringD2Ev.exit43:              ; preds = %179, %177, %171
  %.pn23.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn23, %177 ], [ %.pn23, %179 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %396

185:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %186 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !189
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i64, ptr %187, align 8, !noalias !189
  %189 = trunc i64 %188 to i32
  %190 = and i32 %189, 1023
  %191 = icmp eq i32 %190, 1023
  %192 = select i1 %191, i32 -1, i32 %190
  %193 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %192)
          to label %.noexc44 unwind label %286

.noexc44:                                         ; preds = %185
  %194 = icmp eq i32 %193, 2
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %196 = zext i1 %194 to i64
  %197 = getelementptr inbounds nuw [0 x ptr], ptr %195, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !40, !noalias !189
  store ptr %198, ptr %11, align 8, !tbaa !31, !alias.scope !189
  %199 = load i64, ptr %198, align 8, !noalias !189
  %200 = lshr i64 %199, 40
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = and i32 %201, 1048575
  %203 = icmp samesign ult i32 %202, 1048574
  br i1 %203, label %204, label %209, !prof !32

204:                                              ; preds = %.noexc44
  %205 = add i64 %199, 1099511627776
  %206 = and i64 %205, 1152920405095219200
  %207 = and i64 %199, -1152920405095219201
  %208 = or disjoint i64 %206, %207
  store i64 %208, ptr %198, align 8, !noalias !189
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit46

209:                                              ; preds = %.noexc44
  %210 = icmp eq i32 %202, 1048574
  br i1 %210, label %211, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit46, !prof !33

211:                                              ; preds = %209
  %212 = or i64 %199, 1152920405095219200
  store i64 %212, ptr %198, align 8, !noalias !189
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit46 unwind label %286

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit46: ; preds = %209, %204, %211
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit48 unwind label %288

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit48: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit46
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit unwind label %288

_ZNK4cvc58internal8Rational12getNumeratorEv.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit48
  invoke void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 10)
          to label %214 unwind label %290

214:                                              ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %214
  %218 = load i64, ptr %198, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, label %220, !prof !33

220:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %198, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, !prof !33

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit, %220, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  invoke void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %_ZN4cvc58internal6StringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %296

_ZN4cvc58internal6StringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %230 unwind label %298

230:                                              ; preds = %_ZN4cvc58internal6StringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %231 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i54 = icmp eq ptr %70, %231
  br i1 %.not.i54, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59, label %232, !prof !33

232:                                              ; preds = %230
  %233 = load i64, ptr %70, align 8
  %234 = and i64 %233, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %234, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56, label %235, !prof !33

235:                                              ; preds = %232
  %236 = add i64 %233, 1152920405095219200
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %233, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %70, align 8
  %240 = icmp eq i64 %237, 0
  br i1 %240, label %241, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56, !prof !33

241:                                              ; preds = %235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56 unwind label %300

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56:  ; preds = %241, %235, %232
  %242 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %242, ptr %5, align 8, !tbaa !31
  %243 = load i64, ptr %242, align 8
  %244 = lshr i64 %243, 40
  %245 = trunc nuw nsw i64 %244 to i32
  %246 = and i32 %245, 1048575
  %247 = icmp samesign ult i32 %246, 1048574
  br i1 %247, label %248, label %253, !prof !32

248:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56
  %249 = add i64 %243, 1099511627776
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %243, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %242, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59

253:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56
  %254 = icmp eq i32 %246, 1048574
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59, !prof !33

255:                                              ; preds = %253
  %256 = or i64 %243, 1152920405095219200
  store i64 %256, ptr %242, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59 unwind label %300

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59: ; preds = %253, %248, %230, %255
  %257 = phi ptr [ %242, %253 ], [ %242, %248 ], [ %70, %230 ], [ %242, %255 ]
  %258 = load ptr, ptr %12, align 8, !tbaa !31
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, label %261, !prof !33

261:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, !prof !33

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59, %261, %267
  %271 = load ptr, ptr %13, align 8, !tbaa !84
  %.not.i.i.i.i63 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i63, label %_ZN4cvc58internal6StringD2Ev.exit64, label %272

272:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !85
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit64

_ZN4cvc58internal6StringD2Ev.exit64:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, %272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %278 = load ptr, ptr %9, align 8, !tbaa !192
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal6StringD2Ev.exit64
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !196
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal6StringD2Ev.exit64
  %284 = load i64, ptr %279, align 8, !tbaa !197
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %318

286:                                              ; preds = %211, %185
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %295

288:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit48, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit46
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit65

290:                                              ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit65 unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit65:             ; preds = %290, %288
  %.pn16 = phi { ptr, i32 } [ %289, %288 ], [ %291, %290 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %295

295:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit65, %286
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN4cvc58internal7IntegerD2Ev.exit65 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

296:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit67

298:                                              ; preds = %_ZN4cvc58internal6StringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %255, %241
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %302

302:                                              ; preds = %300, %298
  %.pn19 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  %303 = load ptr, ptr %13, align 8, !tbaa !84
  %.not.i.i.i.i66 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i66, label %_ZN4cvc58internal6StringD2Ev.exit67, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !85
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %309) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit67

_ZN4cvc58internal6StringD2Ev.exit67:              ; preds = %304, %302, %296
  %.pn19.pn = phi { ptr, i32 } [ %297, %296 ], [ %.pn19, %302 ], [ %.pn19, %304 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %310 = load ptr, ptr %9, align 8, !tbaa !192
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZN4cvc58internal6StringD2Ev.exit67
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !196
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZN4cvc58internal6StringD2Ev.exit67
  %316 = load i64, ptr %311, align 8, !tbaa !197
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %317) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %295
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %295 ], [ %.pn19.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn19.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %396

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4cvc58internal6StringD2Ev.exit
  %319 = phi ptr [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %143, %_ZN4cvc58internal6StringD2Ev.exit ]
  %320 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %320, ptr %14, align 8, !tbaa !31
  %321 = load i64, ptr %320, align 8
  %322 = lshr i64 %321, 40
  %323 = trunc nuw nsw i64 %322 to i32
  %324 = and i32 %323, 1048575
  %325 = icmp samesign ult i32 %324, 1048574
  br i1 %325, label %326, label %331, !prof !32

326:                                              ; preds = %318
  %327 = add i64 %321, 1099511627776
  %328 = and i64 %327, 1152920405095219200
  %329 = and i64 %321, -1152920405095219201
  %330 = or disjoint i64 %328, %329
  store i64 %330, ptr %320, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

331:                                              ; preds = %318
  %332 = icmp eq i32 %324, 1048574
  br i1 %332, label %333, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

333:                                              ; preds = %331
  %334 = or i64 %321, 1152920405095219200
  store i64 %334, ptr %320, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %389

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %331, %326, %333
  store ptr %319, ptr %15, align 8, !tbaa !31
  %335 = load i64, ptr %319, align 8
  %336 = lshr i64 %335, 40
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = and i32 %337, 1048575
  %339 = icmp samesign ult i32 %338, 1048574
  br i1 %339, label %340, label %345, !prof !32

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %341 = add i64 %335, 1099511627776
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %335, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %319, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73

345:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %346 = icmp eq i32 %338, 1048574
  br i1 %346, label %347, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73, !prof !33

347:                                              ; preds = %345
  %348 = or i64 %335, 1152920405095219200
  store i64 %348, ptr %319, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73 unwind label %391

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73: ; preds = %345, %340, %347
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 48)
          to label %349 unwind label %393

349:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73
  %350 = load ptr, ptr %15, align 8, !tbaa !31
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %352, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, label %353, !prof !33

353:                                              ; preds = %349
  %354 = add i64 %351, 1152920405095219200
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %351, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %350, align 8
  %358 = icmp eq i64 %355, 0
  br i1 %358, label %359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, !prof !33

359:                                              ; preds = %353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76: ; preds = %349, %353, %359
  %363 = load ptr, ptr %14, align 8, !tbaa !31
  %364 = load i64, ptr %363, align 8
  %365 = and i64 %364, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %365, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %366, !prof !33

366:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76
  %367 = add i64 %364, 1152920405095219200
  %368 = and i64 %367, 1152920405095219200
  %369 = and i64 %364, -1152920405095219201
  %370 = or disjoint i64 %368, %369
  store i64 %370, ptr %363, align 8
  %371 = icmp eq i64 %368, 0
  br i1 %371, label %372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, !prof !33

372:                                              ; preds = %366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, %366, %372
  %376 = load ptr, ptr %5, align 8, !tbaa !31
  %377 = load i64, ptr %376, align 8
  %378 = and i64 %377, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %378, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, label %379, !prof !33

379:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %380 = add i64 %377, 1152920405095219200
  %381 = and i64 %380, 1152920405095219200
  %382 = and i64 %377, -1152920405095219201
  %383 = or disjoint i64 %381, %382
  store i64 %383, ptr %376, align 8
  %384 = icmp eq i64 %381, 0
  br i1 %384, label %385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, !prof !33

385:                                              ; preds = %379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, %379, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit83

389:                                              ; preds = %333
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %396

391:                                              ; preds = %347
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %395

395:                                              ; preds = %393, %391
  %.pn26 = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %396

396:                                              ; preds = %395, %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZN4cvc58internal6StringD2Ev.exit43, %170
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %395 ], [ %390, %389 ], [ %.pn23.pn, %_ZN4cvc58internal6StringD2Ev.exit43 ], [ %.pn19.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn, %170 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %common.resume

397:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %398 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %398, ptr %0, align 8, !tbaa !31
  %399 = load i64, ptr %398, align 8
  %400 = lshr i64 %399, 40
  %401 = trunc nuw nsw i64 %400 to i32
  %402 = and i32 %401, 1048575
  %403 = icmp samesign ult i32 %402, 1048574
  br i1 %403, label %404, label %409, !prof !32

404:                                              ; preds = %397
  %405 = add i64 %399, 1099511627776
  %406 = and i64 %405, 1152920405095219200
  %407 = and i64 %399, -1152920405095219201
  %408 = or disjoint i64 %406, %407
  store i64 %408, ptr %398, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit83

409:                                              ; preds = %397
  %410 = icmp eq i32 %402, 1048574
  br i1 %410, label %411, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit83, !prof !33

411:                                              ; preds = %409
  %412 = or i64 %399, 1152920405095219200
  store i64 %412, ptr %398, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %398)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit83

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit83: ; preds = %411, %409, %404, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter15rewriteStrToIntENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::String", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::Rational", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::Rational", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %16 = alloca %"class.cvc5::internal::String", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::Rational", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = tail call noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %22 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !198
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !198
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1023
  %27 = icmp eq i32 %26, 1023
  %28 = select i1 %27, i32 -1, i32 %26
  %29 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %28), !noalias !198
  %30 = icmp eq i32 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = zext i1 %30 to i64
  %33 = getelementptr inbounds nuw [0 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !198
  store ptr %34, ptr %4, align 8, !tbaa !31, !alias.scope !198
  %35 = load i64, ptr %34, align 8, !noalias !198
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %45, !prof !32

40:                                               ; preds = %3
  %41 = add i64 %35, 1099511627776
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %35, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %34, align 8, !noalias !198
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

45:                                               ; preds = %3
  %46 = icmp eq i32 %38, 1048574
  br i1 %46, label %47, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

47:                                               ; preds = %45
  %48 = or i64 %35, 1152920405095219200
  store i64 %48, ptr %34, align 8, !noalias !198
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34), !noalias !198
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %40, %45, %47
  %49 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %185

50:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %54, !prof !33

54:                                               ; preds = %50
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %51, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %50, %54, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %49, label %64, label %349

64:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %65 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !181

67:                                               ; preds = %64
  %68 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i62 = icmp eq i32 %68, 0
  br i1 %.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %69

69:                                               ; preds = %67
  %70 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %71 unwind label %73

71:                                               ; preds = %69
  store i64 1152920405095219200, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store ptr %70, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %185, %_ZN4cvc58internal6StringD2Ev.exit101, %625, %73
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %.pn53.pn.pn, %_ZN4cvc58internal6StringD2Ev.exit101 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn, %625 ], [ %186, %185 ]
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %64, %67, %71
  %75 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  store ptr %75, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %76 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !201
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !noalias !201
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, 1023
  %81 = icmp eq i32 %80, 1023
  %82 = select i1 %81, i32 -1, i32 %80
  %83 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %82)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %84 = icmp eq i32 %83, 2
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %86 = zext i1 %84 to i64
  %87 = getelementptr inbounds nuw [0 x ptr], ptr %85, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !40, !noalias !201
  store ptr %88, ptr %7, align 8, !tbaa !31, !alias.scope !201
  %89 = load i64, ptr %88, align 8, !noalias !201
  %90 = lshr i64 %89, 40
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 1048575
  %93 = icmp samesign ult i32 %92, 1048574
  br i1 %93, label %94, label %99, !prof !32

94:                                               ; preds = %.noexc
  %95 = add i64 %89, 1099511627776
  %96 = and i64 %95, 1152920405095219200
  %97 = and i64 %89, -1152920405095219201
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %88, align 8, !noalias !201
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64

99:                                               ; preds = %.noexc
  %100 = icmp eq i32 %92, 1048574
  br i1 %100, label %101, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64, !prof !33

101:                                              ; preds = %99
  %102 = or i64 %89, 1152920405095219200
  store i64 %102, ptr %88, align 8, !noalias !201
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64 unwind label %187

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64: ; preds = %99, %94, %101
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit unwind label %189

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %106 = load ptr, ptr %103, align 8, !tbaa !84
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i.i, label %.noexc67, label %110

110:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %111 = icmp ugt i64 %109, 9223372036854775804
  br i1 %111, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !33

.noexc.i.i.i:                                     ; preds = %110
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc66 unwind label %189

.noexc66:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %110
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #22
          to label %.noexc67 unwind label %189

.noexc67:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %113 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit ], [ %112, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %113, ptr %6, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !81
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %109
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %115, ptr %116, align 8, !tbaa !85
  %117 = load ptr, ptr %103, align 8, !tbaa !86
  %118 = load ptr, ptr %104, align 8, !tbaa !86
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %117 to i64
  %121 = sub i64 %119, %120
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %118, %117
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %123, label %122

122:                                              ; preds = %.noexc67
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %113, ptr align 4 %117, i64 %121, i1 false)
  br label %123

123:                                              ; preds = %122, %.noexc67
  %124 = getelementptr inbounds i8, ptr %113, i64 %121
  store ptr %124, ptr %114, align 8, !tbaa !81
  %125 = load i64, ptr %88, align 8
  %126 = and i64 %125, 1152920405095219200
  %.not.i.i68 = icmp eq i64 %126, 1152920405095219200
  br i1 %.not.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, label %127, !prof !33

127:                                              ; preds = %123
  %128 = add i64 %125, 1152920405095219200
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %125, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %88, align 8
  %132 = icmp eq i64 %129, 0
  br i1 %132, label %133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, !prof !33

133:                                              ; preds = %127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69: ; preds = %123, %127, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %137 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String8isNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %138 unwind label %192

138:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69
  br i1 %137, label %139, label %204

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  invoke void @_ZNK4cvc58internal6String8toNumberEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %140 unwind label %194

140:                                              ; preds = %139
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3560) %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %141 unwind label %196

141:                                              ; preds = %140
  %142 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i = icmp eq ptr %75, %142
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %143, !prof !33

143:                                              ; preds = %141
  %144 = load i64, ptr %75, align 8
  %145 = and i64 %144, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %145, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %146, !prof !33

146:                                              ; preds = %143
  %147 = add i64 %144, 1152920405095219200
  %148 = and i64 %147, 1152920405095219200
  %149 = and i64 %144, -1152920405095219201
  %150 = or disjoint i64 %148, %149
  store i64 %150, ptr %75, align 8
  %151 = icmp eq i64 %148, 0
  br i1 %151, label %152, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

152:                                              ; preds = %146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %198

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %152, %146, %143
  %153 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %153, ptr %5, align 8, !tbaa !31
  %154 = load i64, ptr %153, align 8
  %155 = lshr i64 %154, 40
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = and i32 %156, 1048575
  %158 = icmp samesign ult i32 %157, 1048574
  br i1 %158, label %159, label %164, !prof !32

159:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %160 = add i64 %154, 1099511627776
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %154, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %153, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

164:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %165 = icmp eq i32 %157, 1048574
  br i1 %165, label %166, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

166:                                              ; preds = %164
  %167 = or i64 %154, 1152920405095219200
  store i64 %167, ptr %153, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %198

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %164, %159, %141, %166
  %168 = phi ptr [ %153, %164 ], [ %153, %159 ], [ %75, %141 ], [ %153, %166 ]
  %169 = load ptr, ptr %8, align 8, !tbaa !31
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %171, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, label %172, !prof !33

172:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %173 = add i64 %170, 1152920405095219200
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %170, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %169, align 8
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, !prof !33

178:                                              ; preds = %172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %172, %178
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %182

182:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %260

185:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %common.resume

187:                                              ; preds = %101, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %191

191:                                              ; preds = %189, %187
  %.pn45 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZN4cvc58internal6StringD2Ev.exit101

192:                                              ; preds = %275, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %342

194:                                              ; preds = %139
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit76

196:                                              ; preds = %140
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %166, %152
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %200

200:                                              ; preds = %198, %196
  %.pn50 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit76 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit76:            ; preds = %200, %194
  %.pn50.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn50, %200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %342

204:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef -1)
          to label %205 unwind label %250

205:                                              ; preds = %204
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3560) %21, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %206 unwind label %252

206:                                              ; preds = %205
  %207 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i77 = icmp eq ptr %75, %207
  br i1 %.not.i77, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82, label %208, !prof !33

208:                                              ; preds = %206
  %209 = load i64, ptr %75, align 8
  %210 = and i64 %209, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %210, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79, label %211, !prof !33

211:                                              ; preds = %208
  %212 = add i64 %209, 1152920405095219200
  %213 = and i64 %212, 1152920405095219200
  %214 = and i64 %209, -1152920405095219201
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %75, align 8
  %216 = icmp eq i64 %213, 0
  br i1 %216, label %217, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79, !prof !33

217:                                              ; preds = %211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79 unwind label %254

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79:  ; preds = %217, %211, %208
  %218 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %218, ptr %5, align 8, !tbaa !31
  %219 = load i64, ptr %218, align 8
  %220 = lshr i64 %219, 40
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = and i32 %221, 1048575
  %223 = icmp samesign ult i32 %222, 1048574
  br i1 %223, label %224, label %229, !prof !32

224:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79
  %225 = add i64 %219, 1099511627776
  %226 = and i64 %225, 1152920405095219200
  %227 = and i64 %219, -1152920405095219201
  %228 = or disjoint i64 %226, %227
  store i64 %228, ptr %218, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82

229:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79
  %230 = icmp eq i32 %222, 1048574
  br i1 %230, label %231, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82, !prof !33

231:                                              ; preds = %229
  %232 = or i64 %219, 1152920405095219200
  store i64 %232, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82 unwind label %254

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82: ; preds = %229, %224, %206, %231
  %233 = phi ptr [ %218, %229 ], [ %218, %224 ], [ %75, %206 ], [ %218, %231 ]
  %234 = load ptr, ptr %10, align 8, !tbaa !31
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 1152920405095219200
  %.not.i.i83 = icmp eq i64 %236, 1152920405095219200
  br i1 %.not.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, label %237, !prof !33

237:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82
  %238 = add i64 %235, 1152920405095219200
  %239 = and i64 %238, 1152920405095219200
  %240 = and i64 %235, -1152920405095219201
  %241 = or disjoint i64 %239, %240
  store i64 %241, ptr %234, align 8
  %242 = icmp eq i64 %239, 0
  br i1 %242, label %243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, !prof !33

243:                                              ; preds = %237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82, %237, %243
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit86 unwind label %247

247:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit86:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %260

250:                                              ; preds = %204
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit87

252:                                              ; preds = %205
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %231, %217
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %256

256:                                              ; preds = %254, %252
  %.pn47 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit87 unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit87:            ; preds = %256, %250
  %.pn47.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn47, %256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %342

260:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit86, %_ZN4cvc58internal8RationalD2Ev.exit
  %261 = phi ptr [ %233, %_ZN4cvc58internal8RationalD2Ev.exit86 ], [ %168, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %262 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %262, ptr %12, align 8, !tbaa !31
  %263 = load i64, ptr %262, align 8
  %264 = lshr i64 %263, 40
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = and i32 %265, 1048575
  %267 = icmp samesign ult i32 %266, 1048574
  br i1 %267, label %268, label %273, !prof !32

268:                                              ; preds = %260
  %269 = add i64 %263, 1099511627776
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %263, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %262, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

273:                                              ; preds = %260
  %274 = icmp eq i32 %266, 1048574
  br i1 %274, label %275, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

275:                                              ; preds = %273
  %276 = or i64 %263, 1152920405095219200
  store i64 %276, ptr %262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %192

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %273, %268, %275
  store ptr %261, ptr %13, align 8, !tbaa !31
  %277 = load i64, ptr %261, align 8
  %278 = lshr i64 %277, 40
  %279 = trunc nuw nsw i64 %278 to i32
  %280 = and i32 %279, 1048575
  %281 = icmp samesign ult i32 %280, 1048574
  br i1 %281, label %282, label %287, !prof !32

282:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %283 = add i64 %277, 1099511627776
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %277, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %261, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90

287:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %288 = icmp eq i32 %280, 1048574
  br i1 %288, label %289, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90, !prof !33

289:                                              ; preds = %287
  %290 = or i64 %277, 1152920405095219200
  store i64 %290, ptr %261, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90 unwind label %337

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90: ; preds = %287, %282, %289
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 134)
          to label %291 unwind label %339

291:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90
  %292 = load ptr, ptr %13, align 8, !tbaa !31
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, 1152920405095219200
  %.not.i.i91 = icmp eq i64 %294, 1152920405095219200
  br i1 %.not.i.i91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, label %295, !prof !33

295:                                              ; preds = %291
  %296 = add i64 %293, 1152920405095219200
  %297 = and i64 %296, 1152920405095219200
  %298 = and i64 %293, -1152920405095219201
  %299 = or disjoint i64 %297, %298
  store i64 %299, ptr %292, align 8
  %300 = icmp eq i64 %297, 0
  br i1 %300, label %301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, !prof !33

301:                                              ; preds = %295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93: ; preds = %291, %295, %301
  %305 = load ptr, ptr %12, align 8, !tbaa !31
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 1152920405095219200
  %.not.i.i94 = icmp eq i64 %307, 1152920405095219200
  br i1 %.not.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, label %308, !prof !33

308:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93
  %309 = add i64 %306, 1152920405095219200
  %310 = and i64 %309, 1152920405095219200
  %311 = and i64 %306, -1152920405095219201
  %312 = or disjoint i64 %310, %311
  store i64 %312, ptr %305, align 8
  %313 = icmp eq i64 %310, 0
  br i1 %313, label %314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, !prof !33

314:                                              ; preds = %308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, %308, %314
  %318 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %319

319:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96
  %320 = load ptr, ptr %116, align 8, !tbaa !85
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %318 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %323) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %324 = load ptr, ptr %5, align 8, !tbaa !31
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, 1152920405095219200
  %.not.i.i97 = icmp eq i64 %326, 1152920405095219200
  br i1 %.not.i.i97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, label %327, !prof !33

327:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %328 = add i64 %325, 1152920405095219200
  %329 = and i64 %328, 1152920405095219200
  %330 = and i64 %325, -1152920405095219201
  %331 = or disjoint i64 %329, %330
  store i64 %331, ptr %324, align 8
  %332 = icmp eq i64 %329, 0
  br i1 %332, label %333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, !prof !33

333:                                              ; preds = %327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99 unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99: ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %327, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147

337:                                              ; preds = %289
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %341

341:                                              ; preds = %339, %337
  %.pn53 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %342

342:                                              ; preds = %341, %_ZN4cvc58internal8RationalD2Ev.exit87, %_ZN4cvc58internal8RationalD2Ev.exit76, %192
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %341 ], [ %193, %192 ], [ %.pn50.pn, %_ZN4cvc58internal8RationalD2Ev.exit76 ], [ %.pn47.pn, %_ZN4cvc58internal8RationalD2Ev.exit87 ]
  %343 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i.i.i100 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i100, label %_ZN4cvc58internal6StringD2Ev.exit101, label %344

344:                                              ; preds = %342
  %345 = load ptr, ptr %116, align 8, !tbaa !85
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %348) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit101

_ZN4cvc58internal6StringD2Ev.exit101:             ; preds = %344, %342, %191
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn45, %191 ], [ %.pn53.pn, %342 ], [ %.pn53.pn, %344 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %common.resume

349:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %350 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !204
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i64, ptr %351, align 8, !noalias !204
  %353 = trunc i64 %352 to i32
  %354 = and i32 %353, 1023
  %355 = icmp eq i32 %354, 1023
  %356 = select i1 %355, i32 -1, i32 %354
  %357 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %356), !noalias !204
  %358 = icmp eq i32 %357, 2
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %360 = zext i1 %358 to i64
  %361 = getelementptr inbounds nuw [0 x ptr], ptr %359, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !40, !noalias !204
  %363 = load i64, ptr %362, align 8, !noalias !204
  %364 = lshr i64 %363, 40
  %365 = trunc nuw nsw i64 %364 to i32
  %366 = and i32 %365, 1048575
  %367 = icmp samesign ult i32 %366, 1048574
  br i1 %367, label %368, label %373, !prof !32

368:                                              ; preds = %349
  %369 = add i64 %363, 1099511627776
  %370 = and i64 %369, 1152920405095219200
  %371 = and i64 %363, -1152920405095219201
  %372 = or disjoint i64 %370, %371
  store i64 %372, ptr %362, align 8, !noalias !204
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit102

373:                                              ; preds = %349
  %374 = icmp eq i32 %366, 1048574
  br i1 %374, label %375, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit102, !prof !33

375:                                              ; preds = %373
  %376 = or i64 %363, 1152920405095219200
  store i64 %376, ptr %362, align 8, !noalias !204
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %362), !noalias !204
  %.pre = load i64, ptr %362, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit102

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit102: ; preds = %368, %373, %375
  %377 = phi i64 [ %372, %368 ], [ %363, %373 ], [ %.pre, %375 ]
  %378 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %379 = load i64, ptr %378, align 8
  %380 = and i64 %379, 1023
  %381 = icmp eq i64 %380, 315
  %382 = and i64 %377, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %382, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, label %383, !prof !33

383:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit102
  %384 = add i64 %377, 1152920405095219200
  %385 = and i64 %384, 1152920405095219200
  %386 = and i64 %377, -1152920405095219201
  %387 = or disjoint i64 %385, %386
  store i64 %387, ptr %362, align 8
  %388 = icmp eq i64 %385, 0
  br i1 %388, label %389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, !prof !33

389:                                              ; preds = %383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %362)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105 unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit102, %383, %389
  br i1 %381, label %393, label %638

393:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %394 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !207
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i64, ptr %395, align 8, !noalias !207
  %397 = trunc i64 %396 to i32
  %398 = and i32 %397, 1023
  %399 = icmp eq i32 %398, 1023
  %400 = select i1 %399, i32 -1, i32 %398
  %401 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %400), !noalias !207
  %402 = icmp eq i32 %401, 2
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %404 = zext i1 %402 to i64
  %405 = getelementptr inbounds nuw [0 x ptr], ptr %403, i64 0, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !40, !noalias !207
  store ptr %406, ptr %14, align 8, !tbaa !31, !alias.scope !207
  %407 = load i64, ptr %406, align 8, !noalias !207
  %408 = lshr i64 %407, 40
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = and i32 %409, 1048575
  %411 = icmp samesign ult i32 %410, 1048574
  br i1 %411, label %412, label %417, !prof !32

412:                                              ; preds = %393
  %413 = add i64 %407, 1099511627776
  %414 = and i64 %413, 1152920405095219200
  %415 = and i64 %407, -1152920405095219201
  %416 = or disjoint i64 %414, %415
  store i64 %416, ptr %406, align 8, !noalias !207
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106

417:                                              ; preds = %393
  %418 = icmp eq i32 %410, 1048574
  br i1 %418, label %419, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106, !prof !33

419:                                              ; preds = %417
  %420 = or i64 %407, 1152920405095219200
  store i64 %420, ptr %406, align 8, !noalias !207
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %406), !noalias !207
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106: ; preds = %412, %417, %419
  %421 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %422 = load i64, ptr %421, align 8
  %423 = trunc i64 %422 to i32
  %424 = and i32 %423, 1023
  %425 = icmp eq i32 %424, 1023
  %426 = select i1 %425, i32 -1, i32 %424
  %427 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %426)
          to label %428 unwind label %437

428:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106
  %429 = icmp eq i32 %427, 2
  %spec.select.v.i.i = select i1 %429, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %406, i64 %spec.select.v.i.i
  %430 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %431 = load i64, ptr %421, align 8
  %432 = lshr i64 %431, 32
  %433 = and i64 %432, 67108863
  %434 = getelementptr inbounds nuw ptr, ptr %430, i64 %433
  %.not156 = icmp eq ptr %spec.select.i.i, %434
  br i1 %.not156, label %.critedge61, label %.lr.ph

.lr.ph:                                           ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %439

437:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %625

439:                                              ; preds = %.lr.ph, %.critedge59
  %.sroa.0150.0157 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %610, %.critedge59 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %440 = load ptr, ptr %.sroa.0150.0157, align 8, !tbaa !40, !noalias !210
  %441 = load i64, ptr %440, align 8, !noalias !210
  %442 = lshr i64 %441, 40
  %443 = trunc nuw nsw i64 %442 to i32
  %444 = and i32 %443, 1048575
  %445 = icmp samesign ult i32 %444, 1048574
  br i1 %445, label %446, label %451, !prof !32

446:                                              ; preds = %439
  %447 = add i64 %441, 1099511627776
  %448 = and i64 %447, 1152920405095219200
  %449 = and i64 %441, -1152920405095219201
  %450 = or disjoint i64 %448, %449
  store i64 %450, ptr %440, align 8, !noalias !210
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

451:                                              ; preds = %439
  %452 = icmp eq i32 %444, 1048574
  br i1 %452, label %453, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !33

453:                                              ; preds = %451
  %454 = or i64 %441, 1152920405095219200
  store i64 %454, ptr %440, align 8, !noalias !210
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %440)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %575

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %451, %446, %453
  store ptr %440, ptr %15, align 8, !tbaa !29
  %455 = load i64, ptr %440, align 8
  %456 = and i64 %455, 1152920405095219200
  %.not.i.i109 = icmp eq i64 %456, 1152920405095219200
  br i1 %.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, label %457, !prof !33

457:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %458 = add i64 %455, 1152920405095219200
  %459 = and i64 %458, 1152920405095219200
  %460 = and i64 %455, -1152920405095219201
  %461 = or disjoint i64 %459, %460
  store i64 %461, ptr %440, align 8
  %462 = icmp eq i64 %459, 0
  br i1 %462, label %463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, !prof !33

463:                                              ; preds = %457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %440)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111 unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %457, %463
  %467 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %468 unwind label %577

468:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111
  br i1 %467, label %469, label %.critedge59

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %470 = load ptr, ptr %15, align 8, !tbaa !29
  %471 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %470)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit unwind label %.loopexit

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !81
  %474 = load ptr, ptr %471, align 8, !tbaa !84
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i113 = icmp eq ptr %473, %474
  br i1 %.not.i.i.i.i.i113, label %.noexc118, label %478

478:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %479 = icmp ugt i64 %477, 9223372036854775804
  br i1 %479, label %.noexc.i.i.i116, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i114, !prof !33

.noexc.i.i.i116:                                  ; preds = %478
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc117 unwind label %.loopexit.split-lp

.noexc117:                                        ; preds = %.noexc.i.i.i116
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i114: ; preds = %478
  %480 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #22
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i114, %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %481 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit ], [ %480, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i114 ]
  store ptr %481, ptr %16, align 8, !tbaa !84
  store ptr %481, ptr %435, align 8, !tbaa !81
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %477
  store ptr %482, ptr %436, align 8, !tbaa !85
  %483 = load ptr, ptr %471, align 8, !tbaa !86
  %484 = load ptr, ptr %472, align 8, !tbaa !86
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %483 to i64
  %487 = sub i64 %485, %486
  %.not.i.i.i.i.i.i.i.i.i.i115 = icmp eq ptr %484, %483
  br i1 %.not.i.i.i.i.i.i.i.i.i.i115, label %489, label %488

488:                                              ; preds = %.noexc118
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %481, ptr align 4 %483, i64 %487, i1 false)
  br label %489

489:                                              ; preds = %488, %.noexc118
  %490 = getelementptr inbounds i8, ptr %481, i64 %487
  store ptr %490, ptr %435, align 8, !tbaa !81
  %491 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String8isNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %492 unwind label %579

492:                                              ; preds = %489
  br i1 %491, label %.critedge, label %493

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef -1)
          to label %494 unwind label %581

494:                                              ; preds = %493
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(3560) %21, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %495 unwind label %583

495:                                              ; preds = %494
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalD2Ev.exit120 unwind label %496

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit120:           ; preds = %495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  %499 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %499, ptr %19, align 8, !tbaa !31
  %500 = load i64, ptr %499, align 8
  %501 = lshr i64 %500, 40
  %502 = trunc nuw nsw i64 %501 to i32
  %503 = and i32 %502, 1048575
  %504 = icmp samesign ult i32 %503, 1048574
  br i1 %504, label %505, label %510, !prof !32

505:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit120
  %506 = add i64 %500, 1099511627776
  %507 = and i64 %506, 1152920405095219200
  %508 = and i64 %500, -1152920405095219201
  %509 = or disjoint i64 %507, %508
  store i64 %509, ptr %499, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122

510:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit120
  %511 = icmp eq i32 %503, 1048574
  br i1 %511, label %512, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122, !prof !33

512:                                              ; preds = %510
  %513 = or i64 %500, 1152920405095219200
  store i64 %513, ptr %499, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %499)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122 unwind label %588

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122: ; preds = %510, %505, %512
  %514 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %514, ptr %20, align 8, !tbaa !31
  %515 = load i64, ptr %514, align 8
  %516 = lshr i64 %515, 40
  %517 = trunc nuw nsw i64 %516 to i32
  %518 = and i32 %517, 1048575
  %519 = icmp samesign ult i32 %518, 1048574
  br i1 %519, label %520, label %525, !prof !32

520:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122
  %521 = add i64 %515, 1099511627776
  %522 = and i64 %521, 1152920405095219200
  %523 = and i64 %515, -1152920405095219201
  %524 = or disjoint i64 %522, %523
  store i64 %524, ptr %514, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124

525:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122
  %526 = icmp eq i32 %518, 1048574
  br i1 %526, label %527, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124, !prof !33

527:                                              ; preds = %525
  %528 = or i64 %515, 1152920405095219200
  store i64 %528, ptr %514, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %514)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124 unwind label %590

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124: ; preds = %525, %520, %527
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 133)
          to label %529 unwind label %592

529:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124
  %530 = load ptr, ptr %20, align 8, !tbaa !31
  %531 = load i64, ptr %530, align 8
  %532 = and i64 %531, 1152920405095219200
  %.not.i.i125 = icmp eq i64 %532, 1152920405095219200
  br i1 %.not.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, label %533, !prof !33

533:                                              ; preds = %529
  %534 = add i64 %531, 1152920405095219200
  %535 = and i64 %534, 1152920405095219200
  %536 = and i64 %531, -1152920405095219201
  %537 = or disjoint i64 %535, %536
  store i64 %537, ptr %530, align 8
  %538 = icmp eq i64 %535, 0
  br i1 %538, label %539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, !prof !33

539:                                              ; preds = %533
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %530)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 unwind label %540

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127: ; preds = %529, %533, %539
  %543 = load ptr, ptr %19, align 8, !tbaa !31
  %544 = load i64, ptr %543, align 8
  %545 = and i64 %544, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %545, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, label %546, !prof !33

546:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  %547 = add i64 %544, 1152920405095219200
  %548 = and i64 %547, 1152920405095219200
  %549 = and i64 %544, -1152920405095219201
  %550 = or disjoint i64 %548, %549
  store i64 %550, ptr %543, align 8
  %551 = icmp eq i64 %548, 0
  br i1 %551, label %552, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, !prof !33

552:                                              ; preds = %546
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %543)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 unwind label %553

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, %546, %552
  %556 = load ptr, ptr %17, align 8, !tbaa !31
  %557 = load i64, ptr %556, align 8
  %558 = and i64 %557, 1152920405095219200
  %.not.i.i131 = icmp eq i64 %558, 1152920405095219200
  br i1 %.not.i.i131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, label %559, !prof !33

559:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130
  %560 = add i64 %557, 1152920405095219200
  %561 = and i64 %560, 1152920405095219200
  %562 = and i64 %557, -1152920405095219201
  %563 = or disjoint i64 %561, %562
  store i64 %563, ptr %556, align 8
  %564 = icmp eq i64 %561, 0
  br i1 %564, label %565, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, !prof !33

565:                                              ; preds = %559
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %556)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133 unwind label %566

566:                                              ; preds = %565
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, %559, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %569 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i.i134 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i134, label %611, label %570

570:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  %571 = load ptr, ptr %436, align 8, !tbaa !85
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %569 to i64
  %574 = sub i64 %572, %573
  call void @_ZdlPvm(ptr noundef nonnull %569, i64 noundef %574) #23
  br label %611

575:                                              ; preds = %453
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %624

577:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %624

.loopexit:                                        ; preds = %469, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit138

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit138

579:                                              ; preds = %489
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %597

581:                                              ; preds = %493
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit136

583:                                              ; preds = %494
  %584 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalD2Ev.exit136 unwind label %585

585:                                              ; preds = %583
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit136:           ; preds = %583, %581
  %.pn = phi { ptr, i32 } [ %582, %581 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %596

588:                                              ; preds = %512
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %595

590:                                              ; preds = %527
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %594

594:                                              ; preds = %592, %590
  %.pn35 = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %595

595:                                              ; preds = %594, %588
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %594 ], [ %589, %588 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %596

596:                                              ; preds = %595, %_ZN4cvc58internal8RationalD2Ev.exit136
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %595 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %597

597:                                              ; preds = %596, %579
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %596 ], [ %580, %579 ]
  %598 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i.i137 = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i137, label %_ZN4cvc58internal6StringD2Ev.exit138, label %599

599:                                              ; preds = %597
  %600 = load ptr, ptr %436, align 8, !tbaa !85
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %598 to i64
  %603 = sub i64 %601, %602
  call void @_ZdlPvm(ptr noundef nonnull %598, i64 noundef %603) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit138

_ZN4cvc58internal6StringD2Ev.exit138:             ; preds = %.loopexit, %.loopexit.split-lp, %599, %597
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %597 ], [ %.pn35.pn.pn.pn, %599 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %624

.critedge:                                        ; preds = %492
  %604 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i.i139 = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i139, label %_ZN4cvc58internal6StringD2Ev.exit140, label %605

605:                                              ; preds = %.critedge
  %606 = load ptr, ptr %436, align 8, !tbaa !85
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %604 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %609) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit140

_ZN4cvc58internal6StringD2Ev.exit140:             ; preds = %.critedge, %605
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %.critedge59

.critedge59:                                      ; preds = %_ZN4cvc58internal6StringD2Ev.exit140, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0157, i64 8
  %.not = icmp eq ptr %610, %434
  br i1 %.not, label %.critedge61, label %439

611:                                              ; preds = %570, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %612 = load i64, ptr %406, align 8
  %613 = and i64 %612, 1152920405095219200
  %.not.i.i141 = icmp eq i64 %613, 1152920405095219200
  br i1 %.not.i.i141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, label %614, !prof !33

614:                                              ; preds = %611
  %615 = add i64 %612, 1152920405095219200
  %616 = and i64 %615, 1152920405095219200
  %617 = and i64 %612, -1152920405095219201
  %618 = or disjoint i64 %616, %617
  store i64 %618, ptr %406, align 8
  %619 = icmp eq i64 %616, 0
  br i1 %619, label %620, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, !prof !33

620:                                              ; preds = %614
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143 unwind label %621

621:                                              ; preds = %620
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143: ; preds = %611, %614, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147

624:                                              ; preds = %577, %_ZN4cvc58internal6StringD2Ev.exit138, %575
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %576, %575 ], [ %.pn35.pn.pn.pn.pn, %_ZN4cvc58internal6StringD2Ev.exit138 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %625

625:                                              ; preds = %624, %437
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %438, %437 ], [ %.pn35.pn.pn.pn.pn.pn.pn, %624 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %common.resume

.critedge61:                                      ; preds = %.critedge59, %428
  %626 = load i64, ptr %406, align 8
  %627 = and i64 %626, 1152920405095219200
  %.not.i.i144 = icmp eq i64 %627, 1152920405095219200
  br i1 %.not.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, label %628, !prof !33

628:                                              ; preds = %.critedge61
  %629 = add i64 %626, 1152920405095219200
  %630 = and i64 %629, 1152920405095219200
  %631 = and i64 %626, -1152920405095219201
  %632 = or disjoint i64 %630, %631
  store i64 %632, ptr %406, align 8
  %633 = icmp eq i64 %630, 0
  br i1 %633, label %634, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, !prof !33

634:                                              ; preds = %628
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 unwind label %635

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146: ; preds = %.critedge61, %628, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %638

638:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  %639 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %639, ptr %0, align 8, !tbaa !31
  %640 = load i64, ptr %639, align 8
  %641 = lshr i64 %640, 40
  %642 = trunc nuw nsw i64 %641 to i32
  %643 = and i32 %642, 1048575
  %644 = icmp samesign ult i32 %643, 1048574
  br i1 %644, label %645, label %650, !prof !32

645:                                              ; preds = %638
  %646 = add i64 %640, 1099511627776
  %647 = and i64 %646, 1152920405095219200
  %648 = and i64 %640, -1152920405095219201
  %649 = or disjoint i64 %647, %648
  store i64 %649, ptr %639, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147

650:                                              ; preds = %638
  %651 = icmp eq i32 %643, 1048574
  br i1 %651, label %652, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147, !prof !33

652:                                              ; preds = %650
  %653 = or i64 %640, 1152920405095219200
  store i64 %653, ptr %639, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %639)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147: ; preds = %652, %650, %645, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter19rewriteStringToCodeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::Rational", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::Rational", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %13 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !213
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !213
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1023
  %18 = icmp eq i32 %17, 1023
  %19 = select i1 %18, i32 -1, i32 %17
  %20 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %19), !noalias !213
  %21 = icmp eq i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = zext i1 %21 to i64
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !40, !noalias !213
  store ptr %25, ptr %4, align 8, !tbaa !31, !alias.scope !213
  %26 = load i64, ptr %25, align 8, !noalias !213
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !32

31:                                               ; preds = %3
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8, !noalias !213
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

36:                                               ; preds = %3
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8, !noalias !213
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25), !noalias !213
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %31, %36, %38
  %40 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %171

41:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %42 = load ptr, ptr %4, align 8, !tbaa !31
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %45, !prof !33

45:                                               ; preds = %41
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %41, %45, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %40, label %55, label %322

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %56 = call noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %57 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !216
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !noalias !216
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 1023
  %62 = icmp eq i32 %61, 1023
  %63 = select i1 %62, i32 -1, i32 %61
  %64 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %63), !noalias !216
  %65 = icmp eq i32 %64, 2
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %67 = zext i1 %65 to i64
  %68 = getelementptr inbounds nuw [0 x ptr], ptr %66, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !40, !noalias !216
  store ptr %69, ptr %5, align 8, !tbaa !31, !alias.scope !216
  %70 = load i64, ptr %69, align 8, !noalias !216
  %71 = lshr i64 %70, 40
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 1048575
  %74 = icmp samesign ult i32 %73, 1048574
  br i1 %74, label %75, label %80, !prof !32

75:                                               ; preds = %55
  %76 = add i64 %70, 1099511627776
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %70, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %69, align 8, !noalias !216
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit26

80:                                               ; preds = %55
  %81 = icmp eq i32 %73, 1048574
  br i1 %81, label %82, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit26, !prof !33

82:                                               ; preds = %80
  %83 = or i64 %70, 1152920405095219200
  store i64 %83, ptr %69, align 8, !noalias !216
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %69), !noalias !216
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit26

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit26: ; preds = %75, %80, %82
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit unwind label %173

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit26
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = load ptr, ptr %84, align 8, !tbaa !84
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %.not.i.i.i.i.i = icmp eq ptr %86, %87
  br i1 %.not.i.i.i.i.i, label %.noexc27, label %91

91:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %92 = icmp ugt i64 %90, 9223372036854775804
  br i1 %92, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !33

.noexc.i.i.i:                                     ; preds = %91
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %91
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
          to label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i..noexc27_crit_edge unwind label %173

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i..noexc27_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %84, align 8, !tbaa !86
  %.pre81 = load ptr, ptr %85, align 8, !tbaa !86
  %.pre82 = ptrtoint ptr %.pre81 to i64
  %.pre83 = ptrtoint ptr %.pre to i64
  br label %.noexc27

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i..noexc27_crit_edge, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %.pre-phi84 = phi i64 [ %.pre83, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i..noexc27_crit_edge ], [ %89, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit ]
  %.pre-phi = phi i64 [ %.pre82, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i..noexc27_crit_edge ], [ %88, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit ]
  %94 = phi ptr [ %.pre81, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i..noexc27_crit_edge ], [ %86, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit ]
  %95 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i..noexc27_crit_edge ], [ %87, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit ]
  %96 = phi ptr [ %93, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i..noexc27_crit_edge ], [ null, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit ]
  %97 = sub i64 %.pre-phi, %.pre-phi84
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, %95
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %99, label %98

98:                                               ; preds = %.noexc27
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %96, ptr align 4 %95, i64 %97, i1 false)
  br label %99

99:                                               ; preds = %98, %.noexc27
  %100 = load i64, ptr %69, align 8
  %101 = and i64 %100, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %101, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %102, !prof !33

102:                                              ; preds = %99
  %103 = add i64 %100, 1152920405095219200
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %100, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %69, align 8
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !33

108:                                              ; preds = %102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %99, %102, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %112 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %122, !prof !181

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %115 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i30 = icmp eq i32 %115, 0
  br i1 %.not.i.i30, label %122, label %116

116:                                              ; preds = %114
  %117 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %118 unwind label %120

118:                                              ; preds = %116
  store i64 1152920405095219200, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store ptr %117, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

122:                                              ; preds = %118, %114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %123 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  store ptr %123, ptr %6, align 8, !tbaa !31
  %124 = icmp eq i64 %97, 4
  br i1 %124, label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit, label %187

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit:                ; preds = %122
  %125 = load i32, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %125)
          to label %126 unwind label %177

126:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %56, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %127 unwind label %179

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i = icmp eq ptr %123, %128
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %129, !prof !33

129:                                              ; preds = %127
  %130 = load i64, ptr %123, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %132, !prof !33

132:                                              ; preds = %129
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %123, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %181

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %138, %132, %129
  %139 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %139, ptr %6, align 8, !tbaa !31
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 40
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = and i32 %142, 1048575
  %144 = icmp samesign ult i32 %143, 1048574
  br i1 %144, label %145, label %150, !prof !32

145:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %146 = add i64 %140, 1099511627776
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %140, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %139, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

150:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %151 = icmp eq i32 %143, 1048574
  br i1 %151, label %152, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

152:                                              ; preds = %150
  %153 = or i64 %140, 1152920405095219200
  store i64 %153, ptr %139, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %181

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %150, %145, %127, %152
  %154 = phi ptr [ %139, %150 ], [ %139, %145 ], [ %123, %127 ], [ %139, %152 ]
  %155 = load ptr, ptr %7, align 8, !tbaa !31
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, label %158, !prof !33

158:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, !prof !33

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %158, %164
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorIjSaIjEED2Ev.exit unwind label %168

168:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #20
  unreachable

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %243

171:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %_ZN4cvc58internal6StringD2Ev.exit67

173:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit26
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZN4cvc58internal6StringD2Ev.exit67

175:                                              ; preds = %258
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %320

177:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit41

179:                                              ; preds = %126
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %152, %138
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %183

183:                                              ; preds = %181, %179
  %.pn16 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorIjSaIjEED2Ev.exit41 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZNSt6vectorIjSaIjEED2Ev.exit41:                  ; preds = %183, %177
  %.pn16.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn16, %183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %320

187:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1)
          to label %188 unwind label %233

188:                                              ; preds = %187
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %56, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %189 unwind label %235

189:                                              ; preds = %188
  %190 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i42 = icmp eq ptr %123, %190
  br i1 %.not.i42, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit47, label %191, !prof !33

191:                                              ; preds = %189
  %192 = load i64, ptr %123, align 8
  %193 = and i64 %192, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %193, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44, label %194, !prof !33

194:                                              ; preds = %191
  %195 = add i64 %192, 1152920405095219200
  %196 = and i64 %195, 1152920405095219200
  %197 = and i64 %192, -1152920405095219201
  %198 = or disjoint i64 %196, %197
  store i64 %198, ptr %123, align 8
  %199 = icmp eq i64 %196, 0
  br i1 %199, label %200, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44, !prof !33

200:                                              ; preds = %194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44 unwind label %237

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44:  ; preds = %200, %194, %191
  %201 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %201, ptr %6, align 8, !tbaa !31
  %202 = load i64, ptr %201, align 8
  %203 = lshr i64 %202, 40
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = and i32 %204, 1048575
  %206 = icmp samesign ult i32 %205, 1048574
  br i1 %206, label %207, label %212, !prof !32

207:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44
  %208 = add i64 %202, 1099511627776
  %209 = and i64 %208, 1152920405095219200
  %210 = and i64 %202, -1152920405095219201
  %211 = or disjoint i64 %209, %210
  store i64 %211, ptr %201, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit47

212:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44
  %213 = icmp eq i32 %205, 1048574
  br i1 %213, label %214, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit47, !prof !33

214:                                              ; preds = %212
  %215 = or i64 %202, 1152920405095219200
  store i64 %215, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit47 unwind label %237

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit47: ; preds = %212, %207, %189, %214
  %216 = phi ptr [ %201, %212 ], [ %201, %207 ], [ %123, %189 ], [ %201, %214 ]
  %217 = load ptr, ptr %9, align 8, !tbaa !31
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %220, !prof !33

220:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit47
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %217, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, !prof !33

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit47, %220, %226
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit51 unwind label %230

230:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit51:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %243

233:                                              ; preds = %187
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit52

235:                                              ; preds = %188
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %214, %200
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %239

239:                                              ; preds = %237, %235
  %.pn = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit52 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit52:            ; preds = %239, %233
  %.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn, %239 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %320

243:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit51, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %244 = phi ptr [ %216, %_ZN4cvc58internal8RationalD2Ev.exit51 ], [ %154, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %245 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %245, ptr %11, align 8, !tbaa !31
  %246 = load i64, ptr %245, align 8
  %247 = lshr i64 %246, 40
  %248 = trunc nuw nsw i64 %247 to i32
  %249 = and i32 %248, 1048575
  %250 = icmp samesign ult i32 %249, 1048574
  br i1 %250, label %251, label %256, !prof !32

251:                                              ; preds = %243
  %252 = add i64 %246, 1099511627776
  %253 = and i64 %252, 1152920405095219200
  %254 = and i64 %246, -1152920405095219201
  %255 = or disjoint i64 %253, %254
  store i64 %255, ptr %245, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

256:                                              ; preds = %243
  %257 = icmp eq i32 %249, 1048574
  br i1 %257, label %258, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

258:                                              ; preds = %256
  %259 = or i64 %246, 1152920405095219200
  store i64 %259, ptr %245, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %175

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %256, %251, %258
  store ptr %244, ptr %12, align 8, !tbaa !31
  %260 = load i64, ptr %244, align 8
  %261 = lshr i64 %260, 40
  %262 = trunc nuw nsw i64 %261 to i32
  %263 = and i32 %262, 1048575
  %264 = icmp samesign ult i32 %263, 1048574
  br i1 %264, label %265, label %270, !prof !32

265:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %266 = add i64 %260, 1099511627776
  %267 = and i64 %266, 1152920405095219200
  %268 = and i64 %260, -1152920405095219201
  %269 = or disjoint i64 %267, %268
  store i64 %269, ptr %244, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55

270:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %271 = icmp eq i32 %263, 1048574
  br i1 %271, label %272, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55, !prof !33

272:                                              ; preds = %270
  %273 = or i64 %260, 1152920405095219200
  store i64 %273, ptr %244, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55 unwind label %315

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55: ; preds = %270, %265, %272
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 168)
          to label %274 unwind label %317

274:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55
  %275 = load ptr, ptr %12, align 8, !tbaa !31
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %277, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %278, !prof !33

278:                                              ; preds = %274
  %279 = add i64 %276, 1152920405095219200
  %280 = and i64 %279, 1152920405095219200
  %281 = and i64 %276, -1152920405095219201
  %282 = or disjoint i64 %280, %281
  store i64 %282, ptr %275, align 8
  %283 = icmp eq i64 %280, 0
  br i1 %283, label %284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, !prof !33

284:                                              ; preds = %278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %274, %278, %284
  %288 = load ptr, ptr %11, align 8, !tbaa !31
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %290, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %291, !prof !33

291:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %292 = add i64 %289, 1152920405095219200
  %293 = and i64 %292, 1152920405095219200
  %294 = and i64 %289, -1152920405095219201
  %295 = or disjoint i64 %293, %294
  store i64 %295, ptr %288, align 8
  %296 = icmp eq i64 %293, 0
  br i1 %296, label %297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, !prof !33

297:                                              ; preds = %291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, %291, %297
  %301 = load ptr, ptr %6, align 8, !tbaa !31
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %303, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, label %304, !prof !33

304:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
  %305 = add i64 %302, 1152920405095219200
  %306 = and i64 %305, 1152920405095219200
  %307 = and i64 %302, -1152920405095219201
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %301, align 8
  %309 = icmp eq i64 %306, 0
  br i1 %309, label %310, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, !prof !33

310:                                              ; preds = %304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %301)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, %304, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %.not.i.i.i.i65 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i65, label %_ZN4cvc58internal6StringD2Ev.exit, label %314

314:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %90) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit

315:                                              ; preds = %272
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %319

319:                                              ; preds = %317, %315
  %.pn20 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %320

320:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit41, %319, %_ZN4cvc58internal8RationalD2Ev.exit52, %175
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %319 ], [ %176, %175 ], [ %.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit52 ], [ %.pn16.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit41 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %.body

.body:                                            ; preds = %120, %320
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %320 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %.not.i.i.i.i66 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i66, label %_ZN4cvc58internal6StringD2Ev.exit67, label %321

321:                                              ; preds = %.body
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %90) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit67

322:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %323 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %323, ptr %0, align 8, !tbaa !31
  %324 = load i64, ptr %323, align 8
  %325 = lshr i64 %324, 40
  %326 = trunc nuw nsw i64 %325 to i32
  %327 = and i32 %326, 1048575
  %328 = icmp samesign ult i32 %327, 1048574
  br i1 %328, label %329, label %334, !prof !32

329:                                              ; preds = %322
  %330 = add i64 %324, 1099511627776
  %331 = and i64 %330, 1152920405095219200
  %332 = and i64 %324, -1152920405095219201
  %333 = or disjoint i64 %331, %332
  store i64 %333, ptr %323, align 8
  br label %_ZN4cvc58internal6StringD2Ev.exit

334:                                              ; preds = %322
  %335 = icmp eq i32 %327, 1048574
  br i1 %335, label %336, label %_ZN4cvc58internal6StringD2Ev.exit, !prof !33

336:                                              ; preds = %334
  %337 = or i64 %324, 1152920405095219200
  store i64 %337, ptr %323, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %336, %334, %329, %314, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64
  ret void

_ZN4cvc58internal6StringD2Ev.exit67:              ; preds = %173, %.body, %321, %171
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %174, %173 ], [ %.pn20.pn.pn, %.body ], [ %.pn20.pn.pn, %321 ]
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter21rewriteStringFromCodeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::Integer", align 8
  %9 = alloca %"class.cvc5::internal::Integer", align 8
  %10 = alloca %"class.std::vector.10", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::String", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::String", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = tail call noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %18 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !219
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !219
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1023
  %23 = icmp eq i32 %22, 1023
  %24 = select i1 %23, i32 -1, i32 %22
  %25 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %24), !noalias !219
  %26 = icmp eq i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = zext i1 %26 to i64
  %29 = getelementptr inbounds nuw [0 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !40, !noalias !219
  store ptr %30, ptr %4, align 8, !tbaa !31, !alias.scope !219
  %31 = load i64, ptr %30, align 8, !noalias !219
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !32

36:                                               ; preds = %3
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %30, align 8, !noalias !219
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

41:                                               ; preds = %3
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %30, align 8, !noalias !219
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30), !noalias !219
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %36, %41, %43
  %45 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %46 unwind label %191

46:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %50, !prof !33

50:                                               ; preds = %46
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %46, %50, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %45, label %60, label %381

60:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %61 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !222
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !noalias !222
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 1023
  %66 = icmp eq i32 %65, 1023
  %67 = select i1 %66, i32 -1, i32 %65
  %68 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %67), !noalias !222
  %69 = icmp eq i32 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %71 = zext i1 %69 to i64
  %72 = getelementptr inbounds nuw [0 x ptr], ptr %70, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !40, !noalias !222
  store ptr %73, ptr %6, align 8, !tbaa !31, !alias.scope !222
  %74 = load i64, ptr %73, align 8, !noalias !222
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %84, !prof !32

79:                                               ; preds = %60
  %80 = add i64 %74, 1099511627776
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %74, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %73, align 8, !noalias !222
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42

84:                                               ; preds = %60
  %85 = icmp eq i32 %77, 1048574
  br i1 %85, label %86, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42, !prof !33

86:                                               ; preds = %84
  %87 = or i64 %74, 1152920405095219200
  store i64 %87, ptr %73, align 8, !noalias !222
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73), !noalias !222
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42: ; preds = %79, %84, %86
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit unwind label %193

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit unwind label %193

_ZNK4cvc58internal8Rational12getNumeratorEv.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %89 = load i64, ptr %73, align 8
  %90 = and i64 %89, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %90, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %91, !prof !33

91:                                               ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  %92 = add i64 %89, 1152920405095219200
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %89, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %73, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, !prof !33

97:                                               ; preds = %91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit, %91, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %101 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %111, !prof !181

103:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %104 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i45 = icmp eq i32 %104, 0
  br i1 %.not.i.i45, label %111, label %105

105:                                              ; preds = %103
  %106 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %107 unwind label %109

107:                                              ; preds = %105
  store i64 1152920405095219200, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store ptr %106, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %111

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, %103, %107
  %112 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  store ptr %112, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %113 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %114 unwind label %195

114:                                              ; preds = %111
  br i1 %113, label %115, label %.critedge

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %117 = load i32, ptr %116, align 8, !tbaa !6
  %118 = zext i32 %117 to i64
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %118)
          to label %_ZN4cvc58internal7IntegerC2Ej.exit unwind label %197

_ZN4cvc58internal7IntegerC2Ej.exit:               ; preds = %115
  %119 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %120 unwind label %199

120:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %.critedge

.critedge:                                        ; preds = %114, %_ZN4cvc58internal7IntegerD2Ev.exit
  %124 = phi i1 [ %119, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ false, %114 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit46 unwind label %125

125:                                              ; preds = %.critedge
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit46:             ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br i1 %124, label %128, label %232

128:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %129 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %130 unwind label %208

130:                                              ; preds = %128
  %131 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %132 unwind label %210

132:                                              ; preds = %130
  store ptr %131, ptr %10, align 8, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !85
  store i32 %129, ptr %131, align 4
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %133, ptr %135, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %136 unwind label %212

136:                                              ; preds = %132
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3560) %17, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %137 unwind label %214

137:                                              ; preds = %136
  %138 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i = icmp eq ptr %112, %138
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %139, !prof !33

139:                                              ; preds = %137
  %140 = load i64, ptr %112, align 8
  %141 = and i64 %140, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %141, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %142, !prof !33

142:                                              ; preds = %139
  %143 = add i64 %140, 1152920405095219200
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %140, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %112, align 8
  %147 = icmp eq i64 %144, 0
  br i1 %147, label %148, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

148:                                              ; preds = %142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %216

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %148, %142, %139
  %149 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %149, ptr %7, align 8, !tbaa !31
  %150 = load i64, ptr %149, align 8
  %151 = lshr i64 %150, 40
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = and i32 %152, 1048575
  %154 = icmp samesign ult i32 %153, 1048574
  br i1 %154, label %155, label %160, !prof !32

155:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %156 = add i64 %150, 1099511627776
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %150, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %149, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

160:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %161 = icmp eq i32 %153, 1048574
  br i1 %161, label %162, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

162:                                              ; preds = %160
  %163 = or i64 %150, 1152920405095219200
  store i64 %163, ptr %149, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %216

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %160, %155, %137, %162
  %164 = phi ptr [ %149, %160 ], [ %149, %155 ], [ %112, %137 ], [ %149, %162 ]
  %165 = load ptr, ptr %11, align 8, !tbaa !31
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %167, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %168, !prof !33

168:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %169 = add i64 %166, 1152920405095219200
  %170 = and i64 %169, 1152920405095219200
  %171 = and i64 %166, -1152920405095219201
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %165, align 8
  %173 = icmp eq i64 %170, 0
  br i1 %173, label %174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, !prof !33

174:                                              ; preds = %168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %168, %174
  %178 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %179

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !85
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %185 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %186

186:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %187 = load ptr, ptr %134, align 8, !tbaa !85
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %190) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %296

191:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %397

193:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZN4cvc58internal7IntegerD2Ev.exit86

195:                                              ; preds = %111
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %204

197:                                              ; preds = %115
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit54

199:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit54 unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit54:             ; preds = %199, %197
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %204

204:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit54, %195
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit54 ], [ %196, %195 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit55 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit55:             ; preds = %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %377

208:                                              ; preds = %128
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit59

210:                                              ; preds = %130
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit59

212:                                              ; preds = %132
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit57

214:                                              ; preds = %136
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %162, %148
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %218

218:                                              ; preds = %216, %214
  %.pn32 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  %219 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i56 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i56, label %_ZN4cvc58internal6StringD2Ev.exit57, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !85
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %223, %224
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %225) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit57

_ZN4cvc58internal6StringD2Ev.exit57:              ; preds = %220, %218, %212
  %.pn32.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn32, %218 ], [ %.pn32, %220 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %226 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i58 = icmp eq ptr %226, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIjSaIjEED2Ev.exit59, label %227

227:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit57
  %228 = load ptr, ptr %134, align 8, !tbaa !85
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %231) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit59

_ZNSt6vectorIjSaIjEED2Ev.exit59:                  ; preds = %227, %_ZN4cvc58internal6StringD2Ev.exit57, %208, %210
  %.pn32.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ], [ %.pn32.pn, %_ZN4cvc58internal6StringD2Ev.exit57 ], [ %.pn32.pn, %227 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %377

232:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  invoke void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %233 unwind label %282

233:                                              ; preds = %232
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3560) %17, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %234 unwind label %284

234:                                              ; preds = %233
  %235 = load ptr, ptr %13, align 8, !tbaa !31
  %.not.i60 = icmp eq ptr %112, %235
  br i1 %.not.i60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit65, label %236, !prof !33

236:                                              ; preds = %234
  %237 = load i64, ptr %112, align 8
  %238 = and i64 %237, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %238, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62, label %239, !prof !33

239:                                              ; preds = %236
  %240 = add i64 %237, 1152920405095219200
  %241 = and i64 %240, 1152920405095219200
  %242 = and i64 %237, -1152920405095219201
  %243 = or disjoint i64 %241, %242
  store i64 %243, ptr %112, align 8
  %244 = icmp eq i64 %241, 0
  br i1 %244, label %245, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62, !prof !33

245:                                              ; preds = %239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62 unwind label %286

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62:  ; preds = %245, %239, %236
  %246 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %246, ptr %7, align 8, !tbaa !31
  %247 = load i64, ptr %246, align 8
  %248 = lshr i64 %247, 40
  %249 = trunc nuw nsw i64 %248 to i32
  %250 = and i32 %249, 1048575
  %251 = icmp samesign ult i32 %250, 1048574
  br i1 %251, label %252, label %257, !prof !32

252:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62
  %253 = add i64 %247, 1099511627776
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %247, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %246, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit65

257:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62
  %258 = icmp eq i32 %250, 1048574
  br i1 %258, label %259, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit65, !prof !33

259:                                              ; preds = %257
  %260 = or i64 %247, 1152920405095219200
  store i64 %260, ptr %246, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit65 unwind label %286

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit65: ; preds = %257, %252, %234, %259
  %261 = phi ptr [ %246, %257 ], [ %246, %252 ], [ %112, %234 ], [ %246, %259 ]
  %262 = load ptr, ptr %13, align 8, !tbaa !31
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 1152920405095219200
  %.not.i.i66 = icmp eq i64 %264, 1152920405095219200
  br i1 %.not.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, label %265, !prof !33

265:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit65
  %266 = add i64 %263, 1152920405095219200
  %267 = and i64 %266, 1152920405095219200
  %268 = and i64 %263, -1152920405095219201
  %269 = or disjoint i64 %267, %268
  store i64 %269, ptr %262, align 8
  %270 = icmp eq i64 %267, 0
  br i1 %270, label %271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, !prof !33

271:                                              ; preds = %265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit65, %265, %271
  %275 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i.i.i.i69 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i69, label %_ZN4cvc58internal6StringD2Ev.exit70, label %276

276:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !85
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %275 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %281) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit70

_ZN4cvc58internal6StringD2Ev.exit70:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %296

282:                                              ; preds = %232
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit72

284:                                              ; preds = %233
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %259, %245
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %288

288:                                              ; preds = %286, %284
  %.pn27 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  %289 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i.i.i.i71 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i71, label %_ZN4cvc58internal6StringD2Ev.exit72, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !85
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %289 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %295) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit72

_ZN4cvc58internal6StringD2Ev.exit72:              ; preds = %290, %288, %282
  %.pn27.pn = phi { ptr, i32 } [ %283, %282 ], [ %.pn27, %288 ], [ %.pn27, %290 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %377

296:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit70, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %297 = phi ptr [ %261, %_ZN4cvc58internal6StringD2Ev.exit70 ], [ %164, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %298 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %298, ptr %15, align 8, !tbaa !31
  %299 = load i64, ptr %298, align 8
  %300 = lshr i64 %299, 40
  %301 = trunc nuw nsw i64 %300 to i32
  %302 = and i32 %301, 1048575
  %303 = icmp samesign ult i32 %302, 1048574
  br i1 %303, label %304, label %309, !prof !32

304:                                              ; preds = %296
  %305 = add i64 %299, 1099511627776
  %306 = and i64 %305, 1152920405095219200
  %307 = and i64 %299, -1152920405095219201
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %298, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

309:                                              ; preds = %296
  %310 = icmp eq i32 %302, 1048574
  br i1 %310, label %311, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

311:                                              ; preds = %309
  %312 = or i64 %299, 1152920405095219200
  store i64 %312, ptr %298, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %298)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %370

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %309, %304, %311
  store ptr %297, ptr %16, align 8, !tbaa !31
  %313 = load i64, ptr %297, align 8
  %314 = lshr i64 %313, 40
  %315 = trunc nuw nsw i64 %314 to i32
  %316 = and i32 %315, 1048575
  %317 = icmp samesign ult i32 %316, 1048574
  br i1 %317, label %318, label %323, !prof !32

318:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %319 = add i64 %313, 1099511627776
  %320 = and i64 %319, 1152920405095219200
  %321 = and i64 %313, -1152920405095219201
  %322 = or disjoint i64 %320, %321
  store i64 %322, ptr %297, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit75

323:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %324 = icmp eq i32 %316, 1048574
  br i1 %324, label %325, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit75, !prof !33

325:                                              ; preds = %323
  %326 = or i64 %313, 1152920405095219200
  store i64 %326, ptr %297, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit75 unwind label %372

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit75: ; preds = %323, %318, %325
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 27)
          to label %327 unwind label %374

327:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit75
  %328 = load ptr, ptr %16, align 8, !tbaa !31
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %330, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, label %331, !prof !33

331:                                              ; preds = %327
  %332 = add i64 %329, 1152920405095219200
  %333 = and i64 %332, 1152920405095219200
  %334 = and i64 %329, -1152920405095219201
  %335 = or disjoint i64 %333, %334
  store i64 %335, ptr %328, align 8
  %336 = icmp eq i64 %333, 0
  br i1 %336, label %337, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, !prof !33

337:                                              ; preds = %331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78: ; preds = %327, %331, %337
  %341 = load ptr, ptr %15, align 8, !tbaa !31
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %343, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, label %344, !prof !33

344:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  %345 = add i64 %342, 1152920405095219200
  %346 = and i64 %345, 1152920405095219200
  %347 = and i64 %342, -1152920405095219201
  %348 = or disjoint i64 %346, %347
  store i64 %348, ptr %341, align 8
  %349 = icmp eq i64 %346, 0
  br i1 %349, label %350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, !prof !33

350:                                              ; preds = %344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %341)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81 unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, %344, %350
  %354 = load ptr, ptr %7, align 8, !tbaa !31
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %356, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, label %357, !prof !33

357:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81
  %358 = add i64 %355, 1152920405095219200
  %359 = and i64 %358, 1152920405095219200
  %360 = and i64 %355, -1152920405095219201
  %361 = or disjoint i64 %359, %360
  store i64 %361, ptr %354, align 8
  %362 = icmp eq i64 %359, 0
  br i1 %362, label %363, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, !prof !33

363:                                              ; preds = %357
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %354)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, %357, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit85 unwind label %367

367:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit85:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit87

370:                                              ; preds = %311
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %377

372:                                              ; preds = %325
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit75
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %376

376:                                              ; preds = %374, %372
  %.pn36 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %377

377:                                              ; preds = %376, %370, %_ZN4cvc58internal6StringD2Ev.exit72, %_ZNSt6vectorIjSaIjEED2Ev.exit59, %_ZN4cvc58internal7IntegerD2Ev.exit55
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %376 ], [ %371, %370 ], [ %.pn32.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit59 ], [ %.pn27.pn, %_ZN4cvc58internal6StringD2Ev.exit72 ], [ %.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit55 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %.body

.body:                                            ; preds = %109, %377
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %377 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit86 unwind label %378

378:                                              ; preds = %.body
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit86:             ; preds = %.body, %193
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn36.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %397

381:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %382 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %382, ptr %0, align 8, !tbaa !31
  %383 = load i64, ptr %382, align 8
  %384 = lshr i64 %383, 40
  %385 = trunc nuw nsw i64 %384 to i32
  %386 = and i32 %385, 1048575
  %387 = icmp samesign ult i32 %386, 1048574
  br i1 %387, label %388, label %393, !prof !32

388:                                              ; preds = %381
  %389 = add i64 %383, 1099511627776
  %390 = and i64 %389, 1152920405095219200
  %391 = and i64 %383, -1152920405095219201
  %392 = or disjoint i64 %390, %391
  store i64 %392, ptr %382, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit87

393:                                              ; preds = %381
  %394 = icmp eq i32 %386, 1048574
  br i1 %394, label %395, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit87, !prof !33

395:                                              ; preds = %393
  %396 = or i64 %383, 1152920405095219200
  store i64 %396, ptr %382, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %382)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit87

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit87: ; preds = %395, %393, %388, %_ZN4cvc58internal7IntegerD2Ev.exit85
  ret void

397:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit86, %191
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit86 ], [ %192, %191 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter17rewriteStringUnitENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::Integer", align 8
  %9 = alloca %"class.cvc5::internal::Integer", align 8
  %10 = alloca %"class.std::vector.10", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::String", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = tail call noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %16 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !225
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !225
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 1023
  %21 = icmp eq i32 %20, 1023
  %22 = select i1 %21, i32 -1, i32 %20
  %23 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %22), !noalias !225
  %24 = icmp eq i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = zext i1 %24 to i64
  %27 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !40, !noalias !225
  store ptr %28, ptr %4, align 8, !tbaa !31, !alias.scope !225
  %29 = load i64, ptr %28, align 8, !noalias !225
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %39, !prof !32

34:                                               ; preds = %3
  %35 = add i64 %29, 1099511627776
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %29, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %28, align 8, !noalias !225
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

39:                                               ; preds = %3
  %40 = icmp eq i32 %32, 1048574
  br i1 %40, label %41, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

41:                                               ; preds = %39
  %42 = or i64 %29, 1152920405095219200
  store i64 %42, ptr %28, align 8, !noalias !225
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28), !noalias !225
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %34, %39, %41
  %43 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %44 unwind label %260

44:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %48, !prof !33

48:                                               ; preds = %44
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %45, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %44, %48, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %43, label %58, label %328

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %59 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !228
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !noalias !228
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 1023
  %64 = icmp eq i32 %63, 1023
  %65 = select i1 %64, i32 -1, i32 %63
  %66 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %65), !noalias !228
  %67 = icmp eq i32 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = zext i1 %67 to i64
  %70 = getelementptr inbounds nuw [0 x ptr], ptr %68, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !40, !noalias !228
  store ptr %71, ptr %6, align 8, !tbaa !31, !alias.scope !228
  %72 = load i64, ptr %71, align 8, !noalias !228
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %82, !prof !32

77:                                               ; preds = %58
  %78 = add i64 %72, 1099511627776
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %72, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %71, align 8, !noalias !228
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42

82:                                               ; preds = %58
  %83 = icmp eq i32 %75, 1048574
  br i1 %83, label %84, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42, !prof !33

84:                                               ; preds = %82
  %85 = or i64 %72, 1152920405095219200
  store i64 %85, ptr %71, align 8, !noalias !228
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %71), !noalias !228
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42: ; preds = %77, %82, %84
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit unwind label %262

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit unwind label %262

_ZNK4cvc58internal8Rational12getNumeratorEv.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %87 = load i64, ptr %71, align 8
  %88 = and i64 %87, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %89, !prof !33

89:                                               ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  %90 = add i64 %87, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %87, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %71, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, !prof !33

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit, %89, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %99 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %109, !prof !181

101:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %102 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i45 = icmp eq i32 %102, 0
  br i1 %.not.i.i45, label %109, label %103

103:                                              ; preds = %101
  %104 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %105 unwind label %107

105:                                              ; preds = %103
  store i64 1152920405095219200, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  store ptr %104, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, %101, %105
  %110 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  store ptr %110, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %111 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %112 unwind label %264

112:                                              ; preds = %109
  br i1 %111, label %113, label %.critedge

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %115 = load i32, ptr %114, align 8, !tbaa !6
  %116 = zext i32 %115 to i64
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %116)
          to label %_ZN4cvc58internal7IntegerC2Ej.exit unwind label %266

_ZN4cvc58internal7IntegerC2Ej.exit:               ; preds = %113
  %117 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %118 unwind label %268

118:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %.critedge

.critedge:                                        ; preds = %112, %_ZN4cvc58internal7IntegerD2Ev.exit
  %122 = phi i1 [ %117, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ false, %112 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit46 unwind label %123

123:                                              ; preds = %.critedge
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit46:             ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br i1 %122, label %126, label %.critedge41

126:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %127 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %128 unwind label %277

128:                                              ; preds = %126
  %129 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %130 unwind label %279

130:                                              ; preds = %128
  store ptr %129, ptr %10, align 8, !tbaa !84
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %131, ptr %132, align 8, !tbaa !85
  store i32 %127, ptr %129, align 4
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %131, ptr %133, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %134 unwind label %281

134:                                              ; preds = %130
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3560) %15, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %135 unwind label %283

135:                                              ; preds = %134
  %136 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i = icmp eq ptr %110, %136
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %137, !prof !33

137:                                              ; preds = %135
  %138 = load i64, ptr %110, align 8
  %139 = and i64 %138, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %139, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %140, !prof !33

140:                                              ; preds = %137
  %141 = add i64 %138, 1152920405095219200
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %138, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %110, align 8
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %146, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

146:                                              ; preds = %140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %285

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %146, %140, %137
  %147 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %147, ptr %7, align 8, !tbaa !31
  %148 = load i64, ptr %147, align 8
  %149 = lshr i64 %148, 40
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = and i32 %150, 1048575
  %152 = icmp samesign ult i32 %151, 1048574
  br i1 %152, label %153, label %158, !prof !32

153:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %154 = add i64 %148, 1099511627776
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %148, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %147, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

158:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %159 = icmp eq i32 %151, 1048574
  br i1 %159, label %160, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

160:                                              ; preds = %158
  %161 = or i64 %148, 1152920405095219200
  store i64 %161, ptr %147, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %285

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %158, %153, %135, %160
  %162 = phi ptr [ %147, %158 ], [ %147, %153 ], [ %110, %135 ], [ %147, %160 ]
  %163 = load ptr, ptr %11, align 8, !tbaa !31
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %165, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %166, !prof !33

166:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %167 = add i64 %164, 1152920405095219200
  %168 = and i64 %167, 1152920405095219200
  %169 = and i64 %164, -1152920405095219201
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %163, align 8
  %171 = icmp eq i64 %168, 0
  br i1 %171, label %172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, !prof !33

172:                                              ; preds = %166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %166, %172
  %176 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %177

177:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !85
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %183 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %183, ptr %13, align 8, !tbaa !31
  %184 = load i64, ptr %183, align 8
  %185 = lshr i64 %184, 40
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = and i32 %186, 1048575
  %188 = icmp samesign ult i32 %187, 1048574
  br i1 %188, label %189, label %194, !prof !32

189:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %190 = add i64 %184, 1099511627776
  %191 = and i64 %190, 1152920405095219200
  %192 = and i64 %184, -1152920405095219201
  %193 = or disjoint i64 %191, %192
  store i64 %193, ptr %183, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

194:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %195 = icmp eq i32 %187, 1048574
  br i1 %195, label %196, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

196:                                              ; preds = %194
  %197 = or i64 %184, 1152920405095219200
  store i64 %197, ptr %183, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %295

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %194, %189, %196
  store ptr %162, ptr %14, align 8, !tbaa !31
  %198 = load i64, ptr %162, align 8
  %199 = lshr i64 %198, 40
  %200 = trunc nuw nsw i64 %199 to i32
  %201 = and i32 %200, 1048575
  %202 = icmp samesign ult i32 %201, 1048574
  br i1 %202, label %203, label %208, !prof !32

203:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %204 = add i64 %198, 1099511627776
  %205 = and i64 %204, 1152920405095219200
  %206 = and i64 %198, -1152920405095219201
  %207 = or disjoint i64 %205, %206
  store i64 %207, ptr %162, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit56

208:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %209 = icmp eq i32 %201, 1048574
  br i1 %209, label %210, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit56, !prof !33

210:                                              ; preds = %208
  %211 = or i64 %198, 1152920405095219200
  store i64 %211, ptr %162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit56 unwind label %297

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit56: ; preds = %208, %203, %210
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 196)
          to label %212 unwind label %299

212:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit56
  %213 = load ptr, ptr %14, align 8, !tbaa !31
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %215, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, label %216, !prof !33

216:                                              ; preds = %212
  %217 = add i64 %214, 1152920405095219200
  %218 = and i64 %217, 1152920405095219200
  %219 = and i64 %214, -1152920405095219201
  %220 = or disjoint i64 %218, %219
  store i64 %220, ptr %213, align 8
  %221 = icmp eq i64 %218, 0
  br i1 %221, label %222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, !prof !33

222:                                              ; preds = %216
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59: ; preds = %212, %216, %222
  %226 = load ptr, ptr %13, align 8, !tbaa !31
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %228, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, label %229, !prof !33

229:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %230 = add i64 %227, 1152920405095219200
  %231 = and i64 %230, 1152920405095219200
  %232 = and i64 %227, -1152920405095219201
  %233 = or disjoint i64 %231, %232
  store i64 %233, ptr %226, align 8
  %234 = icmp eq i64 %231, 0
  br i1 %234, label %235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, !prof !33

235:                                              ; preds = %229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, %229, %235
  %239 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %240

240:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  %241 = load ptr, ptr %132, align 8, !tbaa !85
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %244) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %245 = load i64, ptr %162, align 8
  %246 = and i64 %245, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %246, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, label %247, !prof !33

247:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %248 = add i64 %245, 1152920405095219200
  %249 = and i64 %248, 1152920405095219200
  %250 = and i64 %245, -1152920405095219201
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %162, align 8
  %252 = icmp eq i64 %249, 0
  br i1 %252, label %253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, !prof !33

253:                                              ; preds = %247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %247, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit66 unwind label %257

257:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit66:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit78

260:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %344

262:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZN4cvc58internal7IntegerD2Ev.exit73

264:                                              ; preds = %109
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %273

266:                                              ; preds = %113
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit67

268:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit67 unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit67:             ; preds = %268, %266
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %273

273:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit67, %264
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit67 ], [ %265, %264 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit68 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit68:             ; preds = %273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %309

277:                                              ; preds = %126
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

279:                                              ; preds = %128
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

281:                                              ; preds = %130
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit70

283:                                              ; preds = %134
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %160, %146
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %287

287:                                              ; preds = %285, %283
  %.pn29 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  %288 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i69 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i69, label %_ZN4cvc58internal6StringD2Ev.exit70, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !85
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %288 to i64
  %294 = sub i64 %292, %293
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %294) #23
  br label %_ZN4cvc58internal6StringD2Ev.exit70

_ZN4cvc58internal6StringD2Ev.exit70:              ; preds = %289, %287, %281
  %.pn29.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn29, %287 ], [ %.pn29, %289 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %302

295:                                              ; preds = %196
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %302

297:                                              ; preds = %210
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit56
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %301

301:                                              ; preds = %299, %297
  %.pn32 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %302

302:                                              ; preds = %301, %295, %_ZN4cvc58internal6StringD2Ev.exit70
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %301 ], [ %296, %295 ], [ %.pn29.pn, %_ZN4cvc58internal6StringD2Ev.exit70 ]
  %303 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i71 = icmp eq ptr %303, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr %132, align 8, !tbaa !85
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %308) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

_ZNSt6vectorIjSaIjEED2Ev.exit72:                  ; preds = %304, %302, %277, %279
  %.pn32.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ], [ %.pn32.pn, %302 ], [ %.pn32.pn, %304 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %309

309:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit72, %_ZN4cvc58internal7IntegerD2Ev.exit68
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit72 ], [ %.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit68 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %.body

.body:                                            ; preds = %107, %309
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %309 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit73 unwind label %310

310:                                              ; preds = %.body
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit73:             ; preds = %.body, %262
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn32.pn.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %344

.critedge41:                                      ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit46
  %313 = load i64, ptr %110, align 8
  %314 = and i64 %313, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %314, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, label %315, !prof !33

315:                                              ; preds = %.critedge41
  %316 = add i64 %313, 1152920405095219200
  %317 = and i64 %316, 1152920405095219200
  %318 = and i64 %313, -1152920405095219201
  %319 = or disjoint i64 %317, %318
  store i64 %319, ptr %110, align 8
  %320 = icmp eq i64 %317, 0
  br i1 %320, label %321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, !prof !33

321:                                              ; preds = %315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76 unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76: ; preds = %.critedge41, %315, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit77 unwind label %325

325:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit77:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %328

328:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %329 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %329, ptr %0, align 8, !tbaa !31
  %330 = load i64, ptr %329, align 8
  %331 = lshr i64 %330, 40
  %332 = trunc nuw nsw i64 %331 to i32
  %333 = and i32 %332, 1048575
  %334 = icmp samesign ult i32 %333, 1048574
  br i1 %334, label %335, label %340, !prof !32

335:                                              ; preds = %328
  %336 = add i64 %330, 1099511627776
  %337 = and i64 %336, 1152920405095219200
  %338 = and i64 %330, -1152920405095219201
  %339 = or disjoint i64 %337, %338
  store i64 %339, ptr %329, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit78

340:                                              ; preds = %328
  %341 = icmp eq i32 %333, 1048574
  br i1 %341, label %342, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit78, !prof !33

342:                                              ; preds = %340
  %343 = or i64 %330, 1152920405095219200
  store i64 %343, ptr %329, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %329)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit78

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit78: ; preds = %342, %340, %335, %_ZN4cvc58internal7IntegerD2Ev.exit66
  ret void

344:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit73, %260
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit73 ], [ %261, %260 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory7strings17SequencesRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %3, ptr %0, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !32

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !33

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %14, %16
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6String8isNumberEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6String8toNumberEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Rational") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.93, align 8
  %3 = alloca %class.__gmp_expr.93, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
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

declare void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !231
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

8:                                                ; preds = %3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !232
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !192
  %12 = load i64, ptr %4, align 8, !tbaa !232
  store i64 %12, ptr %6, align 8, !tbaa !197
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !197
  store i8 %15, ptr %13, align 1, !tbaa !197
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !196
  %20 = load ptr, ptr %5, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  invoke void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %2)
          to label %22 unwind label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !192
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !196
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %6, align 8, !tbaa !197
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !192
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %29
  %33 = load i64, ptr %19, align 8, !tbaa !196
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  %35 = load i64, ptr %6, align 8, !tbaa !197
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %30
}

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.6", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !31
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
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %15, ptr %0, align 8, !tbaa !31
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !32

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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #19, !noalias !233
  %31 = load ptr, ptr %30, align 8, !tbaa !50, !noalias !233
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %31, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !29, !noalias !233
  %32 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %33 unwind label %36, !noalias !233

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19, !noalias !233
  resume { ptr, i32 } %.pn.i

38:                                               ; preds = %33
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19, !noalias !233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %26, %28, %38
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6String5isLeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings5utils9getConcatENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit:
  %2 = alloca %class.__gmp_expr.93, align 8
  %3 = alloca %class.__gmp_expr.93, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %4 = zext i32 %1 to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
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

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings17SequencesRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory7strings17SequencesRewriterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %20, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, label %34, !prof !33

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, !prof !33

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, %34, %40
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory14TheoryRewriterE, i64 16), ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !236
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit unwind label %47

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings15StringsRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory7strings17SequencesRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings17SequencesRewriter10preRewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings17SequencesRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings17SequencesRewriter14rewriteViaRuleENS_16ProofRewriteRuleERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !181

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !31
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !32

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
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNK4cvc58internal6String6substrEmm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !237
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !239
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !242

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_strings_rewriter.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !28, i64 112}
!7 = !{!"_ZTSN4cvc58internal6theory7strings15StringsRewriterE", !8, i64 0, !28, i64 112}
!8 = !{!"_ZTSN4cvc58internal6theory7strings17SequencesRewriterE", !9, i64 0, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !26, i64 96, !26, i64 104}
!9 = !{!"_ZTSN4cvc58internal6theory14TheoryRewriterE", !10, i64 8, !13, i64 16}
!10 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"_ZTSSt3mapIN4cvc58internal6theory16TheoryRewriteCtxESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal6theory16TheoryRewriteCtxEEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessIN4cvc58internal6theory16TheoryRewriteCtxEE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!22 = !{!"long", !12, i64 0}
!23 = !{!"p1 _ZTSN4cvc58internal13HistogramStatINS0_6theory7strings7RewriteEEE", !11, i64 0}
!24 = !{!"p1 _ZTSN4cvc58internal6theory7strings11ArithEntailE", !11, i64 0}
!25 = !{!"p1 _ZTSN4cvc58internal6theory7strings13StringsEntailE", !11, i64 0}
!26 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !27, i64 0}
!27 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0}
!28 = !{!"int", !12, i64 0}
!29 = !{!30, !27, i64 0}
!30 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !27, i64 0}
!31 = !{!26, !27, i64 0}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4cvc58internal6theory15RewriteResponseE", !36, i64 0, !26, i64 8}
!36 = !{!"_ZTSN4cvc58internal6theory13RewriteStatusE", !12, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!40 = !{!27, !27, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!46 = distinct !{!46, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!49 = distinct !{!49, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!50 = !{!51, !10, i64 16}
!51 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !22, i64 0, !28, i64 5, !28, i64 8, !28, i64 12, !10, i64 16, !12, i64 24}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!60 = distinct !{!60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!63 = distinct !{!63, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!69 = distinct !{!69, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!70 = !{!71, !71, i64 0}
!71 = !{!"bool", !12, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!77 = distinct !{!77, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!80 = distinct !{!80, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 int", !11, i64 0}
!84 = !{!82, !83, i64 0}
!85 = !{!82, !83, i64 16}
!86 = !{!83, !83, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!92 = distinct !{!92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!95 = distinct !{!95, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!98 = distinct !{!98, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!101 = distinct !{!101, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!104 = distinct !{!104, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!107 = distinct !{!107, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!112 = distinct !{!112, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!115 = distinct !{!115, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !11, i64 0}
!119 = !{!117, !118, i64 8}
!120 = distinct !{!120, !109}
!121 = !{!117, !118, i64 16}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!124 = distinct !{!124, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!127 = distinct !{!127, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!128 = !{!28, !28, i64 0}
!129 = distinct !{!129, !109}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!132 = distinct !{!132, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!135 = distinct !{!135, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!138 = distinct !{!138, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!141 = distinct !{!141, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!144 = distinct !{!144, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!147 = distinct !{!147, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!150 = distinct !{!150, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!153 = distinct !{!153, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!156 = distinct !{!156, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!159 = distinct !{!159, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!162 = distinct !{!162, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!165 = distinct !{!165, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!168 = distinct !{!168, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!171 = distinct !{!171, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!174 = distinct !{!174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!177 = distinct !{!177, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!180 = distinct !{!180, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!181 = !{!"branch_weights", i32 1, i32 1048575}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!184 = distinct !{!184, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!185 = !{!186, !28, i64 4}
!186 = !{!"_ZTS12__mpq_struct", !187, i64 0, !187, i64 16}
!187 = !{!"_ZTS12__mpz_struct", !28, i64 0, !28, i64 4, !188, i64 8}
!188 = !{!"p1 long", !11, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!191 = distinct !{!191, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!192 = !{!193, !195, i64 0}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !194, i64 0, !22, i64 8, !12, i64 16}
!194 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !195, i64 0}
!195 = !{!"p1 omnipotent char", !11, i64 0}
!196 = !{!193, !22, i64 8}
!197 = !{!12, !12, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!200 = distinct !{!200, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!203 = distinct !{!203, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!206 = distinct !{!206, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!209 = distinct !{!209, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!212 = distinct !{!212, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!215 = distinct !{!215, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!218 = distinct !{!218, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!221 = distinct !{!221, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!224 = distinct !{!224, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!227 = distinct !{!227, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!230 = distinct !{!230, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!231 = !{!194, !195, i64 0}
!232 = !{!22, !22, i64 0}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!235 = distinct !{!235, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!236 = !{!18, !21, i64 8}
!237 = !{!19, !21, i64 24}
!238 = !{!19, !21, i64 16}
!239 = !{!240, !11, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN4cvc516ProofRewriteRuleESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!241 = !{!240, !11, i64 16}
!242 = distinct !{!242, !109}
