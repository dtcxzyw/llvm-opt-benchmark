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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %26, ptr %4, align 8, !tbaa !31
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %38, !prof !32

32:                                               ; preds = %3
  %33 = add nuw nsw i32 %30, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = and i64 %27, -1152920405095219201
  %37 = or i64 %35, %36
  store i64 %37, ptr %26, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

38:                                               ; preds = %3
  %39 = icmp eq i32 %30, 1048574
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !33

40:                                               ; preds = %38
  %41 = or i64 %27, 1152920405095219200
  store i64 %41, ptr %26, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %38, %40
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1023
  switch i32 %46, label %206 [
    i32 322, label %47
    i32 323, label %127
  ]

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %42, ptr %6, align 8, !tbaa !31
  %48 = load i64, ptr %42, align 8
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %59, !prof !32

53:                                               ; preds = %47
  %54 = add nuw nsw i32 %51, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 40
  %57 = and i64 %48, -1152920405095219201
  %58 = or i64 %56, %57
  store i64 %58, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit78

59:                                               ; preds = %47
  %60 = icmp eq i32 %51, 1048574
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit78, !prof !33

61:                                               ; preds = %59
  %62 = or i64 %48, 1152920405095219200
  store i64 %62, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit78 unwind label %119

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit78: ; preds = %59, %53, %61
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter15rewriteStringLtENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %6)
          to label %63 unwind label %121

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit78
  %64 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i79 = icmp eq ptr %26, %64
  br i1 %.not.i79, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %65, !prof !33

65:                                               ; preds = %63
  %66 = load i64, ptr %26, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %68, !prof !33

68:                                               ; preds = %65
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %26, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

74:                                               ; preds = %68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge unwind label %123

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge: ; preds = %74
  %.pre340 = load ptr, ptr %5, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge, %68, %65
  %75 = phi ptr [ %.pre340, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge ], [ %64, %68 ], [ %64, %65 ]
  store ptr %75, ptr %4, align 8, !tbaa !31
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %87, !prof !32

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %82 = add nuw nsw i32 %79, 1
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 40
  %85 = and i64 %76, -1152920405095219201
  %86 = or i64 %84, %85
  store i64 %86, ptr %75, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

87:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %88 = icmp eq i32 %79, 1048574
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

89:                                               ; preds = %87
  %90 = or i64 %76, 1152920405095219200
  store i64 %90, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %123

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %87, %81, %63, %89
  %91 = phi ptr [ %75, %87 ], [ %75, %81 ], [ %26, %63 ], [ %75, %89 ]
  %92 = load ptr, ptr %5, align 8, !tbaa !31
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %95, !prof !33

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %96 = add i64 %93, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %93, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %92, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %95, %101
  %105 = load i64, ptr %42, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %107, !prof !33

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %42, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, !prof !33

113:                                              ; preds = %107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %107, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %758

117:                                              ; preds = %821, %774
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %867

119:                                              ; preds = %61
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %126

121:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit78
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %89, %74
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %125

125:                                              ; preds = %123, %121
  %.pn63 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %126

126:                                              ; preds = %125, %119
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %125 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %867

127:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %42, ptr %8, align 8, !tbaa !31
  %128 = load i64, ptr %42, align 8
  %129 = lshr i64 %128, 40
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 1048575
  %132 = icmp samesign ult i32 %131, 1048574
  br i1 %132, label %133, label %139, !prof !32

133:                                              ; preds = %127
  %134 = add nuw nsw i32 %131, 1
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 40
  %137 = and i64 %128, -1152920405095219201
  %138 = or i64 %136, %137
  store i64 %138, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit88

139:                                              ; preds = %127
  %140 = icmp eq i32 %131, 1048574
  br i1 %140, label %141, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit88, !prof !33

141:                                              ; preds = %139
  %142 = or i64 %128, 1152920405095219200
  store i64 %142, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit88 unwind label %198

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit88: ; preds = %139, %133, %141
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter16rewriteStringLeqENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %8)
          to label %143 unwind label %200

143:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit88
  %144 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i89 = icmp eq ptr %26, %144
  br i1 %.not.i89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94, label %145, !prof !33

145:                                              ; preds = %143
  %146 = load i64, ptr %26, align 8
  %147 = and i64 %146, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %147, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91, label %148, !prof !33

148:                                              ; preds = %145
  %149 = add i64 %146, 1152920405095219200
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %146, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %26, align 8
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %154, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91, !prof !33

154:                                              ; preds = %148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i91_crit_edge unwind label %202

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i91_crit_edge: ; preds = %154
  %.pre = load ptr, ptr %7, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91:  ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i91_crit_edge, %148, %145
  %155 = phi ptr [ %.pre, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i91_crit_edge ], [ %144, %148 ], [ %144, %145 ]
  store ptr %155, ptr %4, align 8, !tbaa !31
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 40
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = and i32 %158, 1048575
  %160 = icmp samesign ult i32 %159, 1048574
  br i1 %160, label %161, label %167, !prof !32

161:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91
  %162 = add nuw nsw i32 %159, 1
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 40
  %165 = and i64 %156, -1152920405095219201
  %166 = or i64 %164, %165
  store i64 %166, ptr %155, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94

167:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i91
  %168 = icmp eq i32 %159, 1048574
  br i1 %168, label %169, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94, !prof !33

169:                                              ; preds = %167
  %170 = or i64 %156, 1152920405095219200
  store i64 %170, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94 unwind label %202

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94: ; preds = %167, %161, %143, %169
  %171 = phi ptr [ %155, %167 ], [ %155, %161 ], [ %26, %143 ], [ %155, %169 ]
  %172 = load ptr, ptr %7, align 8, !tbaa !31
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %174, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, label %175, !prof !33

175:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94
  %176 = add i64 %173, 1152920405095219200
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %173, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %172, align 8
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, !prof !33

181:                                              ; preds = %175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit94, %175, %181
  %185 = load ptr, ptr %8, align 8, !tbaa !31
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i98 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, label %188, !prof !33

188:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %185, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, !prof !33

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, %188, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %758

198:                                              ; preds = %141
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %205

200:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit88
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %169, %154
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %204

204:                                              ; preds = %202, %200
  %.pn60 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %205

205:                                              ; preds = %204, %198
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %204 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %867

206:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %207 = and i32 %45, 1022
  %or.cond = icmp eq i32 %207, 338
  br i1 %or.cond, label %208, label %286

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %42, ptr %10, align 8, !tbaa !31
  %209 = load i64, ptr %42, align 8
  %210 = lshr i64 %209, 40
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i32 %211, 1048575
  %213 = icmp samesign ult i32 %212, 1048574
  br i1 %213, label %214, label %220, !prof !32

214:                                              ; preds = %208
  %215 = add nuw nsw i32 %212, 1
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 40
  %218 = and i64 %209, -1152920405095219201
  %219 = or i64 %217, %218
  store i64 %219, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit102

220:                                              ; preds = %208
  %221 = icmp eq i32 %212, 1048574
  br i1 %221, label %222, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit102, !prof !33

222:                                              ; preds = %220
  %223 = or i64 %209, 1152920405095219200
  store i64 %223, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit102 unwind label %278

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit102: ; preds = %220, %214, %222
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter17rewriteStrConvertENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %10)
          to label %224 unwind label %280

224:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit102
  %225 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i103 = icmp eq ptr %26, %225
  br i1 %.not.i103, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108, label %226, !prof !33

226:                                              ; preds = %224
  %227 = load i64, ptr %26, align 8
  %228 = and i64 %227, 1152920405095219200
  %.not.i.i104 = icmp eq i64 %228, 1152920405095219200
  br i1 %.not.i.i104, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105, label %229, !prof !33

229:                                              ; preds = %226
  %230 = add i64 %227, 1152920405095219200
  %231 = and i64 %230, 1152920405095219200
  %232 = and i64 %227, -1152920405095219201
  %233 = or disjoint i64 %231, %232
  store i64 %233, ptr %26, align 8
  %234 = icmp eq i64 %231, 0
  br i1 %234, label %235, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105, !prof !33

235:                                              ; preds = %229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i105_crit_edge unwind label %282

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i105_crit_edge: ; preds = %235
  %.pre347 = load ptr, ptr %9, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i105_crit_edge, %229, %226
  %236 = phi ptr [ %.pre347, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i105_crit_edge ], [ %225, %229 ], [ %225, %226 ]
  store ptr %236, ptr %4, align 8, !tbaa !31
  %237 = load i64, ptr %236, align 8
  %238 = lshr i64 %237, 40
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = and i32 %239, 1048575
  %241 = icmp samesign ult i32 %240, 1048574
  br i1 %241, label %242, label %248, !prof !32

242:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105
  %243 = add nuw nsw i32 %240, 1
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 40
  %246 = and i64 %237, -1152920405095219201
  %247 = or i64 %245, %246
  store i64 %247, ptr %236, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108

248:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i105
  %249 = icmp eq i32 %240, 1048574
  br i1 %249, label %250, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108, !prof !33

250:                                              ; preds = %248
  %251 = or i64 %237, 1152920405095219200
  store i64 %251, ptr %236, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108 unwind label %282

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108: ; preds = %248, %242, %224, %250
  %252 = phi ptr [ %236, %248 ], [ %236, %242 ], [ %26, %224 ], [ %236, %250 ]
  %253 = load ptr, ptr %9, align 8, !tbaa !31
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, 1152920405095219200
  %.not.i.i109 = icmp eq i64 %255, 1152920405095219200
  br i1 %.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, label %256, !prof !33

256:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108
  %257 = add i64 %254, 1152920405095219200
  %258 = and i64 %257, 1152920405095219200
  %259 = and i64 %254, -1152920405095219201
  %260 = or disjoint i64 %258, %259
  store i64 %260, ptr %253, align 8
  %261 = icmp eq i64 %258, 0
  br i1 %261, label %262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, !prof !33

262:                                              ; preds = %256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit108, %256, %262
  %266 = load i64, ptr %42, align 8
  %267 = and i64 %266, 1152920405095219200
  %.not.i.i112 = icmp eq i64 %267, 1152920405095219200
  br i1 %.not.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, label %268, !prof !33

268:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111
  %269 = add i64 %266, 1152920405095219200
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %266, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %42, align 8
  %273 = icmp eq i64 %270, 0
  br i1 %273, label %274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, !prof !33

274:                                              ; preds = %268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, %268, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %758

278:                                              ; preds = %222
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %285

280:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit102
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %250, %235
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %284

284:                                              ; preds = %282, %280
  %.pn57 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %285

285:                                              ; preds = %284, %278
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %284 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %867

286:                                              ; preds = %206
  switch i32 %46, label %755 [
    i32 332, label %287
    i32 333, label %365
    i32 334, label %443
    i32 335, label %521
    i32 336, label %599
    i32 337, label %677
  ]

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %42, ptr %12, align 8, !tbaa !31
  %288 = load i64, ptr %42, align 8
  %289 = lshr i64 %288, 40
  %290 = trunc nuw nsw i64 %289 to i32
  %291 = and i32 %290, 1048575
  %292 = icmp samesign ult i32 %291, 1048574
  br i1 %292, label %293, label %299, !prof !32

293:                                              ; preds = %287
  %294 = add nuw nsw i32 %291, 1
  %295 = zext nneg i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 40
  %297 = and i64 %288, -1152920405095219201
  %298 = or i64 %296, %297
  store i64 %298, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit116

299:                                              ; preds = %287
  %300 = icmp eq i32 %291, 1048574
  br i1 %300, label %301, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit116, !prof !33

301:                                              ; preds = %299
  %302 = or i64 %288, 1152920405095219200
  store i64 %302, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit116 unwind label %357

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit116: ; preds = %299, %293, %301
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter20rewriteStringIsDigitENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %12)
          to label %303 unwind label %359

303:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit116
  %304 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i117 = icmp eq ptr %26, %304
  br i1 %.not.i117, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit122, label %305, !prof !33

305:                                              ; preds = %303
  %306 = load i64, ptr %26, align 8
  %307 = and i64 %306, 1152920405095219200
  %.not.i.i118 = icmp eq i64 %307, 1152920405095219200
  br i1 %.not.i.i118, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119, label %308, !prof !33

308:                                              ; preds = %305
  %309 = add i64 %306, 1152920405095219200
  %310 = and i64 %309, 1152920405095219200
  %311 = and i64 %306, -1152920405095219201
  %312 = or disjoint i64 %310, %311
  store i64 %312, ptr %26, align 8
  %313 = icmp eq i64 %310, 0
  br i1 %313, label %314, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119, !prof !33

314:                                              ; preds = %308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i119_crit_edge unwind label %361

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i119_crit_edge: ; preds = %314
  %.pre346 = load ptr, ptr %11, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i119_crit_edge, %308, %305
  %315 = phi ptr [ %.pre346, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i119_crit_edge ], [ %304, %308 ], [ %304, %305 ]
  store ptr %315, ptr %4, align 8, !tbaa !31
  %316 = load i64, ptr %315, align 8
  %317 = lshr i64 %316, 40
  %318 = trunc nuw nsw i64 %317 to i32
  %319 = and i32 %318, 1048575
  %320 = icmp samesign ult i32 %319, 1048574
  br i1 %320, label %321, label %327, !prof !32

321:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119
  %322 = add nuw nsw i32 %319, 1
  %323 = zext nneg i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 40
  %325 = and i64 %316, -1152920405095219201
  %326 = or i64 %324, %325
  store i64 %326, ptr %315, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit122

327:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i119
  %328 = icmp eq i32 %319, 1048574
  br i1 %328, label %329, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit122, !prof !33

329:                                              ; preds = %327
  %330 = or i64 %316, 1152920405095219200
  store i64 %330, ptr %315, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit122 unwind label %361

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit122: ; preds = %327, %321, %303, %329
  %331 = phi ptr [ %315, %327 ], [ %315, %321 ], [ %26, %303 ], [ %315, %329 ]
  %332 = load ptr, ptr %11, align 8, !tbaa !31
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, 1152920405095219200
  %.not.i.i123 = icmp eq i64 %334, 1152920405095219200
  br i1 %.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %335, !prof !33

335:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit122
  %336 = add i64 %333, 1152920405095219200
  %337 = and i64 %336, 1152920405095219200
  %338 = and i64 %333, -1152920405095219201
  %339 = or disjoint i64 %337, %338
  store i64 %339, ptr %332, align 8
  %340 = icmp eq i64 %337, 0
  br i1 %340, label %341, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, !prof !33

341:                                              ; preds = %335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit122, %335, %341
  %345 = load i64, ptr %42, align 8
  %346 = and i64 %345, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %346, 1152920405095219200
  br i1 %.not.i.i126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, label %347, !prof !33

347:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %348 = add i64 %345, 1152920405095219200
  %349 = and i64 %348, 1152920405095219200
  %350 = and i64 %345, -1152920405095219201
  %351 = or disjoint i64 %349, %350
  store i64 %351, ptr %42, align 8
  %352 = icmp eq i64 %349, 0
  br i1 %352, label %353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, !prof !33

353:                                              ; preds = %347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128 unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, %347, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %758

357:                                              ; preds = %301
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %364

359:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit116
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %329, %314
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %363

363:                                              ; preds = %361, %359
  %.pn54 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %364

364:                                              ; preds = %363, %357
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %363 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %867

365:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %42, ptr %14, align 8, !tbaa !31
  %366 = load i64, ptr %42, align 8
  %367 = lshr i64 %366, 40
  %368 = trunc nuw nsw i64 %367 to i32
  %369 = and i32 %368, 1048575
  %370 = icmp samesign ult i32 %369, 1048574
  br i1 %370, label %371, label %377, !prof !32

371:                                              ; preds = %365
  %372 = add nuw nsw i32 %369, 1
  %373 = zext nneg i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 40
  %375 = and i64 %366, -1152920405095219201
  %376 = or i64 %374, %375
  store i64 %376, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit130

377:                                              ; preds = %365
  %378 = icmp eq i32 %369, 1048574
  br i1 %378, label %379, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit130, !prof !33

379:                                              ; preds = %377
  %380 = or i64 %366, 1152920405095219200
  store i64 %380, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit130 unwind label %435

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit130: ; preds = %377, %371, %379
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter15rewriteIntToStrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %14)
          to label %381 unwind label %437

381:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit130
  %382 = load ptr, ptr %13, align 8, !tbaa !31
  %.not.i131 = icmp eq ptr %26, %382
  br i1 %.not.i131, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136, label %383, !prof !33

383:                                              ; preds = %381
  %384 = load i64, ptr %26, align 8
  %385 = and i64 %384, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %385, 1152920405095219200
  br i1 %.not.i.i132, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133, label %386, !prof !33

386:                                              ; preds = %383
  %387 = add i64 %384, 1152920405095219200
  %388 = and i64 %387, 1152920405095219200
  %389 = and i64 %384, -1152920405095219201
  %390 = or disjoint i64 %388, %389
  store i64 %390, ptr %26, align 8
  %391 = icmp eq i64 %388, 0
  br i1 %391, label %392, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133, !prof !33

392:                                              ; preds = %386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i133_crit_edge unwind label %439

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i133_crit_edge: ; preds = %392
  %.pre345 = load ptr, ptr %13, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i133_crit_edge, %386, %383
  %393 = phi ptr [ %.pre345, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i133_crit_edge ], [ %382, %386 ], [ %382, %383 ]
  store ptr %393, ptr %4, align 8, !tbaa !31
  %394 = load i64, ptr %393, align 8
  %395 = lshr i64 %394, 40
  %396 = trunc nuw nsw i64 %395 to i32
  %397 = and i32 %396, 1048575
  %398 = icmp samesign ult i32 %397, 1048574
  br i1 %398, label %399, label %405, !prof !32

399:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133
  %400 = add nuw nsw i32 %397, 1
  %401 = zext nneg i32 %400 to i64
  %402 = shl nuw nsw i64 %401, 40
  %403 = and i64 %394, -1152920405095219201
  %404 = or i64 %402, %403
  store i64 %404, ptr %393, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136

405:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133
  %406 = icmp eq i32 %397, 1048574
  br i1 %406, label %407, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136, !prof !33

407:                                              ; preds = %405
  %408 = or i64 %394, 1152920405095219200
  store i64 %408, ptr %393, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136 unwind label %439

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136: ; preds = %405, %399, %381, %407
  %409 = phi ptr [ %393, %405 ], [ %393, %399 ], [ %26, %381 ], [ %393, %407 ]
  %410 = load ptr, ptr %13, align 8, !tbaa !31
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, 1152920405095219200
  %.not.i.i137 = icmp eq i64 %412, 1152920405095219200
  br i1 %.not.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, label %413, !prof !33

413:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136
  %414 = add i64 %411, 1152920405095219200
  %415 = and i64 %414, 1152920405095219200
  %416 = and i64 %411, -1152920405095219201
  %417 = or disjoint i64 %415, %416
  store i64 %417, ptr %410, align 8
  %418 = icmp eq i64 %415, 0
  br i1 %418, label %419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, !prof !33

419:                                              ; preds = %413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %410)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136, %413, %419
  %423 = load i64, ptr %42, align 8
  %424 = and i64 %423, 1152920405095219200
  %.not.i.i140 = icmp eq i64 %424, 1152920405095219200
  br i1 %.not.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, label %425, !prof !33

425:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139
  %426 = add i64 %423, 1152920405095219200
  %427 = and i64 %426, 1152920405095219200
  %428 = and i64 %423, -1152920405095219201
  %429 = or disjoint i64 %427, %428
  store i64 %429, ptr %42, align 8
  %430 = icmp eq i64 %427, 0
  br i1 %430, label %431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, !prof !33

431:                                              ; preds = %425
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, %425, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %758

435:                                              ; preds = %379
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %442

437:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit130
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %407, %392
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %441

441:                                              ; preds = %439, %437
  %.pn51 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %442

442:                                              ; preds = %441, %435
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %441 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %867

443:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %42, ptr %16, align 8, !tbaa !31
  %444 = load i64, ptr %42, align 8
  %445 = lshr i64 %444, 40
  %446 = trunc nuw nsw i64 %445 to i32
  %447 = and i32 %446, 1048575
  %448 = icmp samesign ult i32 %447, 1048574
  br i1 %448, label %449, label %455, !prof !32

449:                                              ; preds = %443
  %450 = add nuw nsw i32 %447, 1
  %451 = zext nneg i32 %450 to i64
  %452 = shl nuw nsw i64 %451, 40
  %453 = and i64 %444, -1152920405095219201
  %454 = or i64 %452, %453
  store i64 %454, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144

455:                                              ; preds = %443
  %456 = icmp eq i32 %447, 1048574
  br i1 %456, label %457, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144, !prof !33

457:                                              ; preds = %455
  %458 = or i64 %444, 1152920405095219200
  store i64 %458, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144 unwind label %513

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144: ; preds = %455, %449, %457
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter15rewriteStrToIntENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %16)
          to label %459 unwind label %515

459:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144
  %460 = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i145 = icmp eq ptr %26, %460
  br i1 %.not.i145, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit150, label %461, !prof !33

461:                                              ; preds = %459
  %462 = load i64, ptr %26, align 8
  %463 = and i64 %462, 1152920405095219200
  %.not.i.i146 = icmp eq i64 %463, 1152920405095219200
  br i1 %.not.i.i146, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147, label %464, !prof !33

464:                                              ; preds = %461
  %465 = add i64 %462, 1152920405095219200
  %466 = and i64 %465, 1152920405095219200
  %467 = and i64 %462, -1152920405095219201
  %468 = or disjoint i64 %466, %467
  store i64 %468, ptr %26, align 8
  %469 = icmp eq i64 %466, 0
  br i1 %469, label %470, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147, !prof !33

470:                                              ; preds = %464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i147_crit_edge unwind label %517

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i147_crit_edge: ; preds = %470
  %.pre344 = load ptr, ptr %15, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i147_crit_edge, %464, %461
  %471 = phi ptr [ %.pre344, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i147_crit_edge ], [ %460, %464 ], [ %460, %461 ]
  store ptr %471, ptr %4, align 8, !tbaa !31
  %472 = load i64, ptr %471, align 8
  %473 = lshr i64 %472, 40
  %474 = trunc nuw nsw i64 %473 to i32
  %475 = and i32 %474, 1048575
  %476 = icmp samesign ult i32 %475, 1048574
  br i1 %476, label %477, label %483, !prof !32

477:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147
  %478 = add nuw nsw i32 %475, 1
  %479 = zext nneg i32 %478 to i64
  %480 = shl nuw nsw i64 %479, 40
  %481 = and i64 %472, -1152920405095219201
  %482 = or i64 %480, %481
  store i64 %482, ptr %471, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit150

483:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i147
  %484 = icmp eq i32 %475, 1048574
  br i1 %484, label %485, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit150, !prof !33

485:                                              ; preds = %483
  %486 = or i64 %472, 1152920405095219200
  store i64 %486, ptr %471, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %471)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit150 unwind label %517

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit150: ; preds = %483, %477, %459, %485
  %487 = phi ptr [ %471, %483 ], [ %471, %477 ], [ %26, %459 ], [ %471, %485 ]
  %488 = load ptr, ptr %15, align 8, !tbaa !31
  %489 = load i64, ptr %488, align 8
  %490 = and i64 %489, 1152920405095219200
  %.not.i.i151 = icmp eq i64 %490, 1152920405095219200
  br i1 %.not.i.i151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, label %491, !prof !33

491:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit150
  %492 = add i64 %489, 1152920405095219200
  %493 = and i64 %492, 1152920405095219200
  %494 = and i64 %489, -1152920405095219201
  %495 = or disjoint i64 %493, %494
  store i64 %495, ptr %488, align 8
  %496 = icmp eq i64 %493, 0
  br i1 %496, label %497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, !prof !33

497:                                              ; preds = %491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %488)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153 unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit150, %491, %497
  %501 = load i64, ptr %42, align 8
  %502 = and i64 %501, 1152920405095219200
  %.not.i.i154 = icmp eq i64 %502, 1152920405095219200
  br i1 %.not.i.i154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, label %503, !prof !33

503:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153
  %504 = add i64 %501, 1152920405095219200
  %505 = and i64 %504, 1152920405095219200
  %506 = and i64 %501, -1152920405095219201
  %507 = or disjoint i64 %505, %506
  store i64 %507, ptr %42, align 8
  %508 = icmp eq i64 %505, 0
  br i1 %508, label %509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, !prof !33

509:                                              ; preds = %503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156 unwind label %510

510:                                              ; preds = %509
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit153, %503, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %758

513:                                              ; preds = %457
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %520

515:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit144
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %519

517:                                              ; preds = %485, %470
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %519

519:                                              ; preds = %517, %515
  %.pn48 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %520

520:                                              ; preds = %519, %513
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %519 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %867

521:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %42, ptr %18, align 8, !tbaa !31
  %522 = load i64, ptr %42, align 8
  %523 = lshr i64 %522, 40
  %524 = trunc nuw nsw i64 %523 to i32
  %525 = and i32 %524, 1048575
  %526 = icmp samesign ult i32 %525, 1048574
  br i1 %526, label %527, label %533, !prof !32

527:                                              ; preds = %521
  %528 = add nuw nsw i32 %525, 1
  %529 = zext nneg i32 %528 to i64
  %530 = shl nuw nsw i64 %529, 40
  %531 = and i64 %522, -1152920405095219201
  %532 = or i64 %530, %531
  store i64 %532, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit158

533:                                              ; preds = %521
  %534 = icmp eq i32 %525, 1048574
  br i1 %534, label %535, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit158, !prof !33

535:                                              ; preds = %533
  %536 = or i64 %522, 1152920405095219200
  store i64 %536, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit158 unwind label %591

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit158: ; preds = %533, %527, %535
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter19rewriteStringToCodeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %18)
          to label %537 unwind label %593

537:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit158
  %538 = load ptr, ptr %17, align 8, !tbaa !31
  %.not.i159 = icmp eq ptr %26, %538
  br i1 %.not.i159, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit164, label %539, !prof !33

539:                                              ; preds = %537
  %540 = load i64, ptr %26, align 8
  %541 = and i64 %540, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %541, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i161, label %542, !prof !33

542:                                              ; preds = %539
  %543 = add i64 %540, 1152920405095219200
  %544 = and i64 %543, 1152920405095219200
  %545 = and i64 %540, -1152920405095219201
  %546 = or disjoint i64 %544, %545
  store i64 %546, ptr %26, align 8
  %547 = icmp eq i64 %544, 0
  br i1 %547, label %548, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i161, !prof !33

548:                                              ; preds = %542
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i161_crit_edge unwind label %595

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i161_crit_edge: ; preds = %548
  %.pre343 = load ptr, ptr %17, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i161

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i161: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i161_crit_edge, %542, %539
  %549 = phi ptr [ %.pre343, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i161_crit_edge ], [ %538, %542 ], [ %538, %539 ]
  store ptr %549, ptr %4, align 8, !tbaa !31
  %550 = load i64, ptr %549, align 8
  %551 = lshr i64 %550, 40
  %552 = trunc nuw nsw i64 %551 to i32
  %553 = and i32 %552, 1048575
  %554 = icmp samesign ult i32 %553, 1048574
  br i1 %554, label %555, label %561, !prof !32

555:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i161
  %556 = add nuw nsw i32 %553, 1
  %557 = zext nneg i32 %556 to i64
  %558 = shl nuw nsw i64 %557, 40
  %559 = and i64 %550, -1152920405095219201
  %560 = or i64 %558, %559
  store i64 %560, ptr %549, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit164

561:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i161
  %562 = icmp eq i32 %553, 1048574
  br i1 %562, label %563, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit164, !prof !33

563:                                              ; preds = %561
  %564 = or i64 %550, 1152920405095219200
  store i64 %564, ptr %549, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %549)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit164 unwind label %595

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit164: ; preds = %561, %555, %537, %563
  %565 = phi ptr [ %549, %561 ], [ %549, %555 ], [ %26, %537 ], [ %549, %563 ]
  %566 = load ptr, ptr %17, align 8, !tbaa !31
  %567 = load i64, ptr %566, align 8
  %568 = and i64 %567, 1152920405095219200
  %.not.i.i165 = icmp eq i64 %568, 1152920405095219200
  br i1 %.not.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, label %569, !prof !33

569:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit164
  %570 = add i64 %567, 1152920405095219200
  %571 = and i64 %570, 1152920405095219200
  %572 = and i64 %567, -1152920405095219201
  %573 = or disjoint i64 %571, %572
  store i64 %573, ptr %566, align 8
  %574 = icmp eq i64 %571, 0
  br i1 %574, label %575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, !prof !33

575:                                              ; preds = %569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %566)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit164, %569, %575
  %579 = load i64, ptr %42, align 8
  %580 = and i64 %579, 1152920405095219200
  %.not.i.i168 = icmp eq i64 %580, 1152920405095219200
  br i1 %.not.i.i168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, label %581, !prof !33

581:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167
  %582 = add i64 %579, 1152920405095219200
  %583 = and i64 %582, 1152920405095219200
  %584 = and i64 %579, -1152920405095219201
  %585 = or disjoint i64 %583, %584
  store i64 %585, ptr %42, align 8
  %586 = icmp eq i64 %583, 0
  br i1 %586, label %587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, !prof !33

587:                                              ; preds = %581
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170 unwind label %588

588:                                              ; preds = %587
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, %581, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %758

591:                                              ; preds = %535
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %598

593:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit158
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %597

595:                                              ; preds = %563, %548
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %597

597:                                              ; preds = %595, %593
  %.pn45 = phi { ptr, i32 } [ %596, %595 ], [ %594, %593 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %598

598:                                              ; preds = %597, %591
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %597 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %867

599:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %42, ptr %20, align 8, !tbaa !31
  %600 = load i64, ptr %42, align 8
  %601 = lshr i64 %600, 40
  %602 = trunc nuw nsw i64 %601 to i32
  %603 = and i32 %602, 1048575
  %604 = icmp samesign ult i32 %603, 1048574
  br i1 %604, label %605, label %611, !prof !32

605:                                              ; preds = %599
  %606 = add nuw nsw i32 %603, 1
  %607 = zext nneg i32 %606 to i64
  %608 = shl nuw nsw i64 %607, 40
  %609 = and i64 %600, -1152920405095219201
  %610 = or i64 %608, %609
  store i64 %610, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit172

611:                                              ; preds = %599
  %612 = icmp eq i32 %603, 1048574
  br i1 %612, label %613, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit172, !prof !33

613:                                              ; preds = %611
  %614 = or i64 %600, 1152920405095219200
  store i64 %614, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit172 unwind label %669

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit172: ; preds = %611, %605, %613
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter21rewriteStringFromCodeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %20)
          to label %615 unwind label %671

615:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit172
  %616 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i173 = icmp eq ptr %26, %616
  br i1 %.not.i173, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit178, label %617, !prof !33

617:                                              ; preds = %615
  %618 = load i64, ptr %26, align 8
  %619 = and i64 %618, 1152920405095219200
  %.not.i.i174 = icmp eq i64 %619, 1152920405095219200
  br i1 %.not.i.i174, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i175, label %620, !prof !33

620:                                              ; preds = %617
  %621 = add i64 %618, 1152920405095219200
  %622 = and i64 %621, 1152920405095219200
  %623 = and i64 %618, -1152920405095219201
  %624 = or disjoint i64 %622, %623
  store i64 %624, ptr %26, align 8
  %625 = icmp eq i64 %622, 0
  br i1 %625, label %626, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i175, !prof !33

626:                                              ; preds = %620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i175_crit_edge unwind label %673

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i175_crit_edge: ; preds = %626
  %.pre342 = load ptr, ptr %19, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i175

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i175: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i175_crit_edge, %620, %617
  %627 = phi ptr [ %.pre342, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i175_crit_edge ], [ %616, %620 ], [ %616, %617 ]
  store ptr %627, ptr %4, align 8, !tbaa !31
  %628 = load i64, ptr %627, align 8
  %629 = lshr i64 %628, 40
  %630 = trunc nuw nsw i64 %629 to i32
  %631 = and i32 %630, 1048575
  %632 = icmp samesign ult i32 %631, 1048574
  br i1 %632, label %633, label %639, !prof !32

633:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i175
  %634 = add nuw nsw i32 %631, 1
  %635 = zext nneg i32 %634 to i64
  %636 = shl nuw nsw i64 %635, 40
  %637 = and i64 %628, -1152920405095219201
  %638 = or i64 %636, %637
  store i64 %638, ptr %627, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit178

639:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i175
  %640 = icmp eq i32 %631, 1048574
  br i1 %640, label %641, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit178, !prof !33

641:                                              ; preds = %639
  %642 = or i64 %628, 1152920405095219200
  store i64 %642, ptr %627, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %627)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit178 unwind label %673

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit178: ; preds = %639, %633, %615, %641
  %643 = phi ptr [ %627, %639 ], [ %627, %633 ], [ %26, %615 ], [ %627, %641 ]
  %644 = load ptr, ptr %19, align 8, !tbaa !31
  %645 = load i64, ptr %644, align 8
  %646 = and i64 %645, 1152920405095219200
  %.not.i.i179 = icmp eq i64 %646, 1152920405095219200
  br i1 %.not.i.i179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, label %647, !prof !33

647:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit178
  %648 = add i64 %645, 1152920405095219200
  %649 = and i64 %648, 1152920405095219200
  %650 = and i64 %645, -1152920405095219201
  %651 = or disjoint i64 %649, %650
  store i64 %651, ptr %644, align 8
  %652 = icmp eq i64 %649, 0
  br i1 %652, label %653, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, !prof !33

653:                                              ; preds = %647
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %644)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181 unwind label %654

654:                                              ; preds = %653
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit178, %647, %653
  %657 = load i64, ptr %42, align 8
  %658 = and i64 %657, 1152920405095219200
  %.not.i.i182 = icmp eq i64 %658, 1152920405095219200
  br i1 %.not.i.i182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, label %659, !prof !33

659:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181
  %660 = add i64 %657, 1152920405095219200
  %661 = and i64 %660, 1152920405095219200
  %662 = and i64 %657, -1152920405095219201
  %663 = or disjoint i64 %661, %662
  store i64 %663, ptr %42, align 8
  %664 = icmp eq i64 %661, 0
  br i1 %664, label %665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, !prof !33

665:                                              ; preds = %659
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184 unwind label %666

666:                                              ; preds = %665
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, %659, %665
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %758

669:                                              ; preds = %613
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %676

671:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit172
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %641, %626
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %675

675:                                              ; preds = %673, %671
  %.pn42 = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %676

676:                                              ; preds = %675, %669
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %675 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %867

677:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %42, ptr %22, align 8, !tbaa !31
  %678 = load i64, ptr %42, align 8
  %679 = lshr i64 %678, 40
  %680 = trunc nuw nsw i64 %679 to i32
  %681 = and i32 %680, 1048575
  %682 = icmp samesign ult i32 %681, 1048574
  br i1 %682, label %683, label %689, !prof !32

683:                                              ; preds = %677
  %684 = add nuw nsw i32 %681, 1
  %685 = zext nneg i32 %684 to i64
  %686 = shl nuw nsw i64 %685, 40
  %687 = and i64 %678, -1152920405095219201
  %688 = or i64 %686, %687
  store i64 %688, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186

689:                                              ; preds = %677
  %690 = icmp eq i32 %681, 1048574
  br i1 %690, label %691, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186, !prof !33

691:                                              ; preds = %689
  %692 = or i64 %678, 1152920405095219200
  store i64 %692, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186 unwind label %747

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186: ; preds = %689, %683, %691
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter17rewriteStringUnitENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull %22)
          to label %693 unwind label %749

693:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186
  %694 = load ptr, ptr %21, align 8, !tbaa !31
  %.not.i187 = icmp eq ptr %26, %694
  br i1 %.not.i187, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192, label %695, !prof !33

695:                                              ; preds = %693
  %696 = load i64, ptr %26, align 8
  %697 = and i64 %696, 1152920405095219200
  %.not.i.i188 = icmp eq i64 %697, 1152920405095219200
  br i1 %.not.i.i188, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189, label %698, !prof !33

698:                                              ; preds = %695
  %699 = add i64 %696, 1152920405095219200
  %700 = and i64 %699, 1152920405095219200
  %701 = and i64 %696, -1152920405095219201
  %702 = or disjoint i64 %700, %701
  store i64 %702, ptr %26, align 8
  %703 = icmp eq i64 %700, 0
  br i1 %703, label %704, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189, !prof !33

704:                                              ; preds = %698
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i189_crit_edge unwind label %751

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i189_crit_edge: ; preds = %704
  %.pre341 = load ptr, ptr %21, align 8, !tbaa !31
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189: ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i189_crit_edge, %698, %695
  %705 = phi ptr [ %.pre341, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i189_crit_edge ], [ %694, %698 ], [ %694, %695 ]
  store ptr %705, ptr %4, align 8, !tbaa !31
  %706 = load i64, ptr %705, align 8
  %707 = lshr i64 %706, 40
  %708 = trunc nuw nsw i64 %707 to i32
  %709 = and i32 %708, 1048575
  %710 = icmp samesign ult i32 %709, 1048574
  br i1 %710, label %711, label %717, !prof !32

711:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189
  %712 = add nuw nsw i32 %709, 1
  %713 = zext nneg i32 %712 to i64
  %714 = shl nuw nsw i64 %713, 40
  %715 = and i64 %706, -1152920405095219201
  %716 = or i64 %714, %715
  store i64 %716, ptr %705, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192

717:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189
  %718 = icmp eq i32 %709, 1048574
  br i1 %718, label %719, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192, !prof !33

719:                                              ; preds = %717
  %720 = or i64 %706, 1152920405095219200
  store i64 %720, ptr %705, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %705)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192 unwind label %751

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192: ; preds = %717, %711, %693, %719
  %721 = phi ptr [ %705, %717 ], [ %705, %711 ], [ %26, %693 ], [ %705, %719 ]
  %722 = load ptr, ptr %21, align 8, !tbaa !31
  %723 = load i64, ptr %722, align 8
  %724 = and i64 %723, 1152920405095219200
  %.not.i.i193 = icmp eq i64 %724, 1152920405095219200
  br i1 %.not.i.i193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, label %725, !prof !33

725:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192
  %726 = add i64 %723, 1152920405095219200
  %727 = and i64 %726, 1152920405095219200
  %728 = and i64 %723, -1152920405095219201
  %729 = or disjoint i64 %727, %728
  store i64 %729, ptr %722, align 8
  %730 = icmp eq i64 %727, 0
  br i1 %730, label %731, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, !prof !33

731:                                              ; preds = %725
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %722)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195 unwind label %732

732:                                              ; preds = %731
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192, %725, %731
  %735 = load i64, ptr %42, align 8
  %736 = and i64 %735, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %736, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, label %737, !prof !33

737:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195
  %738 = add i64 %735, 1152920405095219200
  %739 = and i64 %738, 1152920405095219200
  %740 = and i64 %735, -1152920405095219201
  %741 = or disjoint i64 %739, %740
  store i64 %741, ptr %42, align 8
  %742 = icmp eq i64 %739, 0
  br i1 %742, label %743, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, !prof !33

743:                                              ; preds = %737
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 unwind label %744

744:                                              ; preds = %743
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, %737, %743
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %758

747:                                              ; preds = %691
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %754

749:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit186
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %753

751:                                              ; preds = %719, %704
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %753

753:                                              ; preds = %751, %749
  %.pn = phi { ptr, i32 } [ %752, %751 ], [ %750, %749 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %754

754:                                              ; preds = %753, %747
  %.pn.pn = phi { ptr, i32 } [ %.pn, %753 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %867

755:                                              ; preds = %286
  store ptr %42, ptr %23, align 8, !tbaa !29
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 unwind label %756

756:                                              ; preds = %755
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %867

758:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  %759 = phi ptr [ %171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit100 ], [ %331, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit128 ], [ %487, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156 ], [ %643, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184 ], [ %721, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 ], [ %565, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170 ], [ %409, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 ], [ %252, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114 ], [ %91, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 ]
  %760 = load ptr, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %760, %759
  br i1 %.not, label %807, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272: ; preds = %758
  store ptr %759, ptr %24, align 8, !tbaa !31
  %761 = load i64, ptr %759, align 8
  %762 = lshr i64 %761, 40
  %763 = trunc nuw nsw i64 %762 to i32
  %764 = and i32 %763, 1048575
  %765 = icmp samesign ult i32 %764, 1048574
  br i1 %765, label %766, label %772, !prof !32

766:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272
  %767 = add nuw nsw i32 %764, 1
  %768 = zext nneg i32 %767 to i64
  %769 = shl nuw nsw i64 %768, 40
  %770 = and i64 %761, -1152920405095219201
  %771 = or i64 %769, %770
  store i64 %771, ptr %759, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

772:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit272
  %773 = icmp eq i32 %764, 1048574
  br i1 %773, label %774, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

774:                                              ; preds = %772
  %775 = or i64 %761, 1152920405095219200
  store i64 %775, ptr %759, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %759)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %117

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %772, %766, %774
  store i32 2, ptr %0, align 8, !tbaa !34
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %777 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %777, ptr %776, align 8, !tbaa !31
  %778 = load i64, ptr %777, align 8
  %779 = lshr i64 %778, 40
  %780 = trunc nuw nsw i64 %779 to i32
  %781 = and i32 %780, 1048575
  %782 = icmp samesign ult i32 %781, 1048574
  br i1 %782, label %783, label %789, !prof !32

783:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %784 = add nuw nsw i32 %781, 1
  %785 = zext nneg i32 %784 to i64
  %786 = shl nuw nsw i64 %785, 40
  %787 = and i64 %778, -1152920405095219201
  %788 = or i64 %786, %787
  store i64 %788, ptr %777, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit

789:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %790 = icmp eq i32 %781, 1048574
  br i1 %790, label %791, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit, !prof !33

791:                                              ; preds = %789
  %792 = or i64 %778, 1152920405095219200
  store i64 %792, ptr %777, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %777)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge unwind label %805

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge: ; preds = %791
  %.pre348 = load i64, ptr %777, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge, %789, %783
  %793 = phi i64 [ %.pre348, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge ], [ %778, %789 ], [ %788, %783 ]
  %794 = and i64 %793, 1152920405095219200
  %.not.i.i275 = icmp eq i64 %794, 1152920405095219200
  br i1 %.not.i.i275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, label %795, !prof !33

795:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit
  %796 = add i64 %793, 1152920405095219200
  %797 = and i64 %796, 1152920405095219200
  %798 = and i64 %793, -1152920405095219201
  %799 = or disjoint i64 %797, %798
  store i64 %799, ptr %777, align 8
  %800 = icmp eq i64 %797, 0
  br i1 %800, label %801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, !prof !33

801:                                              ; preds = %795
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %777)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 unwind label %802

802:                                              ; preds = %801
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #18
  unreachable

805:                                              ; preds = %791
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %867

807:                                              ; preds = %758
  store ptr %759, ptr %25, align 8, !tbaa !31
  %808 = load i64, ptr %759, align 8
  %809 = lshr i64 %808, 40
  %810 = trunc nuw nsw i64 %809 to i32
  %811 = and i32 %810, 1048575
  %812 = icmp samesign ult i32 %811, 1048574
  br i1 %812, label %813, label %819, !prof !32

813:                                              ; preds = %807
  %814 = add nuw nsw i32 %811, 1
  %815 = zext nneg i32 %814 to i64
  %816 = shl nuw nsw i64 %815, 40
  %817 = and i64 %808, -1152920405095219201
  %818 = or i64 %816, %817
  store i64 %818, ptr %759, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit279

819:                                              ; preds = %807
  %820 = icmp eq i32 %811, 1048574
  br i1 %820, label %821, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit279, !prof !33

821:                                              ; preds = %819
  %822 = or i64 %808, 1152920405095219200
  store i64 %822, ptr %759, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %759)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit279 unwind label %117

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit279: ; preds = %819, %813, %821
  store i32 0, ptr %0, align 8, !tbaa !34
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %824 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %824, ptr %823, align 8, !tbaa !31
  %825 = load i64, ptr %824, align 8
  %826 = lshr i64 %825, 40
  %827 = trunc nuw nsw i64 %826 to i32
  %828 = and i32 %827, 1048575
  %829 = icmp samesign ult i32 %828, 1048574
  br i1 %829, label %830, label %836, !prof !32

830:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit279
  %831 = add nuw nsw i32 %828, 1
  %832 = zext nneg i32 %831 to i64
  %833 = shl nuw nsw i64 %832, 40
  %834 = and i64 %825, -1152920405095219201
  %835 = or i64 %833, %834
  store i64 %835, ptr %824, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281

836:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit279
  %837 = icmp eq i32 %828, 1048574
  br i1 %837, label %838, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281, !prof !33

838:                                              ; preds = %836
  %839 = or i64 %825, 1152920405095219200
  store i64 %839, ptr %824, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %824)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281_crit_edge unwind label %852

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281_crit_edge: ; preds = %838
  %.pre349 = load i64, ptr %824, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281_crit_edge, %836, %830
  %840 = phi i64 [ %.pre349, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281_crit_edge ], [ %825, %836 ], [ %835, %830 ]
  %841 = and i64 %840, 1152920405095219200
  %.not.i.i282 = icmp eq i64 %841, 1152920405095219200
  br i1 %.not.i.i282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, label %842, !prof !33

842:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281
  %843 = add i64 %840, 1152920405095219200
  %844 = and i64 %843, 1152920405095219200
  %845 = and i64 %840, -1152920405095219201
  %846 = or disjoint i64 %844, %845
  store i64 %846, ptr %824, align 8
  %847 = icmp eq i64 %844, 0
  br i1 %847, label %848, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, !prof !33

848:                                              ; preds = %842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %824)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 unwind label %849

849:                                              ; preds = %848
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #18
  unreachable

852:                                              ; preds = %838
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %867

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277: ; preds = %848, %842, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit281, %801, %795, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit, %755
  %854 = load ptr, ptr %4, align 8, !tbaa !31
  %855 = load i64, ptr %854, align 8
  %856 = and i64 %855, 1152920405095219200
  %.not.i.i285 = icmp eq i64 %856, 1152920405095219200
  br i1 %.not.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, label %857, !prof !33

857:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277
  %858 = add i64 %855, 1152920405095219200
  %859 = and i64 %858, 1152920405095219200
  %860 = and i64 %855, -1152920405095219201
  %861 = or disjoint i64 %859, %860
  store i64 %861, ptr %854, align 8
  %862 = icmp eq i64 %859, 0
  br i1 %862, label %863, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, !prof !33

863:                                              ; preds = %857
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %854)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287 unwind label %864

864:                                              ; preds = %863
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, %857, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

867:                                              ; preds = %852, %805, %756, %754, %676, %598, %520, %442, %364, %285, %205, %126, %117
  %.pn70 = phi { ptr, i32 } [ %806, %805 ], [ %118, %117 ], [ %.pn.pn, %754 ], [ %853, %852 ], [ %757, %756 ], [ %.pn63.pn, %126 ], [ %.pn60.pn, %205 ], [ %.pn57.pn, %285 ], [ %.pn54.pn, %364 ], [ %.pn51.pn, %442 ], [ %.pn48.pn, %520 ], [ %.pn45.pn, %598 ], [ %.pn42.pn, %676 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !40, !noalias !37
  store ptr %36, ptr %16, align 8, !tbaa !31, !alias.scope !37
  %37 = load i64, ptr %36, align 8, !noalias !37
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %48, !prof !32

42:                                               ; preds = %3
  %43 = add nuw nsw i32 %40, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = and i64 %37, -1152920405095219201
  %47 = or i64 %45, %46
  store i64 %47, ptr %36, align 8, !noalias !37
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

48:                                               ; preds = %3
  %49 = icmp eq i32 %40, 1048574
  br i1 %49, label %50, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %36, align 8, !noalias !37
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36), !noalias !37
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %42, %48, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %52 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !41
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, 1023
  %57 = icmp eq i32 %56, 1023
  %58 = select i1 %57, i32 -1, i32 %56
  %59 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %58)
          to label %.noexc unwind label %337

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %60 = icmp eq i32 %59, 2
  %spec.select.i.i = select i1 %60, i64 2, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %spec.select.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !40, !noalias !41
  store ptr %63, ptr %17, align 8, !tbaa !31, !alias.scope !41
  %64 = load i64, ptr %63, align 8, !noalias !41
  %65 = lshr i64 %64, 40
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1048575
  %68 = icmp samesign ult i32 %67, 1048574
  br i1 %68, label %69, label %75, !prof !32

69:                                               ; preds = %.noexc
  %70 = add nuw nsw i32 %67, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 40
  %73 = and i64 %64, -1152920405095219201
  %74 = or i64 %72, %73
  store i64 %74, ptr %63, align 8, !noalias !41
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit22

75:                                               ; preds = %.noexc
  %76 = icmp eq i32 %67, 1048574
  br i1 %76, label %77, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit22, !prof !33

77:                                               ; preds = %75
  %78 = or i64 %64, 1152920405095219200
  store i64 %78, ptr %63, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit22 unwind label %337

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit22: ; preds = %75, %69, %77
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !47
  %80 = load ptr, ptr %79, align 8, !tbaa !50, !noalias !47
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %80, i32 noundef 5)
          to label %.noexc23 unwind label %339

.noexc23:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit22
  store ptr %36, ptr %11, align 8, !tbaa !29, !noalias !47
  %81 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %82 unwind label %87, !noalias !47

82:                                               ; preds = %.noexc23
  store ptr %63, ptr %12, align 8, !tbaa !29, !noalias !47
  %83 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %81, ptr noundef nonnull %12)
          to label %84 unwind label %89, !noalias !47

84:                                               ; preds = %82
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %91 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

87:                                               ; preds = %.noexc23
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %89, %87, %85
  %.pn5.i.i = phi { ptr, i32 } [ %86, %85 ], [ %90, %89 ], [ %88, %87 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !47
  br label %.body

91:                                               ; preds = %84
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !44
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %92 unwind label %341

92:                                               ; preds = %91
  %93 = load ptr, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %94 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !52
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8, !noalias !52
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 1023
  %99 = icmp eq i32 %98, 1023
  %100 = select i1 %99, i32 -1, i32 %98
  %101 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %100)
          to label %.noexc25 unwind label %343

.noexc25:                                         ; preds = %92
  %102 = icmp eq i32 %101, 2
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %104 = zext i1 %102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !40, !noalias !52
  store ptr %106, ptr %19, align 8, !tbaa !31, !alias.scope !52
  %107 = load i64, ptr %106, align 8, !noalias !52
  %108 = lshr i64 %107, 40
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = and i32 %109, 1048575
  %111 = icmp samesign ult i32 %110, 1048574
  br i1 %111, label %112, label %118, !prof !32

112:                                              ; preds = %.noexc25
  %113 = add nuw nsw i32 %110, 1
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 40
  %116 = and i64 %107, -1152920405095219201
  %117 = or i64 %115, %116
  store i64 %117, ptr %106, align 8, !noalias !52
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27

118:                                              ; preds = %.noexc25
  %119 = icmp eq i32 %110, 1048574
  br i1 %119, label %120, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27, !prof !33

120:                                              ; preds = %118
  %121 = or i64 %107, 1152920405095219200
  store i64 %121, ptr %106, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27 unwind label %343

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27: ; preds = %118, %112, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %122 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !55
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8, !noalias !55
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 1023
  %127 = icmp eq i32 %126, 1023
  %128 = select i1 %127, i32 -1, i32 %126
  %129 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %128)
          to label %.noexc29 unwind label %345

.noexc29:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27
  %130 = icmp eq i32 %129, 2
  %spec.select.i.i28 = select i1 %130, i64 2, i64 1
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %spec.select.i.i28
  %133 = load ptr, ptr %132, align 8, !tbaa !40, !noalias !55
  store ptr %133, ptr %20, align 8, !tbaa !31, !alias.scope !55
  %134 = load i64, ptr %133, align 8, !noalias !55
  %135 = lshr i64 %134, 40
  %136 = trunc nuw nsw i64 %135 to i32
  %137 = and i32 %136, 1048575
  %138 = icmp samesign ult i32 %137, 1048574
  br i1 %138, label %139, label %145, !prof !32

139:                                              ; preds = %.noexc29
  %140 = add nuw nsw i32 %137, 1
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 40
  %143 = and i64 %134, -1152920405095219201
  %144 = or i64 %142, %143
  store i64 %144, ptr %133, align 8, !noalias !55
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31

145:                                              ; preds = %.noexc29
  %146 = icmp eq i32 %137, 1048574
  br i1 %146, label %147, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31, !prof !33

147:                                              ; preds = %145
  %148 = or i64 %134, 1152920405095219200
  store i64 %148, ptr %133, align 8, !noalias !55
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31 unwind label %345

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31: ; preds = %145, %139, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !58
  %149 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !50, !noalias !58
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %150, i32 noundef 323)
          to label %.noexc32 unwind label %347

.noexc32:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31
  store ptr %106, ptr %8, align 8, !tbaa !29, !noalias !58
  %151 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %152 unwind label %157, !noalias !58

152:                                              ; preds = %.noexc32
  store ptr %133, ptr %9, align 8, !tbaa !29, !noalias !58
  %153 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %151, ptr noundef nonnull %9)
          to label %154 unwind label %159, !noalias !58

154:                                              ; preds = %152
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %162 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %161

157:                                              ; preds = %.noexc32
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %152
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %157, %155
  %.pn5.i = phi { ptr, i32 } [ %156, %155 ], [ %160, %159 ], [ %158, %157 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !58
  br label %.body33

162:                                              ; preds = %154
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %163 = load ptr, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  %164 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !50, !noalias !61
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %165, i32 noundef 22)
          to label %.noexc36 unwind label %349

.noexc36:                                         ; preds = %162
  store ptr %93, ptr %5, align 8, !tbaa !29, !noalias !61
  %166 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %167 unwind label %172, !noalias !61

167:                                              ; preds = %.noexc36
  store ptr %163, ptr %6, align 8, !tbaa !29, !noalias !61
  %168 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %166, ptr noundef nonnull %6)
          to label %169 unwind label %174, !noalias !61

169:                                              ; preds = %167
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %177 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %176

172:                                              ; preds = %.noexc36
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %172, %170
  %.pn5.i35 = phi { ptr, i32 } [ %171, %170 ], [ %175, %174 ], [ %173, %172 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  br label %.body37

177:                                              ; preds = %169
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %178 = load ptr, ptr %18, align 8, !tbaa !31
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 1152920405095219200
  %.not.i.i = icmp eq i64 %180, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %181, !prof !33

181:                                              ; preds = %177
  %182 = add i64 %179, 1152920405095219200
  %183 = and i64 %182, 1152920405095219200
  %184 = and i64 %179, -1152920405095219201
  %185 = or disjoint i64 %183, %184
  store i64 %185, ptr %178, align 8
  %186 = icmp eq i64 %183, 0
  br i1 %186, label %187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

187:                                              ; preds = %181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %177, %181, %187
  %191 = load i64, ptr %133, align 8
  %192 = and i64 %191, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %192, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %193, !prof !33

193:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %194 = add i64 %191, 1152920405095219200
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %191, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %133, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !33

199:                                              ; preds = %193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %193, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %203 = load i64, ptr %106, align 8
  %204 = and i64 %203, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %204, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %205, !prof !33

205:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %206 = add i64 %203, 1152920405095219200
  %207 = and i64 %206, 1152920405095219200
  %208 = and i64 %203, -1152920405095219201
  %209 = or disjoint i64 %207, %208
  store i64 %209, ptr %106, align 8
  %210 = icmp eq i64 %207, 0
  br i1 %210, label %211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, !prof !33

211:                                              ; preds = %205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, %205, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %215 = load ptr, ptr %14, align 8, !tbaa !31
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %217, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %218, !prof !33

218:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %219 = add i64 %216, 1152920405095219200
  %220 = and i64 %219, 1152920405095219200
  %221 = and i64 %216, -1152920405095219201
  %222 = or disjoint i64 %220, %221
  store i64 %222, ptr %215, align 8
  %223 = icmp eq i64 %220, 0
  br i1 %223, label %224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !33

224:                                              ; preds = %218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, %218, %224
  %228 = load ptr, ptr %15, align 8, !tbaa !31
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %230, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, label %231, !prof !33

231:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %232 = add i64 %229, 1152920405095219200
  %233 = and i64 %232, 1152920405095219200
  %234 = and i64 %229, -1152920405095219201
  %235 = or disjoint i64 %233, %234
  store i64 %235, ptr %228, align 8
  %236 = icmp eq i64 %233, 0
  br i1 %236, label %237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, !prof !33

237:                                              ; preds = %231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, %231, %237
  %241 = load i64, ptr %63, align 8
  %242 = and i64 %241, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %242, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %243, !prof !33

243:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47
  %244 = add i64 %241, 1152920405095219200
  %245 = and i64 %244, 1152920405095219200
  %246 = and i64 %241, -1152920405095219201
  %247 = or disjoint i64 %245, %246
  store i64 %247, ptr %63, align 8
  %248 = icmp eq i64 %245, 0
  br i1 %248, label %249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, !prof !33

249:                                              ; preds = %243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit47, %243, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %253 = load i64, ptr %36, align 8
  %254 = and i64 %253, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %254, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, label %255, !prof !33

255:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %256 = add i64 %253, 1152920405095219200
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %253, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %36, align 8
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, !prof !33

261:                                              ; preds = %255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, %255, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %265 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %265, ptr %21, align 8, !tbaa !31
  %266 = load i64, ptr %265, align 8
  %267 = lshr i64 %266, 40
  %268 = trunc nuw nsw i64 %267 to i32
  %269 = and i32 %268, 1048575
  %270 = icmp samesign ult i32 %269, 1048574
  br i1 %270, label %271, label %277, !prof !32

271:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  %272 = add nuw nsw i32 %269, 1
  %273 = zext nneg i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 40
  %275 = and i64 %266, -1152920405095219201
  %276 = or i64 %274, %275
  store i64 %276, ptr %265, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

277:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  %278 = icmp eq i32 %269, 1048574
  br i1 %278, label %279, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

279:                                              ; preds = %277
  %280 = or i64 %266, 1152920405095219200
  store i64 %280, ptr %265, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %355

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %277, %271, %279
  %281 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %281, ptr %22, align 8, !tbaa !31
  %282 = load i64, ptr %281, align 8
  %283 = lshr i64 %282, 40
  %284 = trunc nuw nsw i64 %283 to i32
  %285 = and i32 %284, 1048575
  %286 = icmp samesign ult i32 %285, 1048574
  br i1 %286, label %287, label %293, !prof !32

287:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %288 = add nuw nsw i32 %285, 1
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 40
  %291 = and i64 %282, -1152920405095219201
  %292 = or i64 %290, %291
  store i64 %292, ptr %281, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54

293:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %294 = icmp eq i32 %285, 1048574
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54, !prof !33

295:                                              ; preds = %293
  %296 = or i64 %282, 1152920405095219200
  store i64 %296, ptr %281, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54 unwind label %357

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54: ; preds = %293, %287, %295
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 184)
          to label %297 unwind label %359

297:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54
  %298 = load ptr, ptr %22, align 8, !tbaa !31
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %299, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %300, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, label %301, !prof !33

301:                                              ; preds = %297
  %302 = add i64 %299, 1152920405095219200
  %303 = and i64 %302, 1152920405095219200
  %304 = and i64 %299, -1152920405095219201
  %305 = or disjoint i64 %303, %304
  store i64 %305, ptr %298, align 8
  %306 = icmp eq i64 %303, 0
  br i1 %306, label %307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, !prof !33

307:                                              ; preds = %301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %298)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56: ; preds = %297, %301, %307
  %311 = load ptr, ptr %21, align 8, !tbaa !31
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %313, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %314, !prof !33

314:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56
  %315 = add i64 %312, 1152920405095219200
  %316 = and i64 %315, 1152920405095219200
  %317 = and i64 %312, -1152920405095219201
  %318 = or disjoint i64 %316, %317
  store i64 %318, ptr %311, align 8
  %319 = icmp eq i64 %316, 0
  br i1 %319, label %320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, !prof !33

320:                                              ; preds = %314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit56, %314, %320
  %324 = load ptr, ptr %13, align 8, !tbaa !31
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %326, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, label %327, !prof !33

327:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %328 = add i64 %325, 1152920405095219200
  %329 = and i64 %328, 1152920405095219200
  %330 = and i64 %325, -1152920405095219201
  %331 = or disjoint i64 %329, %330
  store i64 %331, ptr %324, align 8
  %332 = icmp eq i64 %329, 0
  br i1 %332, label %333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, !prof !33

333:                                              ; preds = %327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, %327, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

337:                                              ; preds = %77, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %354

339:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit22
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body

341:                                              ; preds = %91
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %353

343:                                              ; preds = %120, %92
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %352

345:                                              ; preds = %147, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit27
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %351

347:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

349:                                              ; preds = %162
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %176, %349
  %eh.lpad-body38 = phi { ptr, i32 } [ %350, %349 ], [ %.pn5.i35, %176 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %.body33

.body33:                                          ; preds = %347, %161, %.body37
  %.pn = phi { ptr, i32 } [ %eh.lpad-body38, %.body37 ], [ %348, %347 ], [ %.pn5.i, %161 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %351

351:                                              ; preds = %.body33, %345
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body33 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %352

352:                                              ; preds = %351, %343
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %351 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %353

353:                                              ; preds = %352, %341
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %352 ], [ %342, %341 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %.body

.body:                                            ; preds = %339, %.body.i, %353
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %353 ], [ %340, %339 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %354

354:                                              ; preds = %.body, %337
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %363

355:                                              ; preds = %279
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %362

357:                                              ; preds = %295
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit54
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %361

361:                                              ; preds = %359, %357
  %.pn17 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %362

362:                                              ; preds = %361, %355
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %361 ], [ %356, %355 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %363

363:                                              ; preds = %362, %354
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %362 ], [ %.pn.pn.pn.pn.pn.pn, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !40, !noalias !64
  store ptr %55, ptr %7, align 8, !tbaa !31, !alias.scope !64
  %56 = load i64, ptr %55, align 8, !noalias !64
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %67, !prof !32

61:                                               ; preds = %3
  %62 = add nuw nsw i32 %59, 1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 40
  %65 = and i64 %56, -1152920405095219201
  %66 = or i64 %64, %65
  store i64 %66, ptr %55, align 8, !noalias !64
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

67:                                               ; preds = %3
  %68 = icmp eq i32 %59, 1048574
  br i1 %68, label %69, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

69:                                               ; preds = %67
  %70 = or i64 %56, 1152920405095219200
  store i64 %70, ptr %55, align 8, !noalias !64
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55), !noalias !64
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %61, %67, %69
  %71 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !67
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !noalias !67
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 1023
  %76 = icmp eq i32 %75, 1023
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %77)
          to label %.noexc unwind label %196

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %79 = icmp eq i32 %78, 2
  %spec.select.i.i = select i1 %79, i64 2, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %spec.select.i.i
  %82 = load ptr, ptr %81, align 8, !tbaa !40, !noalias !67
  %83 = load i64, ptr %82, align 8, !noalias !67
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %94, !prof !32

88:                                               ; preds = %.noexc
  %89 = add nuw nsw i32 %86, 1
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 40
  %92 = and i64 %83, -1152920405095219201
  %93 = or i64 %91, %92
  store i64 %93, ptr %82, align 8, !noalias !67
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120

94:                                               ; preds = %.noexc
  %95 = icmp eq i32 %86, 1048574
  br i1 %95, label %96, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120, !prof !33

96:                                               ; preds = %94
  %97 = or i64 %83, 1152920405095219200
  store i64 %97, ptr %82, align 8, !noalias !67
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120_crit_edge unwind label %196

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120_crit_edge: ; preds = %96
  %.pre = load i64, ptr %82, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120_crit_edge, %94, %88
  %98 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120_crit_edge ], [ %83, %94 ], [ %93, %88 ]
  %99 = icmp eq ptr %55, %82
  %100 = and i64 %98, 1152920405095219200
  %.not.i.i = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %101, !prof !33

101:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120
  %102 = add i64 %98, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %98, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %82, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit120, %101, %107
  %111 = load i64, ptr %55, align 8
  %112 = and i64 %111, 1152920405095219200
  %.not.i.i121 = icmp eq i64 %112, 1152920405095219200
  br i1 %.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, label %113, !prof !33

113:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %114 = add i64 %111, 1152920405095219200
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %111, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %55, align 8
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122, !prof !33

119:                                              ; preds = %113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %113, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %99, label %123, label %206

123:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 1, !tbaa !70
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3560) %42, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %124 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %124, ptr %10, align 8, !tbaa !31
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 40
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1048575
  %129 = icmp samesign ult i32 %128, 1048574
  br i1 %129, label %130, label %136, !prof !32

130:                                              ; preds = %123
  %131 = add nuw nsw i32 %128, 1
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 40
  %134 = and i64 %125, -1152920405095219201
  %135 = or i64 %133, %134
  store i64 %135, ptr %124, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

136:                                              ; preds = %123
  %137 = icmp eq i32 %128, 1048574
  br i1 %137, label %138, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

138:                                              ; preds = %136
  %139 = or i64 %125, 1152920405095219200
  store i64 %139, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %198

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %136, %130, %138
  %140 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %140, ptr %11, align 8, !tbaa !31
  %141 = load i64, ptr %140, align 8
  %142 = lshr i64 %141, 40
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = and i32 %143, 1048575
  %145 = icmp samesign ult i32 %144, 1048574
  br i1 %145, label %146, label %152, !prof !32

146:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %147 = add nuw nsw i32 %144, 1
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 40
  %150 = and i64 %141, -1152920405095219201
  %151 = or i64 %149, %150
  store i64 %151, ptr %140, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125

152:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %153 = icmp eq i32 %144, 1048574
  br i1 %153, label %154, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125, !prof !33

154:                                              ; preds = %152
  %155 = or i64 %141, 1152920405095219200
  store i64 %155, ptr %140, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125 unwind label %200

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125: ; preds = %152, %146, %154
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 156)
          to label %156 unwind label %202

156:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125
  %157 = load ptr, ptr %11, align 8, !tbaa !31
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 1152920405095219200
  %.not.i.i126 = icmp eq i64 %159, 1152920405095219200
  br i1 %.not.i.i126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, label %160, !prof !33

160:                                              ; preds = %156
  %161 = add i64 %158, 1152920405095219200
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %158, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %157, align 8
  %165 = icmp eq i64 %162, 0
  br i1 %165, label %166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, !prof !33

166:                                              ; preds = %160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127: ; preds = %156, %160, %166
  %170 = load ptr, ptr %10, align 8, !tbaa !31
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %172, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, label %173, !prof !33

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  %174 = add i64 %171, 1152920405095219200
  %175 = and i64 %174, 1152920405095219200
  %176 = and i64 %171, -1152920405095219201
  %177 = or disjoint i64 %175, %176
  store i64 %177, ptr %170, align 8
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, !prof !33

179:                                              ; preds = %173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, %173, %179
  %183 = load ptr, ptr %8, align 8, !tbaa !31
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 1152920405095219200
  %.not.i.i130 = icmp eq i64 %185, 1152920405095219200
  br i1 %.not.i.i130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, label %186, !prof !33

186:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129
  %187 = add i64 %184, 1152920405095219200
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %184, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %183, align 8
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, !prof !33

192:                                              ; preds = %186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit129, %186, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1225

196:                                              ; preds = %96, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1226

198:                                              ; preds = %138
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %205

200:                                              ; preds = %154
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit125
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %204

204:                                              ; preds = %202, %200
  %.pn105 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %205

205:                                              ; preds = %204, %198
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %204 ], [ %199, %198 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1226

206:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %207 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !72
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i64, ptr %208, align 8, !noalias !72
  %210 = trunc i64 %209 to i32
  %211 = and i32 %210, 1023
  %212 = icmp eq i32 %211, 1023
  %213 = select i1 %212, i32 -1, i32 %211
  %214 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %213), !noalias !72
  %215 = icmp eq i32 %214, 2
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %217 = zext i1 %215 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !40, !noalias !72
  store ptr %219, ptr %12, align 8, !tbaa !31, !alias.scope !72
  %220 = load i64, ptr %219, align 8, !noalias !72
  %221 = lshr i64 %220, 40
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = and i32 %222, 1048575
  %224 = icmp samesign ult i32 %223, 1048574
  br i1 %224, label %225, label %231, !prof !32

225:                                              ; preds = %206
  %226 = add nuw nsw i32 %223, 1
  %227 = zext nneg i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 40
  %229 = and i64 %220, -1152920405095219201
  %230 = or i64 %228, %229
  store i64 %230, ptr %219, align 8, !noalias !72
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133

231:                                              ; preds = %206
  %232 = icmp eq i32 %223, 1048574
  br i1 %232, label %233, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133, !prof !33

233:                                              ; preds = %231
  %234 = or i64 %220, 1152920405095219200
  store i64 %234, ptr %219, align 8, !noalias !72
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %219), !noalias !72
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133: ; preds = %225, %231, %233
  %235 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %236 unwind label %506

236:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133
  br i1 %235, label %237, label %.critedge

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %238 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !75
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i64, ptr %239, align 8, !noalias !75
  %241 = trunc i64 %240 to i32
  %242 = and i32 %241, 1023
  %243 = icmp eq i32 %242, 1023
  %244 = select i1 %243, i32 -1, i32 %242
  %245 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %244)
          to label %.noexc135 unwind label %508

.noexc135:                                        ; preds = %237
  %246 = icmp eq i32 %245, 2
  %spec.select.i.i134 = select i1 %246, i64 2, i64 1
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %248 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %spec.select.i.i134
  %249 = load ptr, ptr %248, align 8, !tbaa !40, !noalias !75
  store ptr %249, ptr %13, align 8, !tbaa !31, !alias.scope !75
  %250 = load i64, ptr %249, align 8, !noalias !75
  %251 = lshr i64 %250, 40
  %252 = trunc nuw nsw i64 %251 to i32
  %253 = and i32 %252, 1048575
  %254 = icmp samesign ult i32 %253, 1048574
  br i1 %254, label %255, label %261, !prof !32

255:                                              ; preds = %.noexc135
  %256 = add nuw nsw i32 %253, 1
  %257 = zext nneg i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 40
  %259 = and i64 %250, -1152920405095219201
  %260 = or i64 %258, %259
  store i64 %260, ptr %249, align 8, !noalias !75
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137

261:                                              ; preds = %.noexc135
  %262 = icmp eq i32 %253, 1048574
  br i1 %262, label %263, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137, !prof !33

263:                                              ; preds = %261
  %264 = or i64 %250, 1152920405095219200
  store i64 %264, ptr %249, align 8, !noalias !75
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137 unwind label %508

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137: ; preds = %261, %255, %263
  %265 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %266 unwind label %510

266:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137
  %267 = load ptr, ptr %13, align 8, !tbaa !31
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, 1152920405095219200
  %.not.i.i138 = icmp eq i64 %269, 1152920405095219200
  br i1 %.not.i.i138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, label %270, !prof !33

270:                                              ; preds = %266
  %271 = add i64 %268, 1152920405095219200
  %272 = and i64 %271, 1152920405095219200
  %273 = and i64 %268, -1152920405095219201
  %274 = or disjoint i64 %272, %273
  store i64 %274, ptr %267, align 8
  %275 = icmp eq i64 %272, 0
  br i1 %275, label %276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, !prof !33

276:                                              ; preds = %270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139: ; preds = %266, %270, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.critedge:                                        ; preds = %236, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139
  %280 = phi i1 [ %265, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 ], [ false, %236 ]
  %281 = load ptr, ptr %12, align 8, !tbaa !31
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 1152920405095219200
  %.not.i.i140 = icmp eq i64 %283, 1152920405095219200
  br i1 %.not.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, label %284, !prof !33

284:                                              ; preds = %.critedge
  %285 = add i64 %282, 1152920405095219200
  %286 = and i64 %285, 1152920405095219200
  %287 = and i64 %282, -1152920405095219201
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %281, align 8
  %289 = icmp eq i64 %286, 0
  br i1 %289, label %290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, !prof !33

290:                                              ; preds = %284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141: ; preds = %.critedge, %284, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %280, label %294, label %.preheader

294:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %295 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !78
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i64, ptr %296, align 8, !noalias !78
  %298 = trunc i64 %297 to i32
  %299 = and i32 %298, 1023
  %300 = icmp eq i32 %299, 1023
  %301 = select i1 %300, i32 -1, i32 %299
  %302 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %301), !noalias !78
  %303 = icmp eq i32 %302, 2
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %305 = zext i1 %303 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !40, !noalias !78
  store ptr %307, ptr %15, align 8, !tbaa !31, !alias.scope !78
  %308 = load i64, ptr %307, align 8, !noalias !78
  %309 = lshr i64 %308, 40
  %310 = trunc nuw nsw i64 %309 to i32
  %311 = and i32 %310, 1048575
  %312 = icmp samesign ult i32 %311, 1048574
  br i1 %312, label %313, label %319, !prof !32

313:                                              ; preds = %294
  %314 = add nuw nsw i32 %311, 1
  %315 = zext nneg i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 40
  %317 = and i64 %308, -1152920405095219201
  %318 = or i64 %316, %317
  store i64 %318, ptr %307, align 8, !noalias !78
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit143

319:                                              ; preds = %294
  %320 = icmp eq i32 %311, 1048574
  br i1 %320, label %321, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit143, !prof !33

321:                                              ; preds = %319
  %322 = or i64 %308, 1152920405095219200
  store i64 %322, ptr %307, align 8, !noalias !78
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %307), !noalias !78
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit143

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit143: ; preds = %313, %319, %321
  %323 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit unwind label %514

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit143
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !81
  %326 = load ptr, ptr %323, align 8, !tbaa !84
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %325, %326
  br i1 %.not.i.i.i.i.i, label %.noexc146, label %330

330:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %331 = icmp ugt i64 %329, 9223372036854775804
  br i1 %331, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !33

.noexc.i.i.i:                                     ; preds = %330
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc145 unwind label %514

.noexc145:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %330
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #21
          to label %.noexc146 unwind label %514

.noexc146:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %333 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit ], [ %332, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %333, ptr %14, align 8, !tbaa !84
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %333, ptr %334, align 8, !tbaa !81
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %329
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %335, ptr %336, align 8, !tbaa !85
  %337 = load ptr, ptr %323, align 8, !tbaa !86
  %338 = load ptr, ptr %324, align 8, !tbaa !86
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %337 to i64
  %341 = sub i64 %339, %340
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %338, %337
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %343, label %342

342:                                              ; preds = %.noexc146
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %333, ptr align 4 %337, i64 %341, i1 false)
  br label %343

343:                                              ; preds = %342, %.noexc146
  %344 = getelementptr inbounds i8, ptr %333, i64 %341
  store ptr %344, ptr %334, align 8, !tbaa !81
  %345 = load i64, ptr %307, align 8
  %346 = and i64 %345, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %346, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, label %347, !prof !33

347:                                              ; preds = %343
  %348 = add i64 %345, 1152920405095219200
  %349 = and i64 %348, 1152920405095219200
  %350 = and i64 %345, -1152920405095219201
  %351 = or disjoint i64 %349, %350
  store i64 %351, ptr %307, align 8
  %352 = icmp eq i64 %349, 0
  br i1 %352, label %353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, !prof !33

353:                                              ; preds = %347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148: ; preds = %343, %347, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %357 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !87
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i64, ptr %358, align 8, !noalias !87
  %360 = trunc i64 %359 to i32
  %361 = and i32 %360, 1023
  %362 = icmp eq i32 %361, 1023
  %363 = select i1 %362, i32 -1, i32 %361
  %364 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %363)
          to label %.noexc150 unwind label %516

.noexc150:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %365 = icmp eq i32 %364, 2
  %spec.select.i.i149 = select i1 %365, i64 2, i64 1
  %366 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %367 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %spec.select.i.i149
  %368 = load ptr, ptr %367, align 8, !tbaa !40, !noalias !87
  store ptr %368, ptr %17, align 8, !tbaa !31, !alias.scope !87
  %369 = load i64, ptr %368, align 8, !noalias !87
  %370 = lshr i64 %369, 40
  %371 = trunc nuw nsw i64 %370 to i32
  %372 = and i32 %371, 1048575
  %373 = icmp samesign ult i32 %372, 1048574
  br i1 %373, label %374, label %380, !prof !32

374:                                              ; preds = %.noexc150
  %375 = add nuw nsw i32 %372, 1
  %376 = zext nneg i32 %375 to i64
  %377 = shl nuw nsw i64 %376, 40
  %378 = and i64 %369, -1152920405095219201
  %379 = or i64 %377, %378
  store i64 %379, ptr %368, align 8, !noalias !87
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152

380:                                              ; preds = %.noexc150
  %381 = icmp eq i32 %372, 1048574
  br i1 %381, label %382, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152, !prof !33

382:                                              ; preds = %380
  %383 = or i64 %369, 1152920405095219200
  store i64 %383, ptr %368, align 8, !noalias !87
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152 unwind label %516

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152: ; preds = %380, %374, %382
  %384 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit154 unwind label %518

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit154: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !81
  %387 = load ptr, ptr %384, align 8, !tbaa !84
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i155 = icmp eq ptr %386, %387
  br i1 %.not.i.i.i.i.i155, label %.noexc160, label %391

391:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit154
  %392 = icmp ugt i64 %390, 9223372036854775804
  br i1 %392, label %.noexc.i.i.i158, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i156, !prof !33

.noexc.i.i.i158:                                  ; preds = %391
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc159 unwind label %518

.noexc159:                                        ; preds = %.noexc.i.i.i158
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i156: ; preds = %391
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %390) #21
          to label %.noexc160 unwind label %518

.noexc160:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i156, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit154
  %394 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit154 ], [ %393, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i156 ]
  store ptr %394, ptr %16, align 8, !tbaa !84
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %394, ptr %395, align 8, !tbaa !81
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 %390
  %397 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %396, ptr %397, align 8, !tbaa !85
  %398 = load ptr, ptr %384, align 8, !tbaa !86
  %399 = load ptr, ptr %385, align 8, !tbaa !86
  %400 = ptrtoint ptr %399 to i64
  %401 = ptrtoint ptr %398 to i64
  %402 = sub i64 %400, %401
  %.not.i.i.i.i.i.i.i.i.i.i157 = icmp eq ptr %399, %398
  br i1 %.not.i.i.i.i.i.i.i.i.i.i157, label %404, label %403

403:                                              ; preds = %.noexc160
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %394, ptr align 4 %398, i64 %402, i1 false)
  br label %404

404:                                              ; preds = %403, %.noexc160
  %405 = getelementptr inbounds i8, ptr %394, i64 %402
  store ptr %405, ptr %395, align 8, !tbaa !81
  %406 = load i64, ptr %368, align 8
  %407 = and i64 %406, 1152920405095219200
  %.not.i.i162 = icmp eq i64 %407, 1152920405095219200
  br i1 %.not.i.i162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, label %408, !prof !33

408:                                              ; preds = %404
  %409 = add i64 %406, 1152920405095219200
  %410 = and i64 %409, 1152920405095219200
  %411 = and i64 %406, -1152920405095219201
  %412 = or disjoint i64 %410, %411
  store i64 %412, ptr %368, align 8
  %413 = icmp eq i64 %410, 0
  br i1 %413, label %414, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, !prof !33

414:                                              ; preds = %408
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163: ; preds = %404, %408, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %418 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String5isLeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %419 unwind label %521

419:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163
  %420 = zext i1 %418 to i8
  store i8 %420, ptr %19, align 1, !tbaa !70
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %42, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %421 unwind label %521

421:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %422 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %422, ptr %20, align 8, !tbaa !31
  %423 = load i64, ptr %422, align 8
  %424 = lshr i64 %423, 40
  %425 = trunc nuw nsw i64 %424 to i32
  %426 = and i32 %425, 1048575
  %427 = icmp samesign ult i32 %426, 1048574
  br i1 %427, label %428, label %434, !prof !32

428:                                              ; preds = %421
  %429 = add nuw nsw i32 %426, 1
  %430 = zext nneg i32 %429 to i64
  %431 = shl nuw nsw i64 %430, 40
  %432 = and i64 %423, -1152920405095219201
  %433 = or i64 %431, %432
  store i64 %433, ptr %422, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165

434:                                              ; preds = %421
  %435 = icmp eq i32 %426, 1048574
  br i1 %435, label %436, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165, !prof !33

436:                                              ; preds = %434
  %437 = or i64 %423, 1152920405095219200
  store i64 %437, ptr %422, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %422)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165 unwind label %523

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165: ; preds = %434, %428, %436
  %438 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %438, ptr %21, align 8, !tbaa !31
  %439 = load i64, ptr %438, align 8
  %440 = lshr i64 %439, 40
  %441 = trunc nuw nsw i64 %440 to i32
  %442 = and i32 %441, 1048575
  %443 = icmp samesign ult i32 %442, 1048574
  br i1 %443, label %444, label %450, !prof !32

444:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165
  %445 = add nuw nsw i32 %442, 1
  %446 = zext nneg i32 %445 to i64
  %447 = shl nuw nsw i64 %446, 40
  %448 = and i64 %439, -1152920405095219201
  %449 = or i64 %447, %448
  store i64 %449, ptr %438, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167

450:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165
  %451 = icmp eq i32 %442, 1048574
  br i1 %451, label %452, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167, !prof !33

452:                                              ; preds = %450
  %453 = or i64 %439, 1152920405095219200
  store i64 %453, ptr %438, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167 unwind label %525

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167: ; preds = %450, %444, %452
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef 155)
          to label %454 unwind label %527

454:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167
  %455 = load ptr, ptr %21, align 8, !tbaa !31
  %456 = load i64, ptr %455, align 8
  %457 = and i64 %456, 1152920405095219200
  %.not.i.i168 = icmp eq i64 %457, 1152920405095219200
  br i1 %.not.i.i168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, label %458, !prof !33

458:                                              ; preds = %454
  %459 = add i64 %456, 1152920405095219200
  %460 = and i64 %459, 1152920405095219200
  %461 = and i64 %456, -1152920405095219201
  %462 = or disjoint i64 %460, %461
  store i64 %462, ptr %455, align 8
  %463 = icmp eq i64 %460, 0
  br i1 %463, label %464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, !prof !33

464:                                              ; preds = %458
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %455)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169 unwind label %465

465:                                              ; preds = %464
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169: ; preds = %454, %458, %464
  %468 = load ptr, ptr %20, align 8, !tbaa !31
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %470, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, label %471, !prof !33

471:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169
  %472 = add i64 %469, 1152920405095219200
  %473 = and i64 %472, 1152920405095219200
  %474 = and i64 %469, -1152920405095219201
  %475 = or disjoint i64 %473, %474
  store i64 %475, ptr %468, align 8
  %476 = icmp eq i64 %473, 0
  br i1 %476, label %477, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, !prof !33

477:                                              ; preds = %471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %468)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171 unwind label %478

478:                                              ; preds = %477
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, %471, %477
  %481 = load ptr, ptr %18, align 8, !tbaa !31
  %482 = load i64, ptr %481, align 8
  %483 = and i64 %482, 1152920405095219200
  %.not.i.i172 = icmp eq i64 %483, 1152920405095219200
  br i1 %.not.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, label %484, !prof !33

484:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  %485 = add i64 %482, 1152920405095219200
  %486 = and i64 %485, 1152920405095219200
  %487 = and i64 %482, -1152920405095219201
  %488 = or disjoint i64 %486, %487
  store i64 %488, ptr %481, align 8
  %489 = icmp eq i64 %486, 0
  br i1 %489, label %490, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, !prof !33

490:                                              ; preds = %484
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %481)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173 unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, %484, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %494 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %495

495:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173
  %496 = load ptr, ptr %397, align 8, !tbaa !85
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %494 to i64
  %499 = sub i64 %497, %498
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef %499) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %500 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i.i.i.i174 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i174, label %_ZN4cvc58internal6StringD2Ev.exit175, label %501

501:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %502 = load ptr, ptr %336, align 8, !tbaa !85
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %500 to i64
  %505 = sub i64 %503, %504
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef %505) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit175

_ZN4cvc58internal6StringD2Ev.exit175:             ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1225

506:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit133
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %513

508:                                              ; preds = %263, %237
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %512

512:                                              ; preds = %508, %510
  %.pn = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %513

513:                                              ; preds = %512, %506
  %.pn.pn = phi { ptr, i32 } [ %.pn, %512 ], [ %507, %506 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1226

514:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit143
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4cvc58internal6StringD2Ev.exit179

516:                                              ; preds = %382, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %520

518:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i156, %.noexc.i.i.i158, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %520

520:                                              ; preds = %518, %516
  %.pn97 = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4cvc58internal6StringD2Ev.exit177

521:                                              ; preds = %419, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %531

523:                                              ; preds = %436
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %530

525:                                              ; preds = %452
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit167
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %529

529:                                              ; preds = %527, %525
  %.pn99 = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %530

530:                                              ; preds = %529, %523
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %529 ], [ %524, %523 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %531

531:                                              ; preds = %530, %521
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %530 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %532 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i.i176 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i176, label %_ZN4cvc58internal6StringD2Ev.exit177, label %533

533:                                              ; preds = %531
  %534 = load ptr, ptr %397, align 8, !tbaa !85
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %532 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %537) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit177

_ZN4cvc58internal6StringD2Ev.exit177:             ; preds = %533, %531, %520
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn97, %520 ], [ %.pn99.pn.pn, %531 ], [ %.pn99.pn.pn, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %538 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i.i.i.i178 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i178, label %_ZN4cvc58internal6StringD2Ev.exit179, label %539

539:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit177
  %540 = load ptr, ptr %336, align 8, !tbaa !85
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %538 to i64
  %543 = sub i64 %541, %542
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef %543) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit179

_ZN4cvc58internal6StringD2Ev.exit179:             ; preds = %539, %_ZN4cvc58internal6StringD2Ev.exit177, %514
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %515, %514 ], [ %.pn99.pn.pn.pn, %_ZN4cvc58internal6StringD2Ev.exit177 ], [ %.pn99.pn.pn.pn, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1226

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, %824
  %.not324 = phi i1 [ false, %824 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141 ]
  %.038323 = phi i32 [ 1, %824 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %544 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !90
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load i64, ptr %545, align 8, !noalias !90
  %547 = trunc i64 %546 to i32
  %548 = and i32 %547, 1023
  %549 = icmp eq i32 %548, 1023
  %550 = select i1 %549, i32 -1, i32 %548
  %551 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %550), !noalias !90
  %552 = icmp eq i32 %551, 2
  %553 = zext i1 %552 to i32
  %spec.select.i.i180 = add nuw nsw i32 %.038323, %553
  %554 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %555 = zext nneg i32 %spec.select.i.i180 to i64
  %556 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !40, !noalias !90
  store ptr %557, ptr %22, align 8, !tbaa !31, !alias.scope !90
  %558 = load i64, ptr %557, align 8, !noalias !90
  %559 = lshr i64 %558, 40
  %560 = trunc nuw nsw i64 %559 to i32
  %561 = and i32 %560, 1048575
  %562 = icmp samesign ult i32 %561, 1048574
  br i1 %562, label %563, label %569, !prof !32

563:                                              ; preds = %.preheader
  %564 = add nuw nsw i32 %561, 1
  %565 = zext nneg i32 %564 to i64
  %566 = shl nuw nsw i64 %565, 40
  %567 = and i64 %558, -1152920405095219201
  %568 = or i64 %566, %567
  store i64 %568, ptr %557, align 8, !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181

569:                                              ; preds = %.preheader
  %570 = icmp eq i32 %561, 1048574
  br i1 %570, label %571, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181, !prof !33

571:                                              ; preds = %569
  %572 = or i64 %558, 1152920405095219200
  store i64 %572, ptr %557, align 8, !noalias !90
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %557), !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181: ; preds = %563, %569, %571
  %573 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %574 unwind label %802

574:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181
  br i1 %573, label %575, label %.critedge110

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %576 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !93
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load i64, ptr %577, align 8, !noalias !93
  %579 = trunc i64 %578 to i32
  %580 = and i32 %579, 1023
  %581 = icmp eq i32 %580, 1023
  %582 = select i1 %581, i32 -1, i32 %580
  %583 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %582)
          to label %.noexc183 unwind label %804

.noexc183:                                        ; preds = %575
  %584 = icmp eq i32 %583, 2
  %585 = zext i1 %584 to i32
  %spec.select.i.i182 = add nuw nsw i32 %.038323, %585
  %586 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %587 = zext nneg i32 %spec.select.i.i182 to i64
  %588 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !40, !noalias !93
  store ptr %589, ptr %23, align 8, !tbaa !31, !alias.scope !93
  %590 = load i64, ptr %589, align 8, !noalias !93
  %591 = lshr i64 %590, 40
  %592 = trunc nuw nsw i64 %591 to i32
  %593 = and i32 %592, 1048575
  %594 = icmp samesign ult i32 %593, 1048574
  br i1 %594, label %595, label %601, !prof !32

595:                                              ; preds = %.noexc183
  %596 = add nuw nsw i32 %593, 1
  %597 = zext nneg i32 %596 to i64
  %598 = shl nuw nsw i64 %597, 40
  %599 = and i64 %590, -1152920405095219201
  %600 = or i64 %598, %599
  store i64 %600, ptr %589, align 8, !noalias !93
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185

601:                                              ; preds = %.noexc183
  %602 = icmp eq i32 %593, 1048574
  br i1 %602, label %603, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185, !prof !33

603:                                              ; preds = %601
  %604 = or i64 %590, 1152920405095219200
  store i64 %604, ptr %589, align 8, !noalias !93
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %589)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185 unwind label %804

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185: ; preds = %601, %595, %603
  %605 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %589)
          to label %606 unwind label %806

606:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185
  %607 = load ptr, ptr %605, align 8, !tbaa !86
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !86
  %610 = icmp eq ptr %607, %609
  %611 = load i64, ptr %589, align 8
  %612 = and i64 %611, 1152920405095219200
  %.not.i.i188 = icmp eq i64 %612, 1152920405095219200
  br i1 %.not.i.i188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, label %613, !prof !33

613:                                              ; preds = %606
  %614 = add i64 %611, 1152920405095219200
  %615 = and i64 %614, 1152920405095219200
  %616 = and i64 %611, -1152920405095219201
  %617 = or disjoint i64 %615, %616
  store i64 %617, ptr %589, align 8
  %618 = icmp eq i64 %615, 0
  br i1 %618, label %619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, !prof !33

619:                                              ; preds = %613
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %589)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189 unwind label %620

620:                                              ; preds = %619
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189: ; preds = %606, %613, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge110

.critedge110:                                     ; preds = %574, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189
  %623 = phi i1 [ %610, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189 ], [ false, %574 ]
  %624 = load ptr, ptr %22, align 8, !tbaa !31
  %625 = load i64, ptr %624, align 8
  %626 = and i64 %625, 1152920405095219200
  %.not.i.i190 = icmp eq i64 %626, 1152920405095219200
  br i1 %.not.i.i190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191, label %627, !prof !33

627:                                              ; preds = %.critedge110
  %628 = add i64 %625, 1152920405095219200
  %629 = and i64 %628, 1152920405095219200
  %630 = and i64 %625, -1152920405095219201
  %631 = or disjoint i64 %629, %630
  store i64 %631, ptr %624, align 8
  %632 = icmp eq i64 %629, 0
  br i1 %632, label %633, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191, !prof !33

633:                                              ; preds = %627
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %624)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191 unwind label %634

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191: ; preds = %.critedge110, %627, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %623, label %637, label %824

637:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %.not324, label %.thread314, label %638

.thread314:                                       ; preds = %637
  store i8 1, ptr %25, align 1, !tbaa !70
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %42, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %.critedge114

638:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %639 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !96
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load i64, ptr %640, align 8, !noalias !96
  %642 = trunc i64 %641 to i32
  %643 = and i32 %642, 1023
  %644 = icmp eq i32 %643, 1023
  %645 = select i1 %644, i32 -1, i32 %643
  %646 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %645), !noalias !96
  %647 = icmp eq i32 %646, 2
  %648 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %649 = zext i1 %647 to i64
  %650 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !40, !noalias !96
  store ptr %651, ptr %26, align 8, !tbaa !31, !alias.scope !96
  %652 = load i64, ptr %651, align 8, !noalias !96
  %653 = lshr i64 %652, 40
  %654 = trunc nuw nsw i64 %653 to i32
  %655 = and i32 %654, 1048575
  %656 = icmp samesign ult i32 %655, 1048574
  br i1 %656, label %657, label %663, !prof !32

657:                                              ; preds = %638
  %658 = add nuw nsw i32 %655, 1
  %659 = zext nneg i32 %658 to i64
  %660 = shl nuw nsw i64 %659, 40
  %661 = and i64 %652, -1152920405095219201
  %662 = or i64 %660, %661
  store i64 %662, ptr %651, align 8, !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit193

663:                                              ; preds = %638
  %664 = icmp eq i32 %655, 1048574
  br i1 %664, label %665, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit193, !prof !33

665:                                              ; preds = %663
  %666 = or i64 %652, 1152920405095219200
  store i64 %666, ptr %651, align 8, !noalias !96
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %651), !noalias !96
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit193

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit193: ; preds = %657, %663, %665
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %667 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !99
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load i64, ptr %668, align 8, !noalias !99
  %670 = trunc i64 %669 to i32
  %671 = and i32 %670, 1023
  %672 = icmp eq i32 %671, 1023
  %673 = select i1 %672, i32 -1, i32 %671
  %674 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %673)
          to label %.noexc195 unwind label %810

.noexc195:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit193
  %675 = icmp eq i32 %674, 2
  %spec.select.i.i194 = select i1 %675, i64 2, i64 1
  %676 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %677 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %spec.select.i.i194
  %678 = load ptr, ptr %677, align 8, !tbaa !40, !noalias !99
  store ptr %678, ptr %27, align 8, !tbaa !31, !alias.scope !99
  %679 = load i64, ptr %678, align 8, !noalias !99
  %680 = lshr i64 %679, 40
  %681 = trunc nuw nsw i64 %680 to i32
  %682 = and i32 %681, 1048575
  %683 = icmp samesign ult i32 %682, 1048574
  br i1 %683, label %684, label %690, !prof !32

684:                                              ; preds = %.noexc195
  %685 = add nuw nsw i32 %682, 1
  %686 = zext nneg i32 %685 to i64
  %687 = shl nuw nsw i64 %686, 40
  %688 = and i64 %679, -1152920405095219201
  %689 = or i64 %687, %688
  store i64 %689, ptr %678, align 8, !noalias !99
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit197

690:                                              ; preds = %.noexc195
  %691 = icmp eq i32 %682, 1048574
  br i1 %691, label %692, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit197, !prof !33

692:                                              ; preds = %690
  %693 = or i64 %679, 1152920405095219200
  store i64 %693, ptr %678, align 8, !noalias !99
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %678)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit197 unwind label %810

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit197: ; preds = %690, %684, %692
  %694 = getelementptr inbounds nuw i8, ptr %651, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  %695 = load ptr, ptr %694, align 8, !tbaa !50, !noalias !105
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %695, i32 noundef 5)
          to label %.noexc198 unwind label %812

.noexc198:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit197
  store ptr %651, ptr %5, align 8, !tbaa !29, !noalias !105
  %696 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %697 unwind label %702, !noalias !105

697:                                              ; preds = %.noexc198
  store ptr %678, ptr %6, align 8, !tbaa !29, !noalias !105
  %698 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %696, ptr noundef nonnull %6)
          to label %699 unwind label %704, !noalias !105

699:                                              ; preds = %697
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %.critedge112 unwind label %700

700:                                              ; preds = %699
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

702:                                              ; preds = %.noexc198
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

704:                                              ; preds = %697
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %704, %702, %700
  %.pn5.i.i = phi { ptr, i32 } [ %701, %700 ], [ %705, %704 ], [ %703, %702 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  br label %.body

.critedge112:                                     ; preds = %699
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !102
  %706 = load i64, ptr %678, align 8
  %707 = and i64 %706, 1152920405095219200
  %.not.i.i199 = icmp eq i64 %707, 1152920405095219200
  br i1 %.not.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, label %708, !prof !33

708:                                              ; preds = %.critedge112
  %709 = add i64 %706, 1152920405095219200
  %710 = and i64 %709, 1152920405095219200
  %711 = and i64 %706, -1152920405095219201
  %712 = or disjoint i64 %710, %711
  store i64 %712, ptr %678, align 8
  %713 = icmp eq i64 %710, 0
  br i1 %713, label %714, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, !prof !33

714:                                              ; preds = %708
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %678)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 unwind label %715

715:                                              ; preds = %714
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200: ; preds = %.critedge112, %708, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %718 = load i64, ptr %651, align 8
  %719 = and i64 %718, 1152920405095219200
  %.not.i.i201 = icmp eq i64 %719, 1152920405095219200
  br i1 %.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, label %720, !prof !33

720:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  %721 = add i64 %718, 1152920405095219200
  %722 = and i64 %721, 1152920405095219200
  %723 = and i64 %718, -1152920405095219201
  %724 = or disjoint i64 %722, %723
  store i64 %724, ptr %651, align 8
  %725 = icmp eq i64 %722, 0
  br i1 %725, label %726, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, !prof !33

726:                                              ; preds = %720
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %651)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202 unwind label %727

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, %720, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge114

.critedge114:                                     ; preds = %.thread314, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %730 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %730, ptr %28, align 8, !tbaa !31
  %731 = load i64, ptr %730, align 8
  %732 = lshr i64 %731, 40
  %733 = trunc nuw nsw i64 %732 to i32
  %734 = and i32 %733, 1048575
  %735 = icmp samesign ult i32 %734, 1048574
  br i1 %735, label %736, label %742, !prof !32

736:                                              ; preds = %.critedge114
  %737 = add nuw nsw i32 %734, 1
  %738 = zext nneg i32 %737 to i64
  %739 = shl nuw nsw i64 %738, 40
  %740 = and i64 %731, -1152920405095219201
  %741 = or i64 %739, %740
  store i64 %741, ptr %730, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204

742:                                              ; preds = %.critedge114
  %743 = icmp eq i32 %734, 1048574
  br i1 %743, label %744, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204, !prof !33

744:                                              ; preds = %742
  %745 = or i64 %731, 1152920405095219200
  store i64 %745, ptr %730, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %730)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204 unwind label %815

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204: ; preds = %742, %736, %744
  %746 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %746, ptr %29, align 8, !tbaa !31
  %747 = load i64, ptr %746, align 8
  %748 = lshr i64 %747, 40
  %749 = trunc nuw nsw i64 %748 to i32
  %750 = and i32 %749, 1048575
  %751 = icmp samesign ult i32 %750, 1048574
  br i1 %751, label %752, label %758, !prof !32

752:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204
  %753 = add nuw nsw i32 %750, 1
  %754 = zext nneg i32 %753 to i64
  %755 = shl nuw nsw i64 %754, 40
  %756 = and i64 %747, -1152920405095219201
  %757 = or i64 %755, %756
  store i64 %757, ptr %746, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206

758:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204
  %759 = icmp eq i32 %750, 1048574
  br i1 %759, label %760, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206, !prof !33

760:                                              ; preds = %758
  %761 = or i64 %747, 1152920405095219200
  store i64 %761, ptr %746, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %746)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206 unwind label %817

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206: ; preds = %758, %752, %760
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef 154)
          to label %762 unwind label %819

762:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206
  %763 = load ptr, ptr %29, align 8, !tbaa !31
  %764 = load i64, ptr %763, align 8
  %765 = and i64 %764, 1152920405095219200
  %.not.i.i207 = icmp eq i64 %765, 1152920405095219200
  br i1 %.not.i.i207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, label %766, !prof !33

766:                                              ; preds = %762
  %767 = add i64 %764, 1152920405095219200
  %768 = and i64 %767, 1152920405095219200
  %769 = and i64 %764, -1152920405095219201
  %770 = or disjoint i64 %768, %769
  store i64 %770, ptr %763, align 8
  %771 = icmp eq i64 %768, 0
  br i1 %771, label %772, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, !prof !33

772:                                              ; preds = %766
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %763)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208 unwind label %773

773:                                              ; preds = %772
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208: ; preds = %762, %766, %772
  %776 = load ptr, ptr %28, align 8, !tbaa !31
  %777 = load i64, ptr %776, align 8
  %778 = and i64 %777, 1152920405095219200
  %.not.i.i209 = icmp eq i64 %778, 1152920405095219200
  br i1 %.not.i.i209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, label %779, !prof !33

779:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208
  %780 = add i64 %777, 1152920405095219200
  %781 = and i64 %780, 1152920405095219200
  %782 = and i64 %777, -1152920405095219201
  %783 = or disjoint i64 %781, %782
  store i64 %783, ptr %776, align 8
  %784 = icmp eq i64 %781, 0
  br i1 %784, label %785, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, !prof !33

785:                                              ; preds = %779
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %776)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210 unwind label %786

786:                                              ; preds = %785
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, %779, %785
  %789 = load ptr, ptr %24, align 8, !tbaa !31
  %790 = load i64, ptr %789, align 8
  %791 = and i64 %790, 1152920405095219200
  %.not.i.i211 = icmp eq i64 %791, 1152920405095219200
  br i1 %.not.i.i211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212, label %792, !prof !33

792:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210
  %793 = add i64 %790, 1152920405095219200
  %794 = and i64 %793, 1152920405095219200
  %795 = and i64 %790, -1152920405095219201
  %796 = or disjoint i64 %794, %795
  store i64 %796, ptr %789, align 8
  %797 = icmp eq i64 %794, 0
  br i1 %797, label %798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212, !prof !33

798:                                              ; preds = %792
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %789)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212 unwind label %799

799:                                              ; preds = %798
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, %792, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1225

802:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %809

804:                                              ; preds = %603, %575
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %808

806:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br label %808

808:                                              ; preds = %804, %806
  %.pn73 = phi { ptr, i32 } [ %807, %806 ], [ %805, %804 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %809

809:                                              ; preds = %808, %802
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %808 ], [ %803, %802 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1226

810:                                              ; preds = %692, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit193
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %814

812:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit197
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %812
  %eh.lpad-body = phi { ptr, i32 } [ %813, %812 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %814

814:                                              ; preds = %810, %.body
  %.pn76 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %823

815:                                              ; preds = %744
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %822

817:                                              ; preds = %760
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %821

819:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %821

821:                                              ; preds = %819, %817
  %.pn78 = phi { ptr, i32 } [ %820, %819 ], [ %818, %817 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %822

822:                                              ; preds = %821, %815
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %821 ], [ %816, %815 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %823

823:                                              ; preds = %822, %814
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %822 ], [ %.pn76, %814 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1226

824:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191
  br i1 %.not324, label %.preheader, label %.critedge116, !llvm.loop !108

.critedge116:                                     ; preds = %824
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %825 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !110
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load i64, ptr %826, align 8, !noalias !110
  %828 = trunc i64 %827 to i32
  %829 = and i32 %828, 1023
  %830 = icmp eq i32 %829, 1023
  %831 = select i1 %830, i32 -1, i32 %829
  %832 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %831)
          to label %.noexc214 unwind label %1086

.noexc214:                                        ; preds = %.critedge116
  %833 = icmp eq i32 %832, 2
  %834 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %835 = zext i1 %833 to i64
  %836 = getelementptr inbounds nuw [8 x i8], ptr %834, i64 %835
  %837 = load ptr, ptr %836, align 8, !tbaa !40, !noalias !110
  store ptr %837, ptr %31, align 8, !tbaa !31, !alias.scope !110
  %838 = load i64, ptr %837, align 8, !noalias !110
  %839 = lshr i64 %838, 40
  %840 = trunc nuw nsw i64 %839 to i32
  %841 = and i32 %840, 1048575
  %842 = icmp samesign ult i32 %841, 1048574
  br i1 %842, label %843, label %849, !prof !32

843:                                              ; preds = %.noexc214
  %844 = add nuw nsw i32 %841, 1
  %845 = zext nneg i32 %844 to i64
  %846 = shl nuw nsw i64 %845, 40
  %847 = and i64 %838, -1152920405095219201
  %848 = or i64 %846, %847
  store i64 %848, ptr %837, align 8, !noalias !110
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216

849:                                              ; preds = %.noexc214
  %850 = icmp eq i32 %841, 1048574
  br i1 %850, label %851, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216, !prof !33

851:                                              ; preds = %849
  %852 = or i64 %838, 1152920405095219200
  store i64 %852, ptr %837, align 8, !noalias !110
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %837)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216 unwind label %1086

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216: ; preds = %849, %843, %851
  invoke void @_ZN4cvc58internal6theory7strings5utils9getConcatENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %853 unwind label %1088

853:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216
  %854 = load ptr, ptr %31, align 8, !tbaa !31
  %855 = load i64, ptr %854, align 8
  %856 = and i64 %855, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %856, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, label %857, !prof !33

857:                                              ; preds = %853
  %858 = add i64 %855, 1152920405095219200
  %859 = and i64 %858, 1152920405095219200
  %860 = and i64 %855, -1152920405095219201
  %861 = or disjoint i64 %859, %860
  store i64 %861, ptr %854, align 8
  %862 = icmp eq i64 %859, 0
  br i1 %862, label %863, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, !prof !33

863:                                              ; preds = %857
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %854)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218 unwind label %864

864:                                              ; preds = %863
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218: ; preds = %853, %857, %863
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %867 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !113
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load i64, ptr %868, align 8, !noalias !113
  %870 = trunc i64 %869 to i32
  %871 = and i32 %870, 1023
  %872 = icmp eq i32 %871, 1023
  %873 = select i1 %872, i32 -1, i32 %871
  %874 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %873)
          to label %.noexc220 unwind label %1090

.noexc220:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218
  %875 = icmp eq i32 %874, 2
  %spec.select.i.i219 = select i1 %875, i64 2, i64 1
  %876 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %877 = getelementptr inbounds nuw [8 x i8], ptr %876, i64 %spec.select.i.i219
  %878 = load ptr, ptr %877, align 8, !tbaa !40, !noalias !113
  store ptr %878, ptr %33, align 8, !tbaa !31, !alias.scope !113
  %879 = load i64, ptr %878, align 8, !noalias !113
  %880 = lshr i64 %879, 40
  %881 = trunc nuw nsw i64 %880 to i32
  %882 = and i32 %881, 1048575
  %883 = icmp samesign ult i32 %882, 1048574
  br i1 %883, label %884, label %890, !prof !32

884:                                              ; preds = %.noexc220
  %885 = add nuw nsw i32 %882, 1
  %886 = zext nneg i32 %885 to i64
  %887 = shl nuw nsw i64 %886, 40
  %888 = and i64 %879, -1152920405095219201
  %889 = or i64 %887, %888
  store i64 %889, ptr %878, align 8, !noalias !113
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222

890:                                              ; preds = %.noexc220
  %891 = icmp eq i32 %882, 1048574
  br i1 %891, label %892, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222, !prof !33

892:                                              ; preds = %890
  %893 = or i64 %879, 1152920405095219200
  store i64 %893, ptr %878, align 8, !noalias !113
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %878)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222 unwind label %1090

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222: ; preds = %890, %884, %892
  invoke void @_ZN4cvc58internal6theory7strings5utils9getConcatENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %894 unwind label %1092

894:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222
  %895 = load ptr, ptr %33, align 8, !tbaa !31
  %896 = load i64, ptr %895, align 8
  %897 = and i64 %896, 1152920405095219200
  %.not.i.i223 = icmp eq i64 %897, 1152920405095219200
  br i1 %.not.i.i223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224, label %898, !prof !33

898:                                              ; preds = %894
  %899 = add i64 %896, 1152920405095219200
  %900 = and i64 %899, 1152920405095219200
  %901 = and i64 %896, -1152920405095219201
  %902 = or disjoint i64 %900, %901
  store i64 %902, ptr %895, align 8
  %903 = icmp eq i64 %900, 0
  br i1 %903, label %904, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224, !prof !33

904:                                              ; preds = %898
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %895)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224 unwind label %905

905:                                              ; preds = %904
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224: ; preds = %894, %898, %904
  %908 = load ptr, ptr %30, align 8, !tbaa !116
  %909 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %908)
          to label %910 unwind label %1090

910:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224
  br i1 %909, label %911, label %1158

911:                                              ; preds = %910
  %912 = load ptr, ptr %32, align 8, !tbaa !116
  %913 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %912)
          to label %914 unwind label %1090

914:                                              ; preds = %911
  br i1 %913, label %915, label %1158

915:                                              ; preds = %914
  %916 = load ptr, ptr %30, align 8, !tbaa !116
  %917 = load ptr, ptr %32, align 8, !tbaa !116
  %918 = load ptr, ptr %916, align 8, !tbaa !31
  %919 = load ptr, ptr %917, align 8, !tbaa !31
  %.not315 = icmp eq ptr %918, %919
  br i1 %.not315, label %1158, label %920

920:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %921 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %918)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit226 unwind label %1094

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit226: ; preds = %920
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !81
  %924 = load ptr, ptr %921, align 8, !tbaa !84
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i227 = icmp eq ptr %923, %924
  br i1 %.not.i.i.i.i.i227, label %.noexc232, label %928

928:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit226
  %929 = icmp ugt i64 %927, 9223372036854775804
  br i1 %929, label %.noexc.i.i.i230, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i228, !prof !33

.noexc.i.i.i230:                                  ; preds = %928
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc231 unwind label %1094

.noexc231:                                        ; preds = %.noexc.i.i.i230
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i228: ; preds = %928
  %930 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %927) #21
          to label %.noexc232 unwind label %1094

.noexc232:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i228, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit226
  %931 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit226 ], [ %930, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i228 ]
  store ptr %931, ptr %34, align 8, !tbaa !84
  %932 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %931, ptr %932, align 8, !tbaa !81
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 %927
  %934 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %933, ptr %934, align 8, !tbaa !85
  %935 = load ptr, ptr %921, align 8, !tbaa !86
  %936 = load ptr, ptr %922, align 8, !tbaa !86
  %937 = ptrtoint ptr %936 to i64
  %938 = ptrtoint ptr %935 to i64
  %939 = sub i64 %937, %938
  %.not.i.i.i.i.i.i.i.i.i.i229 = icmp eq ptr %936, %935
  br i1 %.not.i.i.i.i.i.i.i.i.i.i229, label %941, label %940

940:                                              ; preds = %.noexc232
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %931, ptr align 4 %935, i64 %939, i1 false)
  br label %941

941:                                              ; preds = %940, %.noexc232
  %942 = getelementptr inbounds i8, ptr %931, i64 %939
  store ptr %942, ptr %932, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %943 = load ptr, ptr %32, align 8, !tbaa !116
  %944 = load ptr, ptr %943, align 8, !tbaa !31
  %945 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %944)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit235 unwind label %1096

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit235: ; preds = %941
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !81
  %948 = load ptr, ptr %945, align 8, !tbaa !84
  %949 = ptrtoint ptr %947 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i236 = icmp eq ptr %947, %948
  br i1 %.not.i.i.i.i.i236, label %.noexc241, label %952

952:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit235
  %953 = icmp ugt i64 %951, 9223372036854775804
  br i1 %953, label %.noexc.i.i.i239, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i237, !prof !33

.noexc.i.i.i239:                                  ; preds = %952
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc240 unwind label %1096

.noexc240:                                        ; preds = %.noexc.i.i.i239
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i237: ; preds = %952
  %954 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %951) #21
          to label %.noexc241 unwind label %1096

.noexc241:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i237, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit235
  %955 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit235 ], [ %954, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i237 ]
  store ptr %955, ptr %35, align 8, !tbaa !84
  %956 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %955, ptr %956, align 8, !tbaa !81
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 %951
  %958 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %957, ptr %958, align 8, !tbaa !85
  %959 = load ptr, ptr %945, align 8, !tbaa !86
  %960 = load ptr, ptr %946, align 8, !tbaa !86
  %961 = ptrtoint ptr %960 to i64
  %962 = ptrtoint ptr %959 to i64
  %963 = sub i64 %961, %962
  %.not.i.i.i.i.i.i.i.i.i.i238 = icmp eq ptr %960, %959
  br i1 %.not.i.i.i.i.i.i.i.i.i.i238, label %965, label %964

964:                                              ; preds = %.noexc241
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %955, ptr align 4 %959, i64 %963, i1 false)
  br label %965

965:                                              ; preds = %964, %.noexc241
  %966 = getelementptr inbounds i8, ptr %955, i64 %963
  store ptr %966, ptr %956, align 8, !tbaa !81
  %967 = load ptr, ptr %932, align 8, !tbaa !81
  %968 = load ptr, ptr %34, align 8, !tbaa !84
  %969 = ptrtoint ptr %967 to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = ashr exact i64 %971, 2
  %973 = ashr exact i64 %963, 2
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %973, i64 %972)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK4cvc58internal6String6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::String") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0, i64 noundef %.sroa.speculated)
          to label %_ZNK4cvc58internal6String6prefixEm.exit unwind label %1098

_ZNK4cvc58internal6String6prefixEm.exit:          ; preds = %965
  %974 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %975 = load ptr, ptr %974, align 8, !tbaa !81
  %976 = load ptr, ptr %36, align 8, !tbaa !84
  %977 = ptrtoint ptr %975 to i64
  %978 = ptrtoint ptr %976 to i64
  %979 = sub i64 %977, %978
  %980 = load ptr, ptr %934, align 8, !tbaa !85
  %981 = load ptr, ptr %34, align 8, !tbaa !84
  %982 = ptrtoint ptr %980 to i64
  %983 = ptrtoint ptr %981 to i64
  %984 = sub i64 %982, %983
  %985 = icmp ugt i64 %979, %984
  br i1 %985, label %986, label %993

986:                                              ; preds = %_ZNK4cvc58internal6String6prefixEm.exit
  %987 = icmp ugt i64 %979, 9223372036854775804
  br i1 %987, label %988, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, !prof !33

988:                                              ; preds = %986
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc286 unwind label %1100

.noexc286:                                        ; preds = %988
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %986
  %989 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %979) #21
          to label %.noexc287 unwind label %1100

.noexc287:                                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i284 = icmp eq ptr %975, %976
  br i1 %.not.i.i.i.i.i.i.i.i.i.i284, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i, label %990

990:                                              ; preds = %.noexc287
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %989, ptr align 4 %976, i64 %979, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i: ; preds = %990, %.noexc287
  %.not.i.i285 = icmp eq ptr %981, null
  br i1 %.not.i.i285, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %991

991:                                              ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %981, i64 noundef %984) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %991, %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i
  store ptr %989, ptr %34, align 8, !tbaa !84
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 %979
  store ptr %992, ptr %934, align 8, !tbaa !85
  br label %1009

993:                                              ; preds = %_ZNK4cvc58internal6String6prefixEm.exit
  %994 = load ptr, ptr %932, align 8, !tbaa !81
  %995 = ptrtoint ptr %994 to i64
  %996 = sub i64 %995, %983
  %.not24.i = icmp ult i64 %996, %979
  br i1 %.not24.i, label %999, label %997

997:                                              ; preds = %993
  %.not.i.i.i.i.i.i = icmp eq ptr %975, %976
  br i1 %.not.i.i.i.i.i.i, label %1009, label %998

998:                                              ; preds = %997
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %981, ptr align 4 %976, i64 %979, i1 false)
  br label %1009

999:                                              ; preds = %993
  %.not.i.i.i.i.i25.i = icmp eq ptr %994, %981
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i, label %1000

1000:                                             ; preds = %999
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %981, ptr align 4 %976, i64 %996, i1 false)
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !84
  %.pre26.i = load ptr, ptr %932, align 8, !tbaa !81
  %.pre27.i = load ptr, ptr %34, align 8, !tbaa !84
  %.pre28.i = load ptr, ptr %974, align 8, !tbaa !81
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i:               ; preds = %1000, %999
  %.pre-phi33.i = phi i64 [ 0, %999 ], [ %.pre32.i, %1000 ]
  %1001 = phi ptr [ %975, %999 ], [ %.pre28.i, %1000 ]
  %1002 = phi ptr [ %994, %999 ], [ %.pre26.i, %1000 ]
  %1003 = phi ptr [ %976, %999 ], [ %.pre.i, %1000 ]
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1001, %1004
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1009, label %1005

1005:                                             ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i
  %1006 = ptrtoint ptr %1001 to i64
  %1007 = ptrtoint ptr %1004 to i64
  %1008 = sub i64 %1006, %1007
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1002, ptr align 4 %1004, i64 %1008, i1 false)
  br label %1009

1009:                                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %997, %998, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i, %1005
  %1010 = load ptr, ptr %34, align 8, !tbaa !84
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 %979
  store ptr %1011, ptr %932, align 8, !tbaa !81
  %1012 = load ptr, ptr %36, align 8, !tbaa !84
  %.not.i.i.i.i245 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i245, label %_ZN4cvc58internal6StringD2Ev.exit246, label %1013

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1015 = load ptr, ptr %1014, align 8, !tbaa !85
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = ptrtoint ptr %1012 to i64
  %1018 = sub i64 %1016, %1017
  call void @_ZdlPvm(ptr noundef nonnull %1012, i64 noundef %1018) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit246

_ZN4cvc58internal6StringD2Ev.exit246:             ; preds = %1009, %1013
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK4cvc58internal6String6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::String") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 0, i64 noundef %.sroa.speculated)
          to label %_ZNK4cvc58internal6String6prefixEm.exit248 unwind label %1109

_ZNK4cvc58internal6String6prefixEm.exit248:       ; preds = %_ZN4cvc58internal6StringD2Ev.exit246
  %1019 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !81
  %1021 = load ptr, ptr %37, align 8, !tbaa !84
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = load ptr, ptr %958, align 8, !tbaa !85
  %1026 = load ptr, ptr %35, align 8, !tbaa !84
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = icmp ugt i64 %1024, %1029
  br i1 %1030, label %1031, label %1038

1031:                                             ; preds = %_ZNK4cvc58internal6String6prefixEm.exit248
  %1032 = icmp ugt i64 %1024, 9223372036854775804
  br i1 %1032, label %1033, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i301, !prof !33

1033:                                             ; preds = %1031
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc306 unwind label %1111

.noexc306:                                        ; preds = %1033
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i301: ; preds = %1031
  %1034 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1024) #21
          to label %.noexc307 unwind label %1111

.noexc307:                                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i301
  %.not.i.i.i.i.i.i.i.i.i.i302 = icmp eq ptr %1020, %1021
  br i1 %.not.i.i.i.i.i.i.i.i.i.i302, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i303, label %1035

1035:                                             ; preds = %.noexc307
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1034, ptr align 4 %1021, i64 %1024, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i303

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i303: ; preds = %1035, %.noexc307
  %.not.i.i304 = icmp eq ptr %1026, null
  br i1 %.not.i.i304, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i305, label %1036

1036:                                             ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i303
  call void @_ZdlPvm(ptr noundef nonnull %1026, i64 noundef %1029) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i305

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i305: ; preds = %1036, %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit.i303
  store ptr %1034, ptr %35, align 8, !tbaa !84
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 %1024
  store ptr %1037, ptr %958, align 8, !tbaa !85
  br label %1054

1038:                                             ; preds = %_ZNK4cvc58internal6String6prefixEm.exit248
  %1039 = load ptr, ptr %956, align 8, !tbaa !81
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = sub i64 %1040, %1028
  %.not24.i288 = icmp ult i64 %1041, %1024
  br i1 %.not24.i288, label %1044, label %1042

1042:                                             ; preds = %1038
  %.not.i.i.i.i.i.i289 = icmp eq ptr %1020, %1021
  br i1 %.not.i.i.i.i.i.i289, label %1054, label %1043

1043:                                             ; preds = %1042
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1026, ptr align 4 %1021, i64 %1024, i1 false)
  br label %1054

1044:                                             ; preds = %1038
  %.not.i.i.i.i.i25.i290 = icmp eq ptr %1039, %1026
  br i1 %.not.i.i.i.i.i25.i290, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i298, label %1045

1045:                                             ; preds = %1044
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1026, ptr align 4 %1021, i64 %1041, i1 false)
  %.pre.i291 = load ptr, ptr %37, align 8, !tbaa !84
  %.pre26.i292 = load ptr, ptr %956, align 8, !tbaa !81
  %.pre27.i293 = load ptr, ptr %35, align 8, !tbaa !84
  %.pre28.i294 = load ptr, ptr %1019, align 8, !tbaa !81
  %.pre29.i295 = ptrtoint ptr %.pre26.i292 to i64
  %.pre30.i296 = ptrtoint ptr %.pre27.i293 to i64
  %.pre32.i297 = sub i64 %.pre29.i295, %.pre30.i296
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i298

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i298:            ; preds = %1045, %1044
  %.pre-phi33.i299 = phi i64 [ 0, %1044 ], [ %.pre32.i297, %1045 ]
  %1046 = phi ptr [ %1020, %1044 ], [ %.pre28.i294, %1045 ]
  %1047 = phi ptr [ %1039, %1044 ], [ %.pre26.i292, %1045 ]
  %1048 = phi ptr [ %1021, %1044 ], [ %.pre.i291, %1045 ]
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 %.pre-phi33.i299
  %.not.i.i.i.i.i.i.i.i.i300 = icmp eq ptr %1046, %1049
  br i1 %.not.i.i.i.i.i.i.i.i.i300, label %1054, label %1050

1050:                                             ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i298
  %1051 = ptrtoint ptr %1046 to i64
  %1052 = ptrtoint ptr %1049 to i64
  %1053 = sub i64 %1051, %1052
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1047, ptr align 4 %1049, i64 %1053, i1 false)
  br label %1054

1054:                                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i305, %1042, %1043, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit.i298, %1050
  %1055 = load ptr, ptr %35, align 8, !tbaa !84
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 %1024
  store ptr %1056, ptr %956, align 8, !tbaa !81
  %1057 = load ptr, ptr %37, align 8, !tbaa !84
  %.not.i.i.i.i251 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i.i251, label %_ZN4cvc58internal6StringD2Ev.exit252, label %1058

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1060 = load ptr, ptr %1059, align 8, !tbaa !85
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = ptrtoint ptr %1057 to i64
  %1063 = sub i64 %1061, %1062
  call void @_ZdlPvm(ptr noundef nonnull %1057, i64 noundef %1063) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit252

_ZN4cvc58internal6StringD2Ev.exit252:             ; preds = %1054, %1058
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1064 = invoke noundef i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %1065 unwind label %1120

1065:                                             ; preds = %_ZN4cvc58internal6StringD2Ev.exit252
  %.not316 = icmp eq i32 %1064, 0
  br i1 %.not316, label %.critedge118, label %1066

1066:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1067 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String5isLeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %1068 unwind label %1122

1068:                                             ; preds = %1066
  %1069 = zext i1 %1067 to i8
  store i8 %1069, ptr %39, align 1, !tbaa !70
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(3560) %42, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %1070 unwind label %1122

1070:                                             ; preds = %1068
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1071 unwind label %1124

1071:                                             ; preds = %1070
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1072 unwind label %1126

1072:                                             ; preds = %1071
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef 153)
          to label %1073 unwind label %1128

1073:                                             ; preds = %1072
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1074 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i.i.i.i254 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i254, label %_ZN4cvc58internal6StringD2Ev.exit255, label %1075

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr %958, align 8, !tbaa !85
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = ptrtoint ptr %1074 to i64
  %1079 = sub i64 %1077, %1078
  call void @_ZdlPvm(ptr noundef nonnull %1074, i64 noundef %1079) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit255

_ZN4cvc58internal6StringD2Ev.exit255:             ; preds = %1073, %1075
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1080 = load ptr, ptr %34, align 8, !tbaa !84
  %.not.i.i.i.i256 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i.i256, label %_ZN4cvc58internal6StringD2Ev.exit257, label %1081

1081:                                             ; preds = %_ZN4cvc58internal6StringD2Ev.exit255
  %1082 = load ptr, ptr %934, align 8, !tbaa !85
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = ptrtoint ptr %1080 to i64
  %1085 = sub i64 %1083, %1084
  call void @_ZdlPvm(ptr noundef nonnull %1080, i64 noundef %1085) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit257

_ZN4cvc58internal6StringD2Ev.exit257:             ; preds = %_ZN4cvc58internal6StringD2Ev.exit255, %1081
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271

1086:                                             ; preds = %851, %.critedge116
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1224

1088:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit216
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %1224

1090:                                             ; preds = %1173, %892, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit218, %911, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1092:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit222
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %1223

1094:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i228, %.noexc.i.i.i230, %920
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit265

1096:                                             ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i237, %.noexc.i.i.i239, %941
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit263

1098:                                             ; preds = %965
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit259

1100:                                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, %988
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = load ptr, ptr %36, align 8, !tbaa !84
  %.not.i.i.i.i258 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i258, label %_ZN4cvc58internal6StringD2Ev.exit259, label %1103

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1105 = load ptr, ptr %1104, align 8, !tbaa !85
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = ptrtoint ptr %1102 to i64
  %1108 = sub i64 %1106, %1107
  call void @_ZdlPvm(ptr noundef nonnull %1102, i64 noundef %1108) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit259

_ZN4cvc58internal6StringD2Ev.exit259:             ; preds = %1103, %1100, %1098
  %.pn83 = phi { ptr, i32 } [ %1099, %1098 ], [ %1101, %1100 ], [ %1101, %1103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1133

1109:                                             ; preds = %_ZN4cvc58internal6StringD2Ev.exit246
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit261

1111:                                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i301, %1033
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = load ptr, ptr %37, align 8, !tbaa !84
  %.not.i.i.i.i260 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i260, label %_ZN4cvc58internal6StringD2Ev.exit261, label %1114

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !85
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = ptrtoint ptr %1113 to i64
  %1119 = sub i64 %1117, %1118
  call void @_ZdlPvm(ptr noundef nonnull %1113, i64 noundef %1119) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit261

_ZN4cvc58internal6StringD2Ev.exit261:             ; preds = %1114, %1111, %1109
  %.pn85 = phi { ptr, i32 } [ %1110, %1109 ], [ %1112, %1111 ], [ %1112, %1114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1133

1120:                                             ; preds = %_ZN4cvc58internal6StringD2Ev.exit252
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1122:                                             ; preds = %1068, %1066
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1132

1124:                                             ; preds = %1070
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1126:                                             ; preds = %1071
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1128:                                             ; preds = %1072
  %1129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  br label %1130

1130:                                             ; preds = %1128, %1126
  %.pn87 = phi { ptr, i32 } [ %1129, %1128 ], [ %1127, %1126 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %1131

1131:                                             ; preds = %1130, %1124
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %1130 ], [ %1125, %1124 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  br label %1132

1132:                                             ; preds = %1131, %1122
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %1131 ], [ %1123, %1122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1133

1133:                                             ; preds = %1132, %1120, %_ZN4cvc58internal6StringD2Ev.exit261, %_ZN4cvc58internal6StringD2Ev.exit259
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %1132 ], [ %1121, %1120 ], [ %.pn85, %_ZN4cvc58internal6StringD2Ev.exit261 ], [ %.pn83, %_ZN4cvc58internal6StringD2Ev.exit259 ]
  %1134 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i.i.i.i262 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i.i262, label %_ZN4cvc58internal6StringD2Ev.exit263, label %1135

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr %958, align 8, !tbaa !85
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = ptrtoint ptr %1134 to i64
  %1139 = sub i64 %1137, %1138
  call void @_ZdlPvm(ptr noundef nonnull %1134, i64 noundef %1139) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit263

_ZN4cvc58internal6StringD2Ev.exit263:             ; preds = %1135, %1133, %1096
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %1097, %1096 ], [ %.pn87.pn.pn.pn, %1133 ], [ %.pn87.pn.pn.pn, %1135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1140 = load ptr, ptr %34, align 8, !tbaa !84
  %.not.i.i.i.i264 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i.i264, label %_ZN4cvc58internal6StringD2Ev.exit265, label %1141

1141:                                             ; preds = %_ZN4cvc58internal6StringD2Ev.exit263
  %1142 = load ptr, ptr %934, align 8, !tbaa !85
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = ptrtoint ptr %1140 to i64
  %1145 = sub i64 %1143, %1144
  call void @_ZdlPvm(ptr noundef nonnull %1140, i64 noundef %1145) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit265

_ZN4cvc58internal6StringD2Ev.exit265:             ; preds = %1141, %_ZN4cvc58internal6StringD2Ev.exit263, %1094
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1095, %1094 ], [ %.pn87.pn.pn.pn.pn, %_ZN4cvc58internal6StringD2Ev.exit263 ], [ %.pn87.pn.pn.pn.pn, %1141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1223

.critedge118:                                     ; preds = %1065
  %1146 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i.i.i.i266 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i.i266, label %_ZN4cvc58internal6StringD2Ev.exit267, label %1147

1147:                                             ; preds = %.critedge118
  %1148 = load ptr, ptr %958, align 8, !tbaa !85
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = ptrtoint ptr %1146 to i64
  %1151 = sub i64 %1149, %1150
  call void @_ZdlPvm(ptr noundef nonnull %1146, i64 noundef %1151) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit267

_ZN4cvc58internal6StringD2Ev.exit267:             ; preds = %.critedge118, %1147
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1152 = load ptr, ptr %34, align 8, !tbaa !84
  %.not.i.i.i.i268 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i.i268, label %_ZN4cvc58internal6StringD2Ev.exit269, label %1153

1153:                                             ; preds = %_ZN4cvc58internal6StringD2Ev.exit267
  %1154 = load ptr, ptr %934, align 8, !tbaa !85
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = ptrtoint ptr %1152 to i64
  %1157 = sub i64 %1155, %1156
  call void @_ZdlPvm(ptr noundef nonnull %1152, i64 noundef %1157) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit269

_ZN4cvc58internal6StringD2Ev.exit269:             ; preds = %_ZN4cvc58internal6StringD2Ev.exit267, %1153
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1158

1158:                                             ; preds = %_ZN4cvc58internal6StringD2Ev.exit269, %915, %914, %910
  %1159 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %1159, ptr %0, align 8, !tbaa !31
  %1160 = load i64, ptr %1159, align 8
  %1161 = lshr i64 %1160, 40
  %1162 = trunc nuw nsw i64 %1161 to i32
  %1163 = and i32 %1162, 1048575
  %1164 = icmp samesign ult i32 %1163, 1048574
  br i1 %1164, label %1165, label %1171, !prof !32

1165:                                             ; preds = %1158
  %1166 = add nuw nsw i32 %1163, 1
  %1167 = zext nneg i32 %1166 to i64
  %1168 = shl nuw nsw i64 %1167, 40
  %1169 = and i64 %1160, -1152920405095219201
  %1170 = or i64 %1168, %1169
  store i64 %1170, ptr %1159, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271

1171:                                             ; preds = %1158
  %1172 = icmp eq i32 %1163, 1048574
  br i1 %1172, label %1173, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271, !prof !33

1173:                                             ; preds = %1171
  %1174 = or i64 %1160, 1152920405095219200
  store i64 %1174, ptr %1159, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271 unwind label %1090

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271: ; preds = %1171, %1165, %1173, %_ZN4cvc58internal6StringD2Ev.exit257
  %1175 = load ptr, ptr %32, align 8, !tbaa !116
  %1176 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1177 = load ptr, ptr %1176, align 8, !tbaa !119
  %.not4.i.i.i.i = icmp eq ptr %1175, %1177
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1191, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1175, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271 ]
  %1178 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %1179 = load i64, ptr %1178, align 8
  %1180 = and i64 %1179, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1180, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1181, !prof !33

1181:                                             ; preds = %.lr.ph.i.i.i.i
  %1182 = add i64 %1179, 1152920405095219200
  %1183 = and i64 %1182, 1152920405095219200
  %1184 = and i64 %1179, -1152920405095219201
  %1185 = or disjoint i64 %1183, %1184
  store i64 %1185, ptr %1178, align 8
  %1186 = icmp eq i64 %1183, 0
  br i1 %1186, label %1187, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !33

1187:                                             ; preds = %1181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1178)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1188

1188:                                             ; preds = %1187
  %1189 = landingpad { ptr, i32 }
          catch ptr null
  %1190 = extractvalue { ptr, i32 } %1189, 0
  call void @__clang_call_terminate(ptr %1190) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1187, %1181, %.lr.ph.i.i.i.i
  %1191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i272 = icmp eq ptr %1191, %1177
  br i1 %.not.i.i.i.i272, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271
  %1192 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1175, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit271 ]
  %.not.i.i.i = icmp eq ptr %1192, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1193

1193:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1194 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1195 = load ptr, ptr %1194, align 8, !tbaa !121
  %1196 = ptrtoint ptr %1195 to i64
  %1197 = ptrtoint ptr %1192 to i64
  %1198 = sub i64 %1196, %1197
  call void @_ZdlPvm(ptr noundef nonnull %1192, i64 noundef %1198) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1193
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1199 = load ptr, ptr %30, align 8, !tbaa !116
  %1200 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1201 = load ptr, ptr %1200, align 8, !tbaa !119
  %.not4.i.i.i.i273 = icmp eq ptr %1199, %1201
  br i1 %.not4.i.i.i.i273, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i281, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277
  %.05.i.i.i.i275 = phi ptr [ %1215, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277 ], [ %1199, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1202 = load ptr, ptr %.05.i.i.i.i275, align 8, !tbaa !31
  %1203 = load i64, ptr %1202, align 8
  %1204 = and i64 %1203, 1152920405095219200
  %.not.i.i.i.i.i.i.i276 = icmp eq i64 %1204, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i276, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277, label %1205, !prof !33

1205:                                             ; preds = %.lr.ph.i.i.i.i274
  %1206 = add i64 %1203, 1152920405095219200
  %1207 = and i64 %1206, 1152920405095219200
  %1208 = and i64 %1203, -1152920405095219201
  %1209 = or disjoint i64 %1207, %1208
  store i64 %1209, ptr %1202, align 8
  %1210 = icmp eq i64 %1207, 0
  br i1 %1210, label %1211, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277, !prof !33

1211:                                             ; preds = %1205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1202)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277 unwind label %1212

1212:                                             ; preds = %1211
  %1213 = landingpad { ptr, i32 }
          catch ptr null
  %1214 = extractvalue { ptr, i32 } %1213, 0
  call void @__clang_call_terminate(ptr %1214) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277: ; preds = %1211, %1205, %.lr.ph.i.i.i.i274
  %1215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i275, i64 8
  %.not.i.i.i.i278 = icmp eq ptr %1215, %1201
  br i1 %.not.i.i.i.i278, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i279, label %.lr.ph.i.i.i.i274, !llvm.loop !120

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i279: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i277
  %.pr.i280 = load ptr, ptr %30, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i281

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i281: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i279, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1216 = phi ptr [ %.pr.i280, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i279 ], [ %1199, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i282 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit283, label %1217

1217:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i281
  %1218 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1219 = load ptr, ptr %1218, align 8, !tbaa !121
  %1220 = ptrtoint ptr %1219 to i64
  %1221 = ptrtoint ptr %1216 to i64
  %1222 = sub i64 %1220, %1221
  call void @_ZdlPvm(ptr noundef nonnull %1216, i64 noundef %1222) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit283

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit283: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i281, %1217
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1225

1223:                                             ; preds = %_ZN4cvc58internal6StringD2Ev.exit265, %1092, %1090
  %.pn94 = phi { ptr, i32 } [ %1091, %1090 ], [ %.pn87.pn.pn.pn.pn.pn, %_ZN4cvc58internal6StringD2Ev.exit265 ], [ %1093, %1092 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1224

1224:                                             ; preds = %1223, %1088, %1086
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %1223 ], [ %1089, %1088 ], [ %1087, %1086 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1226

1225:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit212, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit283, %_ZN4cvc58internal6StringD2Ev.exit175, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131
  ret void

1226:                                             ; preds = %809, %823, %1224, %_ZN4cvc58internal6StringD2Ev.exit179, %513, %205, %196
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %205 ], [ %.pn99.pn.pn.pn.pn, %_ZN4cvc58internal6StringD2Ev.exit179 ], [ %.pn94.pn, %1224 ], [ %197, %196 ], [ %.pn.pn, %513 ], [ %.pn78.pn.pn, %823 ], [ %.pn73.pn, %809 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !40, !noalias !122
  store ptr %49, ptr %8, align 8, !tbaa !31, !alias.scope !122
  %50 = load i64, ptr %49, align 8, !noalias !122
  %51 = lshr i64 %50, 40
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 1048575
  %54 = icmp samesign ult i32 %53, 1048574
  br i1 %54, label %55, label %61, !prof !32

55:                                               ; preds = %3
  %56 = add nuw nsw i32 %53, 1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 40
  %59 = and i64 %50, -1152920405095219201
  %60 = or i64 %58, %59
  store i64 %60, ptr %49, align 8, !noalias !122
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

61:                                               ; preds = %3
  %62 = icmp eq i32 %53, 1048574
  br i1 %62, label %63, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

63:                                               ; preds = %61
  %64 = or i64 %50, 1152920405095219200
  store i64 %64, ptr %49, align 8, !noalias !122
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %49), !noalias !122
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %55, %61, %63
  %65 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %66 unwind label %158

66:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %67 = load ptr, ptr %8, align 8, !tbaa !31
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1152920405095219200
  %.not.i.i = icmp eq i64 %69, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %70, !prof !33

70:                                               ; preds = %66
  %71 = add i64 %68, 1152920405095219200
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %68, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %67, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

76:                                               ; preds = %70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %66, %70, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %65, label %80, label %275

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %81 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !125
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8, !noalias !125
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 1023
  %86 = icmp eq i32 %85, 1023
  %87 = select i1 %86, i32 -1, i32 %85
  %88 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %87), !noalias !125
  %89 = icmp eq i32 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %91 = zext i1 %89 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !40, !noalias !125
  store ptr %93, ptr %10, align 8, !tbaa !31, !alias.scope !125
  %94 = load i64, ptr %93, align 8, !noalias !125
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %105, !prof !32

99:                                               ; preds = %80
  %100 = add nuw nsw i32 %97, 1
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 40
  %103 = and i64 %94, -1152920405095219201
  %104 = or i64 %102, %103
  store i64 %104, ptr %93, align 8, !noalias !125
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83

105:                                              ; preds = %80
  %106 = icmp eq i32 %97, 1048574
  br i1 %106, label %107, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83, !prof !33

107:                                              ; preds = %105
  %108 = or i64 %94, 1152920405095219200
  store i64 %108, ptr %93, align 8, !noalias !125
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93), !noalias !125
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83: ; preds = %99, %105, %107
  %109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit unwind label %160

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !81
  %112 = load ptr, ptr %109, align 8, !tbaa !84
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not.i.i.i.i, label %.noexc84, label %116

116:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %117 = icmp ugt i64 %115, 9223372036854775804
  br i1 %117, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, !prof !33

.noexc.i.i:                                       ; preds = %116
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %116
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #21
          to label %.noexc84 unwind label %160

.noexc84:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %119 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit ], [ %118, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %119, ptr %9, align 8, !tbaa !84
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !81
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %115
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !85
  %123 = load ptr, ptr %109, align 8, !tbaa !86
  %124 = load ptr, ptr %110, align 8, !tbaa !86
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %123 to i64
  %127 = sub i64 %125, %126
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %124, %123
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %129, label %128

128:                                              ; preds = %.noexc84
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %119, ptr align 4 %123, i64 %127, i1 false)
  br label %129

129:                                              ; preds = %128, %.noexc84
  %130 = getelementptr inbounds i8, ptr %119, i64 %127
  store ptr %130, ptr %120, align 8, !tbaa !81
  %131 = load i64, ptr %93, align 8
  %132 = and i64 %131, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %132, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %133, !prof !33

133:                                              ; preds = %129
  %134 = add i64 %131, 1152920405095219200
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %131, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %93, align 8
  %138 = icmp eq i64 %135, 0
  br i1 %138, label %139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, !prof !33

139:                                              ; preds = %133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %129, %133, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %143 = load ptr, ptr %120, align 8, !tbaa !81
  %144 = load ptr, ptr %9, align 8, !tbaa !84
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 2
  %149 = and i64 %147, 17179869180
  %.not198 = icmp eq i64 %149, 0
  br i1 %.not198, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  switch i32 %35, label %._crit_edge194 [
    i32 339, label %.lr.ph193.split.us.preheader
    i32 338, label %.lr.ph193.split.us195.preheader
  ]

.lr.ph193.split.us195.preheader:                  ; preds = %.lr.ph193
  %wide.trip.count = and i64 %148, 4294967295
  br label %.lr.ph193.split.us195

.lr.ph193.split.us.preheader:                     ; preds = %.lr.ph193
  %wide.trip.count205 = and i64 %148, 4294967295
  br label %.lr.ph193.split.us

.lr.ph193.split.us:                               ; preds = %.lr.ph193.split.us.preheader, %.lr.ph193.split.us
  %indvars.iv202 = phi i64 [ 0, %.lr.ph193.split.us.preheader ], [ %indvars.iv.next203, %.lr.ph193.split.us ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv202
  %151 = load i32, ptr %150, align 4, !tbaa !128
  %152 = add i32 %151, -97
  %or.cond.us = icmp ult i32 %152, 26
  %153 = add nsw i32 %151, -32
  %spec.select.us = select i1 %or.cond.us, i32 %153, i32 %151
  store i32 %spec.select.us, ptr %150, align 4, !tbaa !128
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge194, label %.lr.ph193.split.us, !llvm.loop !129

.lr.ph193.split.us195:                            ; preds = %.lr.ph193.split.us195.preheader, %.lr.ph193.split.us195
  %indvars.iv = phi i64 [ 0, %.lr.ph193.split.us195.preheader ], [ %indvars.iv.next, %.lr.ph193.split.us195 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv
  %155 = load i32, ptr %154, align 4, !tbaa !128
  %156 = add i32 %155, -65
  %or.cond3.us = icmp ult i32 %156, 26
  %157 = or disjoint i32 %155, 32
  %spec.select82.us = select i1 %or.cond3.us, i32 %157, i32 %155
  store i32 %spec.select82.us, ptr %154, align 4, !tbaa !128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge194, label %.lr.ph193.split.us195, !llvm.loop !129

._crit_edge194:                                   ; preds = %.lr.ph193.split.us195, %.lr.ph193.split.us, %.lr.ph193, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %162 unwind label %249

158:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %932

160:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit100

162:                                              ; preds = %._crit_edge194
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3560) %36, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %163 unwind label %251

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i87 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i87, label %_ZN4cvc58internal6StringD2Ev.exit, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !85
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %170) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %163, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %171 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %171, ptr %13, align 8, !tbaa !31
  %172 = load i64, ptr %171, align 8
  %173 = lshr i64 %172, 40
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = and i32 %174, 1048575
  %176 = icmp samesign ult i32 %175, 1048574
  br i1 %176, label %177, label %183, !prof !32

177:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %178 = add nuw nsw i32 %175, 1
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 40
  %181 = and i64 %172, -1152920405095219201
  %182 = or i64 %180, %181
  store i64 %182, ptr %171, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

183:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %184 = icmp eq i32 %175, 1048574
  br i1 %184, label %185, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

185:                                              ; preds = %183
  %186 = or i64 %172, 1152920405095219200
  store i64 %186, ptr %171, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %260

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %183, %177, %185
  %187 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %187, ptr %14, align 8, !tbaa !31
  %188 = load i64, ptr %187, align 8
  %189 = lshr i64 %188, 40
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = and i32 %190, 1048575
  %192 = icmp samesign ult i32 %191, 1048574
  br i1 %192, label %193, label %199, !prof !32

193:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %194 = add nuw nsw i32 %191, 1
  %195 = zext nneg i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 40
  %197 = and i64 %188, -1152920405095219201
  %198 = or i64 %196, %197
  store i64 %198, ptr %187, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90

199:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %200 = icmp eq i32 %191, 1048574
  br i1 %200, label %201, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90, !prof !33

201:                                              ; preds = %199
  %202 = or i64 %188, 1152920405095219200
  store i64 %202, ptr %187, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90 unwind label %262

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90: ; preds = %199, %193, %201
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 135)
          to label %203 unwind label %264

203:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90
  %204 = load ptr, ptr %14, align 8, !tbaa !31
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 1152920405095219200
  %.not.i.i91 = icmp eq i64 %206, 1152920405095219200
  br i1 %.not.i.i91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, label %207, !prof !33

207:                                              ; preds = %203
  %208 = add i64 %205, 1152920405095219200
  %209 = and i64 %208, 1152920405095219200
  %210 = and i64 %205, -1152920405095219201
  %211 = or disjoint i64 %209, %210
  store i64 %211, ptr %204, align 8
  %212 = icmp eq i64 %209, 0
  br i1 %212, label %213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, !prof !33

213:                                              ; preds = %207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92: ; preds = %203, %207, %213
  %217 = load ptr, ptr %13, align 8, !tbaa !31
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i93 = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, label %220, !prof !33

220:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %217, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, !prof !33

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, %220, %226
  %230 = load ptr, ptr %11, align 8, !tbaa !31
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %232, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, label %233, !prof !33

233:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94
  %234 = add i64 %231, 1152920405095219200
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %231, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %230, align 8
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, !prof !33

239:                                              ; preds = %233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, %233, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %243 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %244

244:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96
  %245 = load ptr, ptr %122, align 8, !tbaa !85
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %243 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %248) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173

249:                                              ; preds = %._crit_edge194
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit98

251:                                              ; preds = %162
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i97 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i97, label %_ZN4cvc58internal6StringD2Ev.exit98, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !85
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit98

_ZN4cvc58internal6StringD2Ev.exit98:              ; preds = %254, %251, %249
  %.pn74 = phi { ptr, i32 } [ %250, %249 ], [ %252, %251 ], [ %252, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %268

260:                                              ; preds = %185
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %267

262:                                              ; preds = %201
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %266

266:                                              ; preds = %264, %262
  %.pn76 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %267

267:                                              ; preds = %266, %260
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %266 ], [ %261, %260 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %268

268:                                              ; preds = %267, %_ZN4cvc58internal6StringD2Ev.exit98
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %267 ], [ %.pn74, %_ZN4cvc58internal6StringD2Ev.exit98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %269 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i.i99 = icmp eq ptr %269, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIjSaIjEED2Ev.exit100, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %122, align 8, !tbaa !85
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %269 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %274) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit100

_ZNSt6vectorIjSaIjEED2Ev.exit100:                 ; preds = %270, %268, %160
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn76.pn.pn, %268 ], [ %.pn76.pn.pn, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %932

275:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %276 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !130
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i64, ptr %277, align 8, !noalias !130
  %279 = trunc i64 %278 to i32
  %280 = and i32 %279, 1023
  %281 = icmp eq i32 %280, 1023
  %282 = select i1 %281, i32 -1, i32 %280
  %283 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %282), !noalias !130
  %284 = icmp eq i32 %283, 2
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %286 = zext i1 %284 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !40, !noalias !130
  %289 = load i64, ptr %288, align 8, !noalias !130
  %290 = lshr i64 %289, 40
  %291 = trunc nuw nsw i64 %290 to i32
  %292 = and i32 %291, 1048575
  %293 = icmp samesign ult i32 %292, 1048574
  br i1 %293, label %294, label %300, !prof !32

294:                                              ; preds = %275
  %295 = add nuw nsw i32 %292, 1
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 40
  %298 = and i64 %289, -1152920405095219201
  %299 = or i64 %297, %298
  store i64 %299, ptr %288, align 8, !noalias !130
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101

300:                                              ; preds = %275
  %301 = icmp eq i32 %292, 1048574
  br i1 %301, label %302, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101, !prof !33

302:                                              ; preds = %300
  %303 = or i64 %289, 1152920405095219200
  store i64 %303, ptr %288, align 8, !noalias !130
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %288), !noalias !130
  %.pre = load i64, ptr %288, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101: ; preds = %294, %300, %302
  %304 = phi i64 [ %299, %294 ], [ %289, %300 ], [ %.pre, %302 ]
  %305 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 1023
  %308 = icmp eq i64 %307, 315
  %309 = and i64 %304, 1152920405095219200
  %.not.i.i102 = icmp eq i64 %309, 1152920405095219200
  br i1 %.not.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103, label %310, !prof !33

310:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101
  %311 = add i64 %304, 1152920405095219200
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %304, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %288, align 8
  %315 = icmp eq i64 %312, 0
  br i1 %315, label %316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103, !prof !33

316:                                              ; preds = %310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit101, %310, %316
  br i1 %308, label %320, label %525

320:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef %36, i32 noundef 315)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %321 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !133
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i64, ptr %322, align 8, !noalias !133
  %324 = trunc i64 %323 to i32
  %325 = and i32 %324, 1023
  %326 = icmp eq i32 %325, 1023
  %327 = select i1 %326, i32 -1, i32 %325
  %328 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %327)
          to label %.noexc104 unwind label %374

.noexc104:                                        ; preds = %320
  %329 = icmp eq i32 %328, 2
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %331 = zext i1 %329 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !40, !noalias !133
  store ptr %333, ptr %16, align 8, !tbaa !31, !alias.scope !133
  %334 = load i64, ptr %333, align 8, !noalias !133
  %335 = lshr i64 %334, 40
  %336 = trunc nuw nsw i64 %335 to i32
  %337 = and i32 %336, 1048575
  %338 = icmp samesign ult i32 %337, 1048574
  br i1 %338, label %339, label %345, !prof !32

339:                                              ; preds = %.noexc104
  %340 = add nuw nsw i32 %337, 1
  %341 = zext nneg i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 40
  %343 = and i64 %334, -1152920405095219201
  %344 = or i64 %342, %343
  store i64 %344, ptr %333, align 8, !noalias !133
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106

345:                                              ; preds = %.noexc104
  %346 = icmp eq i32 %337, 1048574
  br i1 %346, label %347, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106, !prof !33

347:                                              ; preds = %345
  %348 = or i64 %334, 1152920405095219200
  store i64 %348, ptr %333, align 8, !noalias !133
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106 unwind label %374

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106: ; preds = %345, %339, %347
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %350 = load i64, ptr %349, align 8
  %351 = trunc i64 %350 to i32
  %352 = and i32 %351, 1023
  %353 = icmp eq i32 %352, 1023
  %354 = select i1 %353, i32 -1, i32 %352
  %355 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %354)
          to label %356 unwind label %376

356:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106
  %357 = icmp eq i32 %355, 2
  %spec.select.v.i.i = select i1 %357, i64 32, i64 24
  %358 = load i64, ptr %349, align 8
  %359 = lshr i64 %358, 29
  %.idx = and i64 %359, 536870904
  %360 = add nuw nsw i64 %.idx, 24
  %361 = getelementptr inbounds nuw i8, ptr %333, i64 %360
  %.not189190 = icmp samesign eq i64 %spec.select.v.i.i, %360
  br i1 %.not189190, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %356
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %333, i64 %spec.select.v.i.i
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, %356
  %362 = load i64, ptr %333, align 8
  %363 = and i64 %362, 1152920405095219200
  %.not.i.i108 = icmp eq i64 %363, 1152920405095219200
  br i1 %.not.i.i108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, label %364, !prof !33

364:                                              ; preds = %._crit_edge
  %365 = add i64 %362, 1152920405095219200
  %366 = and i64 %365, 1152920405095219200
  %367 = and i64 %362, -1152920405095219201
  %368 = or disjoint i64 %366, %367
  store i64 %368, ptr %333, align 8
  %369 = icmp eq i64 %366, 0
  br i1 %369, label %370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, !prof !33

370:                                              ; preds = %364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109 unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109: ; preds = %._crit_edge, %364, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %15)
          to label %440 unwind label %513

374:                                              ; preds = %347, %320
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %524

376:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %439

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  %.sroa.0183.0191 = phi ptr [ %432, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 ], [ %spec.select.i.i, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %378 = load ptr, ptr %.sroa.0183.0191, align 8, !tbaa !40, !noalias !136
  store ptr %378, ptr %17, align 8, !tbaa !31, !alias.scope !136
  %379 = load i64, ptr %378, align 8, !noalias !136
  %380 = lshr i64 %379, 40
  %381 = trunc nuw nsw i64 %380 to i32
  %382 = and i32 %381, 1048575
  %383 = icmp samesign ult i32 %382, 1048574
  br i1 %383, label %384, label %390, !prof !32

384:                                              ; preds = %.lr.ph
  %385 = add nuw nsw i32 %382, 1
  %386 = zext nneg i32 %385 to i64
  %387 = shl nuw nsw i64 %386, 40
  %388 = and i64 %379, -1152920405095219201
  %389 = or i64 %387, %388
  store i64 %389, ptr %378, align 8, !noalias !136
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

390:                                              ; preds = %.lr.ph
  %391 = icmp eq i32 %382, 1048574
  br i1 %391, label %392, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !33

392:                                              ; preds = %390
  %393 = or i64 %379, 1152920405095219200
  store i64 %393, ptr %378, align 8, !noalias !136
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %378)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %433

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %390, %384, %392
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !139
  %394 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !50, !noalias !139
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %395, i32 noundef %35)
          to label %.noexc111 unwind label %435

.noexc111:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  store ptr %378, ptr %7, align 8, !tbaa !29, !noalias !139
  %396 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %397 unwind label %400, !noalias !139

397:                                              ; preds = %.noexc111
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %403 unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %.noexc111
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %400, %398
  %.pn.i = phi { ptr, i32 } [ %399, %398 ], [ %401, %400 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !139
  br label %.body

403:                                              ; preds = %397
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %404 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %404, ptr %18, align 8, !tbaa !29
  %405 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %18)
          to label %406 unwind label %437

406:                                              ; preds = %403
  %407 = load ptr, ptr %19, align 8, !tbaa !31
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, 1152920405095219200
  %.not.i.i112 = icmp eq i64 %409, 1152920405095219200
  br i1 %.not.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, label %410, !prof !33

410:                                              ; preds = %406
  %411 = add i64 %408, 1152920405095219200
  %412 = and i64 %411, 1152920405095219200
  %413 = and i64 %408, -1152920405095219201
  %414 = or disjoint i64 %412, %413
  store i64 %414, ptr %407, align 8
  %415 = icmp eq i64 %412, 0
  br i1 %415, label %416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, !prof !33

416:                                              ; preds = %410
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %407)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113: ; preds = %406, %410, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %420 = load i64, ptr %378, align 8
  %421 = and i64 %420, 1152920405095219200
  %.not.i.i114 = icmp eq i64 %421, 1152920405095219200
  br i1 %.not.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, label %422, !prof !33

422:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113
  %423 = add i64 %420, 1152920405095219200
  %424 = and i64 %423, 1152920405095219200
  %425 = and i64 %420, -1152920405095219201
  %426 = or disjoint i64 %424, %425
  store i64 %426, ptr %378, align 8
  %427 = icmp eq i64 %424, 0
  br i1 %427, label %428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, !prof !33

428:                                              ; preds = %422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %378)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 unwind label %429

429:                                              ; preds = %428
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, %422, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0191, i64 8
  %.not189 = icmp eq ptr %432, %361
  br i1 %.not189, label %._crit_edge, label %.lr.ph

433:                                              ; preds = %392
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %439

435:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body

437:                                              ; preds = %403
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %.body

.body:                                            ; preds = %435, %402, %437
  %.pn67 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ], [ %.pn.i, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %439

439:                                              ; preds = %.body, %433, %376
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %377, %376 ], [ %434, %433 ], [ %.pn67, %.body ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %524

440:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109
  %441 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %441, ptr %21, align 8, !tbaa !31
  %442 = load i64, ptr %441, align 8
  %443 = lshr i64 %442, 40
  %444 = trunc nuw nsw i64 %443 to i32
  %445 = and i32 %444, 1048575
  %446 = icmp samesign ult i32 %445, 1048574
  br i1 %446, label %447, label %453, !prof !32

447:                                              ; preds = %440
  %448 = add nuw nsw i32 %445, 1
  %449 = zext nneg i32 %448 to i64
  %450 = shl nuw nsw i64 %449, 40
  %451 = and i64 %442, -1152920405095219201
  %452 = or i64 %450, %451
  store i64 %452, ptr %441, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117

453:                                              ; preds = %440
  %454 = icmp eq i32 %445, 1048574
  br i1 %454, label %455, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117, !prof !33

455:                                              ; preds = %453
  %456 = or i64 %442, 1152920405095219200
  store i64 %456, ptr %441, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %441)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117 unwind label %515

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117: ; preds = %453, %447, %455
  %457 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %457, ptr %22, align 8, !tbaa !31
  %458 = load i64, ptr %457, align 8
  %459 = lshr i64 %458, 40
  %460 = trunc nuw nsw i64 %459 to i32
  %461 = and i32 %460, 1048575
  %462 = icmp samesign ult i32 %461, 1048574
  br i1 %462, label %463, label %469, !prof !32

463:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117
  %464 = add nuw nsw i32 %461, 1
  %465 = zext nneg i32 %464 to i64
  %466 = shl nuw nsw i64 %465, 40
  %467 = and i64 %458, -1152920405095219201
  %468 = or i64 %466, %467
  store i64 %468, ptr %457, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119

469:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117
  %470 = icmp eq i32 %461, 1048574
  br i1 %470, label %471, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119, !prof !33

471:                                              ; preds = %469
  %472 = or i64 %458, 1152920405095219200
  store i64 %472, ptr %457, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %457)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119 unwind label %517

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119: ; preds = %469, %463, %471
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 138)
          to label %473 unwind label %519

473:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119
  %474 = load ptr, ptr %22, align 8, !tbaa !31
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, 1152920405095219200
  %.not.i.i120 = icmp eq i64 %476, 1152920405095219200
  br i1 %.not.i.i120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, label %477, !prof !33

477:                                              ; preds = %473
  %478 = add i64 %475, 1152920405095219200
  %479 = and i64 %478, 1152920405095219200
  %480 = and i64 %475, -1152920405095219201
  %481 = or disjoint i64 %479, %480
  store i64 %481, ptr %474, align 8
  %482 = icmp eq i64 %479, 0
  br i1 %482, label %483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, !prof !33

483:                                              ; preds = %477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %474)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 unwind label %484

484:                                              ; preds = %483
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121: ; preds = %473, %477, %483
  %487 = load ptr, ptr %21, align 8, !tbaa !31
  %488 = load i64, ptr %487, align 8
  %489 = and i64 %488, 1152920405095219200
  %.not.i.i122 = icmp eq i64 %489, 1152920405095219200
  br i1 %.not.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, label %490, !prof !33

490:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  %491 = add i64 %488, 1152920405095219200
  %492 = and i64 %491, 1152920405095219200
  %493 = and i64 %488, -1152920405095219201
  %494 = or disjoint i64 %492, %493
  store i64 %494, ptr %487, align 8
  %495 = icmp eq i64 %492, 0
  br i1 %495, label %496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, !prof !33

496:                                              ; preds = %490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %487)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123 unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, %490, %496
  %500 = load ptr, ptr %20, align 8, !tbaa !31
  %501 = load i64, ptr %500, align 8
  %502 = and i64 %501, 1152920405095219200
  %.not.i.i124 = icmp eq i64 %502, 1152920405095219200
  br i1 %.not.i.i124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %503, !prof !33

503:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123
  %504 = add i64 %501, 1152920405095219200
  %505 = and i64 %504, 1152920405095219200
  %506 = and i64 %501, -1152920405095219201
  %507 = or disjoint i64 %505, %506
  store i64 %507, ptr %500, align 8
  %508 = icmp eq i64 %505, 0
  br i1 %508, label %509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, !prof !33

509:                                              ; preds = %503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %500)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %510

510:                                              ; preds = %509
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, %503, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173

513:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %523

515:                                              ; preds = %455
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %522

517:                                              ; preds = %471
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %521

521:                                              ; preds = %519, %517
  %.pn63 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %522

522:                                              ; preds = %521, %515
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %521 ], [ %516, %515 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %523

523:                                              ; preds = %522, %513
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %522 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %524

524:                                              ; preds = %374, %439, %523
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %523 ], [ %.pn67.pn.pn.pn, %439 ], [ %375, %374 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %932

525:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %526 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !142
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load i64, ptr %527, align 8, !noalias !142
  %529 = trunc i64 %528 to i32
  %530 = and i32 %529, 1023
  %531 = icmp eq i32 %530, 1023
  %532 = select i1 %531, i32 -1, i32 %530
  %533 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %532), !noalias !142
  %534 = icmp eq i32 %533, 2
  %535 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %536 = zext i1 %534 to i64
  %537 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !40, !noalias !142
  store ptr %538, ptr %23, align 8, !tbaa !31, !alias.scope !142
  %539 = load i64, ptr %538, align 8, !noalias !142
  %540 = lshr i64 %539, 40
  %541 = trunc nuw nsw i64 %540 to i32
  %542 = and i32 %541, 1048575
  %543 = icmp samesign ult i32 %542, 1048574
  br i1 %543, label %544, label %550, !prof !32

544:                                              ; preds = %525
  %545 = add nuw nsw i32 %542, 1
  %546 = zext nneg i32 %545 to i64
  %547 = shl nuw nsw i64 %546, 40
  %548 = and i64 %539, -1152920405095219201
  %549 = or i64 %547, %548
  store i64 %549, ptr %538, align 8, !noalias !142
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127

550:                                              ; preds = %525
  %551 = icmp eq i32 %542, 1048574
  br i1 %551, label %552, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127, !prof !33

552:                                              ; preds = %550
  %553 = or i64 %539, 1152920405095219200
  store i64 %553, ptr %538, align 8, !noalias !142
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %538), !noalias !142
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127: ; preds = %544, %550, %552
  %554 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %555 = load i64, ptr %554, align 8
  %556 = and i64 %555, 1023
  %.not = icmp eq i64 %556, 338
  br i1 %.not, label %.critedge, label %557

557:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127
  %558 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !145
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load i64, ptr %559, align 8, !noalias !145
  %561 = trunc i64 %560 to i32
  %562 = and i32 %561, 1023
  %563 = icmp eq i32 %562, 1023
  %564 = select i1 %563, i32 -1, i32 %562
  %565 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %564)
          to label %.noexc129 unwind label %778

.noexc129:                                        ; preds = %557
  %566 = icmp eq i32 %565, 2
  %567 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %568 = zext i1 %566 to i64
  %569 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !40, !noalias !145
  %571 = load i64, ptr %570, align 8, !noalias !145
  %572 = lshr i64 %571, 40
  %573 = trunc nuw nsw i64 %572 to i32
  %574 = and i32 %573, 1048575
  %575 = icmp samesign ult i32 %574, 1048574
  br i1 %575, label %576, label %582, !prof !32

576:                                              ; preds = %.noexc129
  %577 = add nuw nsw i32 %574, 1
  %578 = zext nneg i32 %577 to i64
  %579 = shl nuw nsw i64 %578, 40
  %580 = and i64 %571, -1152920405095219201
  %581 = or i64 %579, %580
  store i64 %581, ptr %570, align 8, !noalias !145
  br label %586

582:                                              ; preds = %.noexc129
  %583 = icmp eq i32 %574, 1048574
  br i1 %583, label %584, label %586, !prof !33

584:                                              ; preds = %582
  %585 = or i64 %571, 1152920405095219200
  store i64 %585, ptr %570, align 8, !noalias !145
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %570)
          to label %._crit_edge207 unwind label %778

._crit_edge207:                                   ; preds = %584
  %.pre208 = load i64, ptr %570, align 8
  br label %586

586:                                              ; preds = %._crit_edge207, %582, %576
  %587 = phi i64 [ %.pre208, %._crit_edge207 ], [ %571, %582 ], [ %581, %576 ]
  %588 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %589 = load i64, ptr %588, align 8
  %590 = and i64 %589, 1023
  %591 = icmp eq i64 %590, 339
  %592 = and i64 %587, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %592, 1152920405095219200
  br i1 %.not.i.i132, label %.critedge, label %593, !prof !33

593:                                              ; preds = %586
  %594 = add i64 %587, 1152920405095219200
  %595 = and i64 %594, 1152920405095219200
  %596 = and i64 %587, -1152920405095219201
  %597 = or disjoint i64 %595, %596
  store i64 %597, ptr %570, align 8
  %598 = icmp eq i64 %595, 0
  br i1 %598, label %599, label %.critedge, !prof !33

599:                                              ; preds = %593
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %570)
          to label %.critedge unwind label %600

600:                                              ; preds = %599
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #18
  unreachable

.critedge:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127, %599, %593, %586
  %603 = phi i1 [ %591, %599 ], [ %591, %586 ], [ %591, %593 ], [ true, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit127 ]
  %604 = load i64, ptr %538, align 8
  %605 = and i64 %604, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %605, 1152920405095219200
  br i1 %.not.i.i134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135, label %606, !prof !33

606:                                              ; preds = %.critedge
  %607 = add i64 %604, 1152920405095219200
  %608 = and i64 %607, 1152920405095219200
  %609 = and i64 %604, -1152920405095219201
  %610 = or disjoint i64 %608, %609
  store i64 %610, ptr %538, align 8
  %611 = icmp eq i64 %608, 0
  br i1 %611, label %612, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135, !prof !33

612:                                              ; preds = %606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %538)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135 unwind label %613

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135: ; preds = %.critedge, %606, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %603, label %616, label %794

616:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %617 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !148
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load i64, ptr %618, align 8, !noalias !148
  %620 = trunc i64 %619 to i32
  %621 = and i32 %620, 1023
  %622 = icmp eq i32 %621, 1023
  %623 = select i1 %622, i32 -1, i32 %621
  %624 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %623), !noalias !148
  %625 = icmp eq i32 %624, 2
  %626 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %627 = zext i1 %625 to i64
  %628 = getelementptr inbounds nuw [8 x i8], ptr %626, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !40, !noalias !148
  store ptr %629, ptr %26, align 8, !tbaa !31, !alias.scope !148
  %630 = load i64, ptr %629, align 8, !noalias !148
  %631 = lshr i64 %630, 40
  %632 = trunc nuw nsw i64 %631 to i32
  %633 = and i32 %632, 1048575
  %634 = icmp samesign ult i32 %633, 1048574
  br i1 %634, label %635, label %641, !prof !32

635:                                              ; preds = %616
  %636 = add nuw nsw i32 %633, 1
  %637 = zext nneg i32 %636 to i64
  %638 = shl nuw nsw i64 %637, 40
  %639 = and i64 %630, -1152920405095219201
  %640 = or i64 %638, %639
  store i64 %640, ptr %629, align 8, !noalias !148
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137

641:                                              ; preds = %616
  %642 = icmp eq i32 %633, 1048574
  br i1 %642, label %643, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137, !prof !33

643:                                              ; preds = %641
  %644 = or i64 %630, 1152920405095219200
  store i64 %644, ptr %629, align 8, !noalias !148
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %629), !noalias !148
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137: ; preds = %635, %641, %643
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %645 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %646 = load i64, ptr %645, align 8, !noalias !151
  %647 = trunc i64 %646 to i32
  %648 = and i32 %647, 1023
  %649 = icmp eq i32 %648, 1023
  %650 = select i1 %649, i32 -1, i32 %648
  %651 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %650)
          to label %.noexc139 unwind label %780

.noexc139:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137
  %652 = icmp eq i32 %651, 2
  %653 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %654 = zext i1 %652 to i64
  %655 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !40, !noalias !151
  store ptr %656, ptr %25, align 8, !tbaa !31, !alias.scope !151
  %657 = load i64, ptr %656, align 8, !noalias !151
  %658 = lshr i64 %657, 40
  %659 = trunc nuw nsw i64 %658 to i32
  %660 = and i32 %659, 1048575
  %661 = icmp samesign ult i32 %660, 1048574
  br i1 %661, label %662, label %668, !prof !32

662:                                              ; preds = %.noexc139
  %663 = add nuw nsw i32 %660, 1
  %664 = zext nneg i32 %663 to i64
  %665 = shl nuw nsw i64 %664, 40
  %666 = and i64 %657, -1152920405095219201
  %667 = or i64 %665, %666
  store i64 %667, ptr %656, align 8, !noalias !151
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141

668:                                              ; preds = %.noexc139
  %669 = icmp eq i32 %660, 1048574
  br i1 %669, label %670, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141, !prof !33

670:                                              ; preds = %668
  %671 = or i64 %657, 1152920405095219200
  store i64 %671, ptr %656, align 8, !noalias !151
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %656)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141 unwind label %780

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141: ; preds = %668, %662, %670
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  %672 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !50, !noalias !154
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %673, i32 noundef %35)
          to label %.noexc143 unwind label %782

.noexc143:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141
  store ptr %656, ptr %5, align 8, !tbaa !29, !noalias !154
  %674 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %675 unwind label %678, !noalias !154

675:                                              ; preds = %.noexc143
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %681 unwind label %676

676:                                              ; preds = %675
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %680

678:                                              ; preds = %.noexc143
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %680

680:                                              ; preds = %678, %676
  %.pn.i142 = phi { ptr, i32 } [ %677, %676 ], [ %679, %678 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  br label %.body144

681:                                              ; preds = %675
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %682 = load i64, ptr %656, align 8
  %683 = and i64 %682, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %683, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, label %684, !prof !33

684:                                              ; preds = %681
  %685 = add i64 %682, 1152920405095219200
  %686 = and i64 %685, 1152920405095219200
  %687 = and i64 %682, -1152920405095219201
  %688 = or disjoint i64 %686, %687
  store i64 %688, ptr %656, align 8
  %689 = icmp eq i64 %686, 0
  br i1 %689, label %690, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, !prof !33

690:                                              ; preds = %684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %656)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 unwind label %691

691:                                              ; preds = %690
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148: ; preds = %681, %684, %690
  %694 = load i64, ptr %629, align 8
  %695 = and i64 %694, 1152920405095219200
  %.not.i.i149 = icmp eq i64 %695, 1152920405095219200
  br i1 %.not.i.i149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150, label %696, !prof !33

696:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %697 = add i64 %694, 1152920405095219200
  %698 = and i64 %697, 1152920405095219200
  %699 = and i64 %694, -1152920405095219201
  %700 = or disjoint i64 %698, %699
  store i64 %700, ptr %629, align 8
  %701 = icmp eq i64 %698, 0
  br i1 %701, label %702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150, !prof !33

702:                                              ; preds = %696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %629)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150 unwind label %703

703:                                              ; preds = %702
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, %696, %702
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %706 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %706, ptr %27, align 8, !tbaa !31
  %707 = load i64, ptr %706, align 8
  %708 = lshr i64 %707, 40
  %709 = trunc nuw nsw i64 %708 to i32
  %710 = and i32 %709, 1048575
  %711 = icmp samesign ult i32 %710, 1048574
  br i1 %711, label %712, label %718, !prof !32

712:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150
  %713 = add nuw nsw i32 %710, 1
  %714 = zext nneg i32 %713 to i64
  %715 = shl nuw nsw i64 %714, 40
  %716 = and i64 %707, -1152920405095219201
  %717 = or i64 %715, %716
  store i64 %717, ptr %706, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152

718:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150
  %719 = icmp eq i32 %710, 1048574
  br i1 %719, label %720, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152, !prof !33

720:                                              ; preds = %718
  %721 = or i64 %707, 1152920405095219200
  store i64 %721, ptr %706, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %706)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152 unwind label %785

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152: ; preds = %718, %712, %720
  %722 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %722, ptr %28, align 8, !tbaa !31
  %723 = load i64, ptr %722, align 8
  %724 = lshr i64 %723, 40
  %725 = trunc nuw nsw i64 %724 to i32
  %726 = and i32 %725, 1048575
  %727 = icmp samesign ult i32 %726, 1048574
  br i1 %727, label %728, label %734, !prof !32

728:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152
  %729 = add nuw nsw i32 %726, 1
  %730 = zext nneg i32 %729 to i64
  %731 = shl nuw nsw i64 %730, 40
  %732 = and i64 %723, -1152920405095219201
  %733 = or i64 %731, %732
  store i64 %733, ptr %722, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154

734:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit152
  %735 = icmp eq i32 %726, 1048574
  br i1 %735, label %736, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154, !prof !33

736:                                              ; preds = %734
  %737 = or i64 %723, 1152920405095219200
  store i64 %737, ptr %722, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %722)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154 unwind label %787

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154: ; preds = %734, %728, %736
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %27, ptr noundef nonnull %28, i32 noundef 136)
          to label %738 unwind label %789

738:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154
  %739 = load ptr, ptr %28, align 8, !tbaa !31
  %740 = load i64, ptr %739, align 8
  %741 = and i64 %740, 1152920405095219200
  %.not.i.i155 = icmp eq i64 %741, 1152920405095219200
  br i1 %.not.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, label %742, !prof !33

742:                                              ; preds = %738
  %743 = add i64 %740, 1152920405095219200
  %744 = and i64 %743, 1152920405095219200
  %745 = and i64 %740, -1152920405095219201
  %746 = or disjoint i64 %744, %745
  store i64 %746, ptr %739, align 8
  %747 = icmp eq i64 %744, 0
  br i1 %747, label %748, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, !prof !33

748:                                              ; preds = %742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %739)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156 unwind label %749

749:                                              ; preds = %748
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156: ; preds = %738, %742, %748
  %752 = load ptr, ptr %27, align 8, !tbaa !31
  %753 = load i64, ptr %752, align 8
  %754 = and i64 %753, 1152920405095219200
  %.not.i.i157 = icmp eq i64 %754, 1152920405095219200
  br i1 %.not.i.i157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, label %755, !prof !33

755:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156
  %756 = add i64 %753, 1152920405095219200
  %757 = and i64 %756, 1152920405095219200
  %758 = and i64 %753, -1152920405095219201
  %759 = or disjoint i64 %757, %758
  store i64 %759, ptr %752, align 8
  %760 = icmp eq i64 %757, 0
  br i1 %760, label %761, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, !prof !33

761:                                              ; preds = %755
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %752)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158 unwind label %762

762:                                              ; preds = %761
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, %755, %761
  %765 = load ptr, ptr %24, align 8, !tbaa !31
  %766 = load i64, ptr %765, align 8
  %767 = and i64 %766, 1152920405095219200
  %.not.i.i159 = icmp eq i64 %767, 1152920405095219200
  br i1 %.not.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, label %768, !prof !33

768:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158
  %769 = add i64 %766, 1152920405095219200
  %770 = and i64 %769, 1152920405095219200
  %771 = and i64 %766, -1152920405095219201
  %772 = or disjoint i64 %770, %771
  store i64 %772, ptr %765, align 8
  %773 = icmp eq i64 %770, 0
  br i1 %773, label %774, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, !prof !33

774:                                              ; preds = %768
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %765)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160 unwind label %775

775:                                              ; preds = %774
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, %768, %774
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173

778:                                              ; preds = %584, %557
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %932

780:                                              ; preds = %670, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit137
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %784

782:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit141
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.body144:                                         ; preds = %680, %782
  %eh.lpad-body145 = phi { ptr, i32 } [ %783, %782 ], [ %.pn.i142, %680 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %784

784:                                              ; preds = %.body144, %780
  %.pn57 = phi { ptr, i32 } [ %eh.lpad-body145, %.body144 ], [ %781, %780 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %793

785:                                              ; preds = %720
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %792

787:                                              ; preds = %736
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %791

789:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit154
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %791

791:                                              ; preds = %789, %787
  %.pn59 = phi { ptr, i32 } [ %790, %789 ], [ %788, %787 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %792

792:                                              ; preds = %791, %785
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %791 ], [ %786, %785 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %793

793:                                              ; preds = %792, %784
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %792 ], [ %.pn57, %784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %932

794:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135
  %795 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !157
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load i64, ptr %796, align 8, !noalias !157
  %798 = trunc i64 %797 to i32
  %799 = and i32 %798, 1023
  %800 = icmp eq i32 %799, 1023
  %801 = select i1 %800, i32 -1, i32 %799
  %802 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %801), !noalias !157
  %803 = icmp eq i32 %802, 2
  %804 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %805 = zext i1 %803 to i64
  %806 = getelementptr inbounds nuw [8 x i8], ptr %804, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !40, !noalias !157
  %808 = load i64, ptr %807, align 8, !noalias !157
  %809 = lshr i64 %808, 40
  %810 = trunc nuw nsw i64 %809 to i32
  %811 = and i32 %810, 1048575
  %812 = icmp samesign ult i32 %811, 1048574
  br i1 %812, label %813, label %819, !prof !32

813:                                              ; preds = %794
  %814 = add nuw nsw i32 %811, 1
  %815 = zext nneg i32 %814 to i64
  %816 = shl nuw nsw i64 %815, 40
  %817 = and i64 %808, -1152920405095219201
  %818 = or i64 %816, %817
  store i64 %818, ptr %807, align 8, !noalias !157
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit162

819:                                              ; preds = %794
  %820 = icmp eq i32 %811, 1048574
  br i1 %820, label %821, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit162, !prof !33

821:                                              ; preds = %819
  %822 = or i64 %808, 1152920405095219200
  store i64 %822, ptr %807, align 8, !noalias !157
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %807), !noalias !157
  %.pre209 = load i64, ptr %807, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit162

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit162: ; preds = %813, %819, %821
  %823 = phi i64 [ %818, %813 ], [ %808, %819 ], [ %.pre209, %821 ]
  %824 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %825 = load i64, ptr %824, align 8
  %826 = and i64 %825, 1023
  %827 = icmp eq i64 %826, 333
  %828 = and i64 %823, 1152920405095219200
  %.not.i.i163 = icmp eq i64 %828, 1152920405095219200
  br i1 %.not.i.i163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, label %829, !prof !33

829:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit162
  %830 = add i64 %823, 1152920405095219200
  %831 = and i64 %830, 1152920405095219200
  %832 = and i64 %823, -1152920405095219201
  %833 = or disjoint i64 %831, %832
  store i64 %833, ptr %807, align 8
  %834 = icmp eq i64 %831, 0
  br i1 %834, label %835, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, !prof !33

835:                                              ; preds = %829
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %807)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164 unwind label %836

836:                                              ; preds = %835
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit162, %829, %835
  %839 = load ptr, ptr %2, align 8, !tbaa !31
  br i1 %827, label %840, label %916

840:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164
  store ptr %839, ptr %29, align 8, !tbaa !31
  %841 = load i64, ptr %839, align 8
  %842 = lshr i64 %841, 40
  %843 = trunc nuw nsw i64 %842 to i32
  %844 = and i32 %843, 1048575
  %845 = icmp samesign ult i32 %844, 1048574
  br i1 %845, label %846, label %852, !prof !32

846:                                              ; preds = %840
  %847 = add nuw nsw i32 %844, 1
  %848 = zext nneg i32 %847 to i64
  %849 = shl nuw nsw i64 %848, 40
  %850 = and i64 %841, -1152920405095219201
  %851 = or i64 %849, %850
  store i64 %851, ptr %839, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165

852:                                              ; preds = %840
  %853 = icmp eq i32 %844, 1048574
  br i1 %853, label %854, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165, !prof !33

854:                                              ; preds = %852
  %855 = or i64 %841, 1152920405095219200
  store i64 %855, ptr %839, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %839)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165: ; preds = %846, %852, %854
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %856 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !160
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load i64, ptr %857, align 8, !noalias !160
  %859 = trunc i64 %858 to i32
  %860 = and i32 %859, 1023
  %861 = icmp eq i32 %860, 1023
  %862 = select i1 %861, i32 -1, i32 %860
  %863 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %862)
          to label %.noexc167 unwind label %911

.noexc167:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165
  %864 = icmp eq i32 %863, 2
  %865 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %866 = zext i1 %864 to i64
  %867 = getelementptr inbounds nuw [8 x i8], ptr %865, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !40, !noalias !160
  store ptr %868, ptr %30, align 8, !tbaa !31, !alias.scope !160
  %869 = load i64, ptr %868, align 8, !noalias !160
  %870 = lshr i64 %869, 40
  %871 = trunc nuw nsw i64 %870 to i32
  %872 = and i32 %871, 1048575
  %873 = icmp samesign ult i32 %872, 1048574
  br i1 %873, label %874, label %880, !prof !32

874:                                              ; preds = %.noexc167
  %875 = add nuw nsw i32 %872, 1
  %876 = zext nneg i32 %875 to i64
  %877 = shl nuw nsw i64 %876, 40
  %878 = and i64 %869, -1152920405095219201
  %879 = or i64 %877, %878
  store i64 %879, ptr %868, align 8, !noalias !160
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169

880:                                              ; preds = %.noexc167
  %881 = icmp eq i32 %872, 1048574
  br i1 %881, label %882, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169, !prof !33

882:                                              ; preds = %880
  %883 = or i64 %869, 1152920405095219200
  store i64 %883, ptr %868, align 8, !noalias !160
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %868)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169 unwind label %911

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169: ; preds = %880, %874, %882
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef 137)
          to label %884 unwind label %913

884:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169
  %885 = load ptr, ptr %30, align 8, !tbaa !31
  %886 = load i64, ptr %885, align 8
  %887 = and i64 %886, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %887, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, label %888, !prof !33

888:                                              ; preds = %884
  %889 = add i64 %886, 1152920405095219200
  %890 = and i64 %889, 1152920405095219200
  %891 = and i64 %886, -1152920405095219201
  %892 = or disjoint i64 %890, %891
  store i64 %892, ptr %885, align 8
  %893 = icmp eq i64 %890, 0
  br i1 %893, label %894, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, !prof !33

894:                                              ; preds = %888
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %885)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171 unwind label %895

895:                                              ; preds = %894
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171: ; preds = %884, %888, %894
  %898 = load ptr, ptr %29, align 8, !tbaa !31
  %899 = load i64, ptr %898, align 8
  %900 = and i64 %899, 1152920405095219200
  %.not.i.i172 = icmp eq i64 %900, 1152920405095219200
  br i1 %.not.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, label %901, !prof !33

901:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  %902 = add i64 %899, 1152920405095219200
  %903 = and i64 %902, 1152920405095219200
  %904 = and i64 %899, -1152920405095219201
  %905 = or disjoint i64 %903, %904
  store i64 %905, ptr %898, align 8
  %906 = icmp eq i64 %903, 0
  br i1 %906, label %907, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, !prof !33

907:                                              ; preds = %901
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %898)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173 unwind label %908

908:                                              ; preds = %907
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #18
  unreachable

911:                                              ; preds = %882, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit165
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %915

913:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %915

915:                                              ; preds = %913, %911
  %.pn = phi { ptr, i32 } [ %914, %913 ], [ %912, %911 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %932

916:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164
  store ptr %839, ptr %0, align 8, !tbaa !31
  %917 = load i64, ptr %839, align 8
  %918 = lshr i64 %917, 40
  %919 = trunc nuw nsw i64 %918 to i32
  %920 = and i32 %919, 1048575
  %921 = icmp samesign ult i32 %920, 1048574
  br i1 %921, label %922, label %928, !prof !32

922:                                              ; preds = %916
  %923 = add nuw nsw i32 %920, 1
  %924 = zext nneg i32 %923 to i64
  %925 = shl nuw nsw i64 %924, 40
  %926 = and i64 %917, -1152920405095219201
  %927 = or i64 %925, %926
  store i64 %927, ptr %839, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173

928:                                              ; preds = %916
  %929 = icmp eq i32 %920, 1048574
  br i1 %929, label %930, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173, !prof !33

930:                                              ; preds = %928
  %931 = or i64 %917, 1152920405095219200
  store i64 %931, ptr %839, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %839)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit173: ; preds = %930, %928, %922, %907, %901, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, %_ZNSt6vectorIjSaIjEED2Ev.exit
  ret void

932:                                              ; preds = %915, %793, %778, %524, %_ZNSt6vectorIjSaIjEED2Ev.exit100, %158
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit100 ], [ %.pn67.pn.pn.pn.pn.pn, %524 ], [ %.pn59.pn.pn, %793 ], [ %.pn, %915 ], [ %779, %778 ], [ %159, %158 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !40, !noalias !163
  store ptr %39, ptr %16, align 8, !tbaa !31, !alias.scope !163
  %40 = load i64, ptr %39, align 8, !noalias !163
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %51, !prof !32

45:                                               ; preds = %3
  %46 = add nuw nsw i32 %43, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 40
  %49 = and i64 %40, -1152920405095219201
  %50 = or i64 %48, %49
  store i64 %50, ptr %39, align 8, !noalias !163
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

51:                                               ; preds = %3
  %52 = icmp eq i32 %43, 1048574
  br i1 %52, label %53, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

53:                                               ; preds = %51
  %54 = or i64 %40, 1152920405095219200
  store i64 %54, ptr %39, align 8, !noalias !163
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39), !noalias !163
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %45, %51, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !166
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !50, !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %56, i32 noundef 335)
          to label %.noexc unwind label %272

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  store ptr %39, ptr %14, align 8, !tbaa !29, !noalias !166
  %57 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %58 unwind label %61, !noalias !166

58:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %64 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %59
  %.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !166
  br label %.body

64:                                               ; preds = %58
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %65 = load i64, ptr %39, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %67, !prof !33

67:                                               ; preds = %64
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %39, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %64, %67, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 48)
          to label %77 unwind label %274

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(3560) %26, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %78 unwind label %276

78:                                               ; preds = %77
  %79 = load ptr, ptr %19, align 8, !tbaa !31
  %80 = load ptr, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !169
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !50, !noalias !169
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %82, i32 noundef 76)
          to label %.noexc25 unwind label %278

.noexc25:                                         ; preds = %78
  store ptr %79, ptr %11, align 8, !tbaa !29, !noalias !169
  %83 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %84 unwind label %89, !noalias !169

84:                                               ; preds = %.noexc25
  store ptr %80, ptr %12, align 8, !tbaa !29, !noalias !169
  %85 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %83, ptr noundef nonnull %12)
          to label %86 unwind label %91, !noalias !169

86:                                               ; preds = %84
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %94 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %93

89:                                               ; preds = %.noexc25
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89, %87
  %.pn5.i = phi { ptr, i32 } [ %88, %87 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !169
  br label %.body26

94:                                               ; preds = %86
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %95 = load ptr, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %96 = load ptr, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 57)
          to label %97 unwind label %280

97:                                               ; preds = %94
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(3560) %26, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %98 unwind label %282

98:                                               ; preds = %97
  %99 = load ptr, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !172
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !50, !noalias !172
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %101, i32 noundef 76)
          to label %.noexc29 unwind label %284

.noexc29:                                         ; preds = %98
  store ptr %96, ptr %8, align 8, !tbaa !29, !noalias !172
  %102 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %103 unwind label %108, !noalias !172

103:                                              ; preds = %.noexc29
  store ptr %99, ptr %9, align 8, !tbaa !29, !noalias !172
  %104 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %102, ptr noundef nonnull %9)
          to label %105 unwind label %110, !noalias !172

105:                                              ; preds = %103
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %113 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %112

108:                                              ; preds = %.noexc29
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %108, %106
  %.pn5.i28 = phi { ptr, i32 } [ %107, %106 ], [ %111, %110 ], [ %109, %108 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !172
  br label %.body30

113:                                              ; preds = %105
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %114 = load ptr, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !175
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !50, !noalias !175
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %116, i32 noundef 22)
          to label %.noexc34 unwind label %286

.noexc34:                                         ; preds = %113
  store ptr %95, ptr %5, align 8, !tbaa !29, !noalias !175
  %117 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %118 unwind label %123, !noalias !175

118:                                              ; preds = %.noexc34
  store ptr %114, ptr %6, align 8, !tbaa !29, !noalias !175
  %119 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %117, ptr noundef nonnull %6)
          to label %120 unwind label %125, !noalias !175

120:                                              ; preds = %118
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %128 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %127

123:                                              ; preds = %.noexc34
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %123, %121
  %.pn5.i33 = phi { ptr, i32 } [ %122, %121 ], [ %126, %125 ], [ %124, %123 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !175
  br label %.body35

128:                                              ; preds = %120
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = load ptr, ptr %21, align 8, !tbaa !31
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %132, !prof !33

132:                                              ; preds = %128
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %129, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !33

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %128, %132, %138
  %142 = load ptr, ptr %22, align 8, !tbaa !31
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %144, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %145, !prof !33

145:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %146 = add i64 %143, 1152920405095219200
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %143, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %142, align 8
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !33

151:                                              ; preds = %145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, %145, %151
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %155

155:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %158 = load ptr, ptr %18, align 8, !tbaa !31
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %161, !prof !33

161:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %158, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, !prof !33

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %161, %167
  %171 = load ptr, ptr %19, align 8, !tbaa !31
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %174, !prof !33

174:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %171, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !33

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, %174, %180
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit46 unwind label %184

184:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit46:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %187 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %187, ptr %24, align 8, !tbaa !31
  %188 = load i64, ptr %187, align 8
  %189 = lshr i64 %188, 40
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = and i32 %190, 1048575
  %192 = icmp samesign ult i32 %191, 1048574
  br i1 %192, label %193, label %199, !prof !32

193:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit46
  %194 = add nuw nsw i32 %191, 1
  %195 = zext nneg i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 40
  %197 = and i64 %188, -1152920405095219201
  %198 = or i64 %196, %197
  store i64 %198, ptr %187, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

199:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit46
  %200 = icmp eq i32 %191, 1048574
  br i1 %200, label %201, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

201:                                              ; preds = %199
  %202 = or i64 %188, 1152920405095219200
  store i64 %202, ptr %187, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %296

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %199, %193, %201
  %203 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %203, ptr %25, align 8, !tbaa !31
  %204 = load i64, ptr %203, align 8
  %205 = lshr i64 %204, 40
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = and i32 %206, 1048575
  %208 = icmp samesign ult i32 %207, 1048574
  br i1 %208, label %209, label %215, !prof !32

209:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %210 = add nuw nsw i32 %207, 1
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 40
  %213 = and i64 %204, -1152920405095219201
  %214 = or i64 %212, %213
  store i64 %214, ptr %203, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49

215:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %216 = icmp eq i32 %207, 1048574
  br i1 %216, label %217, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49, !prof !33

217:                                              ; preds = %215
  %218 = or i64 %204, 1152920405095219200
  store i64 %218, ptr %203, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49 unwind label %298

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49: ; preds = %215, %209, %217
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef 173)
          to label %219 unwind label %300

219:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49
  %220 = load ptr, ptr %25, align 8, !tbaa !31
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %222, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, label %223, !prof !33

223:                                              ; preds = %219
  %224 = add i64 %221, 1152920405095219200
  %225 = and i64 %224, 1152920405095219200
  %226 = and i64 %221, -1152920405095219201
  %227 = or disjoint i64 %225, %226
  store i64 %227, ptr %220, align 8
  %228 = icmp eq i64 %225, 0
  br i1 %228, label %229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, !prof !33

229:                                              ; preds = %223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51: ; preds = %219, %223, %229
  %233 = load ptr, ptr %24, align 8, !tbaa !31
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %235, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %236, !prof !33

236:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  %237 = add i64 %234, 1152920405095219200
  %238 = and i64 %237, 1152920405095219200
  %239 = and i64 %234, -1152920405095219201
  %240 = or disjoint i64 %238, %239
  store i64 %240, ptr %233, align 8
  %241 = icmp eq i64 %238, 0
  br i1 %241, label %242, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, !prof !33

242:                                              ; preds = %236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, %236, %242
  %246 = load ptr, ptr %17, align 8, !tbaa !31
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %248, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, label %249, !prof !33

249:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %250 = add i64 %247, 1152920405095219200
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %247, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %246, align 8
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, !prof !33

255:                                              ; preds = %249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, %249, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %259 = load ptr, ptr %15, align 8, !tbaa !31
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %261, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %262, !prof !33

262:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55
  %263 = add i64 %260, 1152920405095219200
  %264 = and i64 %263, 1152920405095219200
  %265 = and i64 %260, -1152920405095219201
  %266 = or disjoint i64 %264, %265
  store i64 %266, ptr %259, align 8
  %267 = icmp eq i64 %264, 0
  br i1 %267, label %268, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, !prof !33

268:                                              ; preds = %262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, %262, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

272:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %63, %272
  %eh.lpad-body = phi { ptr, i32 } [ %273, %272 ], [ %.pn.i, %63 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %305

274:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit59

276:                                              ; preds = %77
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %292

278:                                              ; preds = %78
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

280:                                              ; preds = %94
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit58

282:                                              ; preds = %97
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %288

284:                                              ; preds = %98
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

286:                                              ; preds = %113
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %127, %286
  %eh.lpad-body36 = phi { ptr, i32 } [ %287, %286 ], [ %.pn5.i33, %127 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %.body30

.body30:                                          ; preds = %284, %112, %.body35
  %.pn = phi { ptr, i32 } [ %eh.lpad-body36, %.body35 ], [ %285, %284 ], [ %.pn5.i28, %112 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %288

288:                                              ; preds = %.body30, %282
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body30 ], [ %283, %282 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal8RationalD2Ev.exit58 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit58:            ; preds = %288, %280
  %.pn.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn.pn, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %.body26

.body26:                                          ; preds = %278, %93, %_ZN4cvc58internal8RationalD2Ev.exit58
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit58 ], [ %279, %278 ], [ %.pn5.i, %93 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %292

292:                                              ; preds = %.body26, %276
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body26 ], [ %277, %276 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit59 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit59:            ; preds = %292, %274
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn.pn.pn.pn.pn, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %304

296:                                              ; preds = %201
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %303

298:                                              ; preds = %217
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %302

302:                                              ; preds = %300, %298
  %.pn20 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %303

303:                                              ; preds = %302, %296
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %302 ], [ %297, %296 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %304

304:                                              ; preds = %303, %_ZN4cvc58internal8RationalD2Ev.exit59
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %303 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %305

305:                                              ; preds = %304, %.body
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %304 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !178
  store ptr %29, ptr %4, align 8, !tbaa !31, !alias.scope !178
  %30 = load i64, ptr %29, align 8, !noalias !178
  %31 = lshr i64 %30, 40
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1048575
  %34 = icmp samesign ult i32 %33, 1048574
  br i1 %34, label %35, label %41, !prof !32

35:                                               ; preds = %3
  %36 = add nuw nsw i32 %33, 1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = and i64 %30, -1152920405095219201
  %40 = or i64 %38, %39
  store i64 %40, ptr %29, align 8, !noalias !178
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

41:                                               ; preds = %3
  %42 = icmp eq i32 %33, 1048574
  br i1 %42, label %43, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

43:                                               ; preds = %41
  %44 = or i64 %30, 1152920405095219200
  store i64 %44, ptr %29, align 8, !noalias !178
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %29), !noalias !178
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %35, %41, %43
  %45 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %46 unwind label %168

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
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %46, %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %45, label %60, label %399

60:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !181

63:                                               ; preds = %60
  %64 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i30 = icmp eq i32 %64, 0
  br i1 %.not.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %67 unwind label %69

67:                                               ; preds = %65
  store i64 1152920405095219200, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr %66, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %168, %398, %69
  %common.resume.op = phi { ptr, i32 } [ %70, %69 ], [ %.pn26.pn, %398 ], [ %169, %168 ]
  resume { ptr, i32 } %common.resume.op

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %60, %63, %67
  %71 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  store ptr %71, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %72 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !182
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !182
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 1023
  %77 = icmp eq i32 %76, 1023
  %78 = select i1 %77, i32 -1, i32 %76
  %79 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %78)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %80 = icmp eq i32 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %82 = zext i1 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !40, !noalias !182
  store ptr %84, ptr %6, align 8, !tbaa !31, !alias.scope !182
  %85 = load i64, ptr %84, align 8, !noalias !182
  %86 = lshr i64 %85, 40
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 1048575
  %89 = icmp samesign ult i32 %88, 1048574
  br i1 %89, label %90, label %96, !prof !32

90:                                               ; preds = %.noexc
  %91 = add nuw nsw i32 %88, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 40
  %94 = and i64 %85, -1152920405095219201
  %95 = or i64 %93, %94
  store i64 %95, ptr %84, align 8, !noalias !182
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit32

96:                                               ; preds = %.noexc
  %97 = icmp eq i32 %88, 1048574
  br i1 %97, label %98, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit32, !prof !33

98:                                               ; preds = %96
  %99 = or i64 %85, 1152920405095219200
  store i64 %99, ptr %84, align 8, !noalias !182
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit32 unwind label %170

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit32: ; preds = %96, %90, %98
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %101 unwind label %172

101:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit32
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !185
  %104 = icmp slt i32 %103, 0
  %105 = load i64, ptr %84, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, label %107, !prof !33

107:                                              ; preds = %101
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %84, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, !prof !33

113:                                              ; preds = %107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35: ; preds = %101, %107, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %104, label %117, label %189

117:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %118 unwind label %175

118:                                              ; preds = %117
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %16, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %119 unwind label %177

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i = icmp eq ptr %71, %120
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %121, !prof !33

121:                                              ; preds = %119
  %122 = load i64, ptr %71, align 8
  %123 = and i64 %122, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %123, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %124, !prof !33

124:                                              ; preds = %121
  %125 = add i64 %122, 1152920405095219200
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %122, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %71, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

130:                                              ; preds = %124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %179

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %130, %124, %121
  %131 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %131, ptr %5, align 8, !tbaa !31
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 40
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = and i32 %134, 1048575
  %136 = icmp samesign ult i32 %135, 1048574
  br i1 %136, label %137, label %143, !prof !32

137:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %138 = add nuw nsw i32 %135, 1
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 40
  %141 = and i64 %132, -1152920405095219201
  %142 = or i64 %140, %141
  store i64 %142, ptr %131, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

143:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %144 = icmp eq i32 %135, 1048574
  br i1 %144, label %145, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

145:                                              ; preds = %143
  %146 = or i64 %132, 1152920405095219200
  store i64 %146, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %179

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %143, %137, %119, %145
  %147 = phi ptr [ %131, %143 ], [ %131, %137 ], [ %71, %119 ], [ %131, %145 ]
  %148 = load ptr, ptr %7, align 8, !tbaa !31
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 1152920405095219200
  %.not.i.i39 = icmp eq i64 %150, 1152920405095219200
  br i1 %.not.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %151, !prof !33

151:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %152 = add i64 %149, 1152920405095219200
  %153 = and i64 %152, 1152920405095219200
  %154 = and i64 %149, -1152920405095219201
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %148, align 8
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !33

157:                                              ; preds = %151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %151, %157
  %161 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %162

162:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %318

168:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

170:                                              ; preds = %98, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit32
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %174

174:                                              ; preds = %172, %170
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %398

175:                                              ; preds = %117
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit43

177:                                              ; preds = %118
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %145, %130
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %181

181:                                              ; preds = %179, %177
  %.pn23 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  %182 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i.i.i42 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i42, label %_ZN4cvc58internal6StringD2Ev.exit43, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !85
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit43

_ZN4cvc58internal6StringD2Ev.exit43:              ; preds = %183, %181, %175
  %.pn23.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn23, %181 ], [ %.pn23, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %398

189:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %190 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i64, ptr %191, align 8, !noalias !189
  %193 = trunc i64 %192 to i32
  %194 = and i32 %193, 1023
  %195 = icmp eq i32 %194, 1023
  %196 = select i1 %195, i32 -1, i32 %194
  %197 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %196)
          to label %.noexc44 unwind label %289

.noexc44:                                         ; preds = %189
  %198 = icmp eq i32 %197, 2
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %200 = zext i1 %198 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !40, !noalias !189
  store ptr %202, ptr %11, align 8, !tbaa !31, !alias.scope !189
  %203 = load i64, ptr %202, align 8, !noalias !189
  %204 = lshr i64 %203, 40
  %205 = trunc nuw nsw i64 %204 to i32
  %206 = and i32 %205, 1048575
  %207 = icmp samesign ult i32 %206, 1048574
  br i1 %207, label %208, label %214, !prof !32

208:                                              ; preds = %.noexc44
  %209 = add nuw nsw i32 %206, 1
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 40
  %212 = and i64 %203, -1152920405095219201
  %213 = or i64 %211, %212
  store i64 %213, ptr %202, align 8, !noalias !189
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit46

214:                                              ; preds = %.noexc44
  %215 = icmp eq i32 %206, 1048574
  br i1 %215, label %216, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit46, !prof !33

216:                                              ; preds = %214
  %217 = or i64 %203, 1152920405095219200
  store i64 %217, ptr %202, align 8, !noalias !189
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit46 unwind label %289

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit46: ; preds = %214, %208, %216
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit48 unwind label %291

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit48: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit46
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit unwind label %291

_ZNK4cvc58internal8Rational12getNumeratorEv.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit48
  invoke void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 10)
          to label %219 unwind label %293

219:                                              ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %219
  %223 = load i64, ptr %202, align 8
  %224 = and i64 %223, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %224, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, label %225, !prof !33

225:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %226 = add i64 %223, 1152920405095219200
  %227 = and i64 %226, 1152920405095219200
  %228 = and i64 %223, -1152920405095219201
  %229 = or disjoint i64 %227, %228
  store i64 %229, ptr %202, align 8
  %230 = icmp eq i64 %227, 0
  br i1 %230, label %231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52, !prof !33

231:                                              ; preds = %225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit, %225, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %_ZN4cvc58internal6StringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %299

_ZN4cvc58internal6StringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %235 unwind label %301

235:                                              ; preds = %_ZN4cvc58internal6StringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %236 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i54 = icmp eq ptr %71, %236
  br i1 %.not.i54, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59, label %237, !prof !33

237:                                              ; preds = %235
  %238 = load i64, ptr %71, align 8
  %239 = and i64 %238, 1152920405095219200
  %.not.i.i55 = icmp eq i64 %239, 1152920405095219200
  br i1 %.not.i.i55, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56, label %240, !prof !33

240:                                              ; preds = %237
  %241 = add i64 %238, 1152920405095219200
  %242 = and i64 %241, 1152920405095219200
  %243 = and i64 %238, -1152920405095219201
  %244 = or disjoint i64 %242, %243
  store i64 %244, ptr %71, align 8
  %245 = icmp eq i64 %242, 0
  br i1 %245, label %246, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56, !prof !33

246:                                              ; preds = %240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56 unwind label %303

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56:  ; preds = %246, %240, %237
  %247 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %247, ptr %5, align 8, !tbaa !31
  %248 = load i64, ptr %247, align 8
  %249 = lshr i64 %248, 40
  %250 = trunc nuw nsw i64 %249 to i32
  %251 = and i32 %250, 1048575
  %252 = icmp samesign ult i32 %251, 1048574
  br i1 %252, label %253, label %259, !prof !32

253:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56
  %254 = add nuw nsw i32 %251, 1
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 40
  %257 = and i64 %248, -1152920405095219201
  %258 = or i64 %256, %257
  store i64 %258, ptr %247, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59

259:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i56
  %260 = icmp eq i32 %251, 1048574
  br i1 %260, label %261, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59, !prof !33

261:                                              ; preds = %259
  %262 = or i64 %248, 1152920405095219200
  store i64 %262, ptr %247, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59 unwind label %303

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59: ; preds = %259, %253, %235, %261
  %263 = phi ptr [ %247, %259 ], [ %247, %253 ], [ %71, %235 ], [ %247, %261 ]
  %264 = load ptr, ptr %12, align 8, !tbaa !31
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %266, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, label %267, !prof !33

267:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59
  %268 = add i64 %265, 1152920405095219200
  %269 = and i64 %268, 1152920405095219200
  %270 = and i64 %265, -1152920405095219201
  %271 = or disjoint i64 %269, %270
  store i64 %271, ptr %264, align 8
  %272 = icmp eq i64 %269, 0
  br i1 %272, label %273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, !prof !33

273:                                              ; preds = %267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit59, %267, %273
  %277 = load ptr, ptr %13, align 8, !tbaa !84
  %.not.i.i.i.i63 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i63, label %_ZN4cvc58internal6StringD2Ev.exit64, label %278

278:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !85
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %283) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit64

_ZN4cvc58internal6StringD2Ev.exit64:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %284 = load ptr, ptr %9, align 8, !tbaa !192
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal6StringD2Ev.exit64
  %287 = load i64, ptr %285, align 8, !tbaa !196
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %288) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4cvc58internal6StringD2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %318

289:                                              ; preds = %216, %189
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %298

291:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit48, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit46
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit65

293:                                              ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit65 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit65:             ; preds = %293, %291
  %.pn16 = phi { ptr, i32 } [ %292, %291 ], [ %294, %293 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %298

298:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit65, %289
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN4cvc58internal7IntegerD2Ev.exit65 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

299:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit52
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit67

301:                                              ; preds = %_ZN4cvc58internal6StringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %261, %246
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %305

305:                                              ; preds = %303, %301
  %.pn19 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  %306 = load ptr, ptr %13, align 8, !tbaa !84
  %.not.i.i.i.i66 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i66, label %_ZN4cvc58internal6StringD2Ev.exit67, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !85
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %306 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %312) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit67

_ZN4cvc58internal6StringD2Ev.exit67:              ; preds = %307, %305, %299
  %.pn19.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn19, %305 ], [ %.pn19, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %313 = load ptr, ptr %9, align 8, !tbaa !192
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZN4cvc58internal6StringD2Ev.exit67
  %316 = load i64, ptr %314, align 8, !tbaa !196
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %317) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZN4cvc58internal6StringD2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %298
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %298 ], [ %.pn19.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %.pn19.pn, %_ZN4cvc58internal6StringD2Ev.exit67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %398

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4cvc58internal6StringD2Ev.exit
  %319 = phi ptr [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %147, %_ZN4cvc58internal6StringD2Ev.exit ]
  %320 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %320, ptr %14, align 8, !tbaa !31
  %321 = load i64, ptr %320, align 8
  %322 = lshr i64 %321, 40
  %323 = trunc nuw nsw i64 %322 to i32
  %324 = and i32 %323, 1048575
  %325 = icmp samesign ult i32 %324, 1048574
  br i1 %325, label %326, label %332, !prof !32

326:                                              ; preds = %318
  %327 = add nuw nsw i32 %324, 1
  %328 = zext nneg i32 %327 to i64
  %329 = shl nuw nsw i64 %328, 40
  %330 = and i64 %321, -1152920405095219201
  %331 = or i64 %329, %330
  store i64 %331, ptr %320, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

332:                                              ; preds = %318
  %333 = icmp eq i32 %324, 1048574
  br i1 %333, label %334, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

334:                                              ; preds = %332
  %335 = or i64 %321, 1152920405095219200
  store i64 %335, ptr %320, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %391

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %332, %326, %334
  store ptr %319, ptr %15, align 8, !tbaa !31
  %336 = load i64, ptr %319, align 8
  %337 = lshr i64 %336, 40
  %338 = trunc nuw nsw i64 %337 to i32
  %339 = and i32 %338, 1048575
  %340 = icmp samesign ult i32 %339, 1048574
  br i1 %340, label %341, label %347, !prof !32

341:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %342 = add nuw nsw i32 %339, 1
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 40
  %345 = and i64 %336, -1152920405095219201
  %346 = or i64 %344, %345
  store i64 %346, ptr %319, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73

347:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %348 = icmp eq i32 %339, 1048574
  br i1 %348, label %349, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73, !prof !33

349:                                              ; preds = %347
  %350 = or i64 %336, 1152920405095219200
  store i64 %350, ptr %319, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73 unwind label %393

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73: ; preds = %347, %341, %349
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 48)
          to label %351 unwind label %395

351:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73
  %352 = load ptr, ptr %15, align 8, !tbaa !31
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %354, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, label %355, !prof !33

355:                                              ; preds = %351
  %356 = add i64 %353, 1152920405095219200
  %357 = and i64 %356, 1152920405095219200
  %358 = and i64 %353, -1152920405095219201
  %359 = or disjoint i64 %357, %358
  store i64 %359, ptr %352, align 8
  %360 = icmp eq i64 %357, 0
  br i1 %360, label %361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, !prof !33

361:                                              ; preds = %355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76: ; preds = %351, %355, %361
  %365 = load ptr, ptr %14, align 8, !tbaa !31
  %366 = load i64, ptr %365, align 8
  %367 = and i64 %366, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %367, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %368, !prof !33

368:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76
  %369 = add i64 %366, 1152920405095219200
  %370 = and i64 %369, 1152920405095219200
  %371 = and i64 %366, -1152920405095219201
  %372 = or disjoint i64 %370, %371
  store i64 %372, ptr %365, align 8
  %373 = icmp eq i64 %370, 0
  br i1 %373, label %374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, !prof !33

374:                                              ; preds = %368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %365)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, %368, %374
  %378 = load ptr, ptr %5, align 8, !tbaa !31
  %379 = load i64, ptr %378, align 8
  %380 = and i64 %379, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %380, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, label %381, !prof !33

381:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %382 = add i64 %379, 1152920405095219200
  %383 = and i64 %382, 1152920405095219200
  %384 = and i64 %379, -1152920405095219201
  %385 = or disjoint i64 %383, %384
  store i64 %385, ptr %378, align 8
  %386 = icmp eq i64 %383, 0
  br i1 %386, label %387, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, !prof !33

387:                                              ; preds = %381
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %378)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, %381, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit83

391:                                              ; preds = %334
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %398

393:                                              ; preds = %349
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit73
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %397

397:                                              ; preds = %395, %393
  %.pn26 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %398

398:                                              ; preds = %397, %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZN4cvc58internal6StringD2Ev.exit43, %174
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %397 ], [ %392, %391 ], [ %.pn23.pn, %_ZN4cvc58internal6StringD2Ev.exit43 ], [ %.pn19.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn, %174 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

399:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %400 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %400, ptr %0, align 8, !tbaa !31
  %401 = load i64, ptr %400, align 8
  %402 = lshr i64 %401, 40
  %403 = trunc nuw nsw i64 %402 to i32
  %404 = and i32 %403, 1048575
  %405 = icmp samesign ult i32 %404, 1048574
  br i1 %405, label %406, label %412, !prof !32

406:                                              ; preds = %399
  %407 = add nuw nsw i32 %404, 1
  %408 = zext nneg i32 %407 to i64
  %409 = shl nuw nsw i64 %408, 40
  %410 = and i64 %401, -1152920405095219201
  %411 = or i64 %409, %410
  store i64 %411, ptr %400, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit83

412:                                              ; preds = %399
  %413 = icmp eq i32 %404, 1048574
  br i1 %413, label %414, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit83, !prof !33

414:                                              ; preds = %412
  %415 = or i64 %401, 1152920405095219200
  store i64 %415, ptr %400, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %400)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit83

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit83: ; preds = %414, %412, %406, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %22 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !197
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !197
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1023
  %27 = icmp eq i32 %26, 1023
  %28 = select i1 %27, i32 -1, i32 %26
  %29 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %28), !noalias !197
  %30 = icmp eq i32 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = zext i1 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !197
  store ptr %34, ptr %4, align 8, !tbaa !31, !alias.scope !197
  %35 = load i64, ptr %34, align 8, !noalias !197
  %36 = lshr i64 %35, 40
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1048575
  %39 = icmp samesign ult i32 %38, 1048574
  br i1 %39, label %40, label %46, !prof !32

40:                                               ; preds = %3
  %41 = add nuw nsw i32 %38, 1
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 40
  %44 = and i64 %35, -1152920405095219201
  %45 = or i64 %43, %44
  store i64 %45, ptr %34, align 8, !noalias !197
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

46:                                               ; preds = %3
  %47 = icmp eq i32 %38, 1048574
  br i1 %47, label %48, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

48:                                               ; preds = %46
  %49 = or i64 %35, 1152920405095219200
  store i64 %49, ptr %34, align 8, !noalias !197
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %34), !noalias !197
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %40, %46, %48
  %50 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %51 unwind label %188

51:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %55, !prof !33

55:                                               ; preds = %51
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %52, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %51, %55, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %50, label %65, label %355

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !181

68:                                               ; preds = %65
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i62 = icmp eq i32 %69, 0
  br i1 %.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %70

70:                                               ; preds = %68
  %71 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %72 unwind label %74

72:                                               ; preds = %70
  store i64 1152920405095219200, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr %71, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %188, %_ZN4cvc58internal6StringD2Ev.exit101, %635, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %.pn53.pn.pn, %_ZN4cvc58internal6StringD2Ev.exit101 ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn, %635 ], [ %189, %188 ]
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %65, %68, %72
  %76 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  store ptr %76, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %77 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !200
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !noalias !200
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 1023
  %82 = icmp eq i32 %81, 1023
  %83 = select i1 %82, i32 -1, i32 %81
  %84 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %83)
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %85 = icmp eq i32 %84, 2
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %87 = zext i1 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !40, !noalias !200
  store ptr %89, ptr %7, align 8, !tbaa !31, !alias.scope !200
  %90 = load i64, ptr %89, align 8, !noalias !200
  %91 = lshr i64 %90, 40
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1048575
  %94 = icmp samesign ult i32 %93, 1048574
  br i1 %94, label %95, label %101, !prof !32

95:                                               ; preds = %.noexc
  %96 = add nuw nsw i32 %93, 1
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 40
  %99 = and i64 %90, -1152920405095219201
  %100 = or i64 %98, %99
  store i64 %100, ptr %89, align 8, !noalias !200
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64

101:                                              ; preds = %.noexc
  %102 = icmp eq i32 %93, 1048574
  br i1 %102, label %103, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64, !prof !33

103:                                              ; preds = %101
  %104 = or i64 %90, 1152920405095219200
  store i64 %104, ptr %89, align 8, !noalias !200
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64 unwind label %190

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64: ; preds = %101, %95, %103
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit unwind label %192

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !81
  %108 = load ptr, ptr %105, align 8, !tbaa !84
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i.i, label %.noexc67, label %112

112:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %113 = icmp ugt i64 %111, 9223372036854775804
  br i1 %113, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !33

.noexc.i.i.i:                                     ; preds = %112
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc66 unwind label %192

.noexc66:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %112
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #21
          to label %.noexc67 unwind label %192

.noexc67:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %115 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit ], [ %114, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %115, ptr %6, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %111
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !85
  %119 = load ptr, ptr %105, align 8, !tbaa !86
  %120 = load ptr, ptr %106, align 8, !tbaa !86
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %121, %122
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %125, label %124

124:                                              ; preds = %.noexc67
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %115, ptr align 4 %119, i64 %123, i1 false)
  br label %125

125:                                              ; preds = %124, %.noexc67
  %126 = getelementptr inbounds i8, ptr %115, i64 %123
  store ptr %126, ptr %116, align 8, !tbaa !81
  %127 = load i64, ptr %89, align 8
  %128 = and i64 %127, 1152920405095219200
  %.not.i.i68 = icmp eq i64 %128, 1152920405095219200
  br i1 %.not.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, label %129, !prof !33

129:                                              ; preds = %125
  %130 = add i64 %127, 1152920405095219200
  %131 = and i64 %130, 1152920405095219200
  %132 = and i64 %127, -1152920405095219201
  %133 = or disjoint i64 %131, %132
  store i64 %133, ptr %89, align 8
  %134 = icmp eq i64 %131, 0
  br i1 %134, label %135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, !prof !33

135:                                              ; preds = %129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69: ; preds = %125, %129, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %139 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String8isNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %140 unwind label %195

140:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69
  br i1 %139, label %141, label %207

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4cvc58internal6String8toNumberEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %142 unwind label %197

142:                                              ; preds = %141
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3560) %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %143 unwind label %199

143:                                              ; preds = %142
  %144 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i = icmp eq ptr %76, %144
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %145, !prof !33

145:                                              ; preds = %143
  %146 = load i64, ptr %76, align 8
  %147 = and i64 %146, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %147, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %148, !prof !33

148:                                              ; preds = %145
  %149 = add i64 %146, 1152920405095219200
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %146, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %76, align 8
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %154, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

154:                                              ; preds = %148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %201

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %154, %148, %145
  %155 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %155, ptr %5, align 8, !tbaa !31
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 40
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = and i32 %158, 1048575
  %160 = icmp samesign ult i32 %159, 1048574
  br i1 %160, label %161, label %167, !prof !32

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
  br i1 %168, label %169, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

169:                                              ; preds = %167
  %170 = or i64 %156, 1152920405095219200
  store i64 %170, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %201

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %167, %161, %143, %169
  %171 = phi ptr [ %155, %167 ], [ %155, %161 ], [ %76, %143 ], [ %155, %169 ]
  %172 = load ptr, ptr %8, align 8, !tbaa !31
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %174, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, label %175, !prof !33

175:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %176 = add i64 %173, 1152920405095219200
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %173, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %172, align 8
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, !prof !33

181:                                              ; preds = %175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %175, %181
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %185

185:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %264

188:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

190:                                              ; preds = %103, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit64
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %194

194:                                              ; preds = %192, %190
  %.pn45 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4cvc58internal6StringD2Ev.exit101

195:                                              ; preds = %280, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %348

197:                                              ; preds = %141
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit76

199:                                              ; preds = %142
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %169, %154
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %203

203:                                              ; preds = %201, %199
  %.pn50 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit76 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit76:            ; preds = %203, %197
  %.pn50.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn50, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %348

207:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef -1)
          to label %208 unwind label %254

208:                                              ; preds = %207
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3560) %21, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %209 unwind label %256

209:                                              ; preds = %208
  %210 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i77 = icmp eq ptr %76, %210
  br i1 %.not.i77, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82, label %211, !prof !33

211:                                              ; preds = %209
  %212 = load i64, ptr %76, align 8
  %213 = and i64 %212, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %213, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79, label %214, !prof !33

214:                                              ; preds = %211
  %215 = add i64 %212, 1152920405095219200
  %216 = and i64 %215, 1152920405095219200
  %217 = and i64 %212, -1152920405095219201
  %218 = or disjoint i64 %216, %217
  store i64 %218, ptr %76, align 8
  %219 = icmp eq i64 %216, 0
  br i1 %219, label %220, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79, !prof !33

220:                                              ; preds = %214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79 unwind label %258

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79:  ; preds = %220, %214, %211
  %221 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %221, ptr %5, align 8, !tbaa !31
  %222 = load i64, ptr %221, align 8
  %223 = lshr i64 %222, 40
  %224 = trunc nuw nsw i64 %223 to i32
  %225 = and i32 %224, 1048575
  %226 = icmp samesign ult i32 %225, 1048574
  br i1 %226, label %227, label %233, !prof !32

227:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79
  %228 = add nuw nsw i32 %225, 1
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 40
  %231 = and i64 %222, -1152920405095219201
  %232 = or i64 %230, %231
  store i64 %232, ptr %221, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82

233:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i79
  %234 = icmp eq i32 %225, 1048574
  br i1 %234, label %235, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82, !prof !33

235:                                              ; preds = %233
  %236 = or i64 %222, 1152920405095219200
  store i64 %236, ptr %221, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82 unwind label %258

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82: ; preds = %233, %227, %209, %235
  %237 = phi ptr [ %221, %233 ], [ %221, %227 ], [ %76, %209 ], [ %221, %235 ]
  %238 = load ptr, ptr %10, align 8, !tbaa !31
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 1152920405095219200
  %.not.i.i83 = icmp eq i64 %240, 1152920405095219200
  br i1 %.not.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, label %241, !prof !33

241:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82
  %242 = add i64 %239, 1152920405095219200
  %243 = and i64 %242, 1152920405095219200
  %244 = and i64 %239, -1152920405095219201
  %245 = or disjoint i64 %243, %244
  store i64 %245, ptr %238, align 8
  %246 = icmp eq i64 %243, 0
  br i1 %246, label %247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, !prof !33

247:                                              ; preds = %241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit82, %241, %247
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit86 unwind label %251

251:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit86:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %264

254:                                              ; preds = %207
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit87

256:                                              ; preds = %208
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %235, %220
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %260

260:                                              ; preds = %258, %256
  %.pn47 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal8RationalD2Ev.exit87 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit87:            ; preds = %260, %254
  %.pn47.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn47, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %348

264:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit86, %_ZN4cvc58internal8RationalD2Ev.exit
  %265 = phi ptr [ %237, %_ZN4cvc58internal8RationalD2Ev.exit86 ], [ %171, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %266 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %266, ptr %12, align 8, !tbaa !31
  %267 = load i64, ptr %266, align 8
  %268 = lshr i64 %267, 40
  %269 = trunc nuw nsw i64 %268 to i32
  %270 = and i32 %269, 1048575
  %271 = icmp samesign ult i32 %270, 1048574
  br i1 %271, label %272, label %278, !prof !32

272:                                              ; preds = %264
  %273 = add nuw nsw i32 %270, 1
  %274 = zext nneg i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 40
  %276 = and i64 %267, -1152920405095219201
  %277 = or i64 %275, %276
  store i64 %277, ptr %266, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

278:                                              ; preds = %264
  %279 = icmp eq i32 %270, 1048574
  br i1 %279, label %280, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

280:                                              ; preds = %278
  %281 = or i64 %267, 1152920405095219200
  store i64 %281, ptr %266, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %195

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %278, %272, %280
  store ptr %265, ptr %13, align 8, !tbaa !31
  %282 = load i64, ptr %265, align 8
  %283 = lshr i64 %282, 40
  %284 = trunc nuw nsw i64 %283 to i32
  %285 = and i32 %284, 1048575
  %286 = icmp samesign ult i32 %285, 1048574
  br i1 %286, label %287, label %293, !prof !32

287:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %288 = add nuw nsw i32 %285, 1
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 40
  %291 = and i64 %282, -1152920405095219201
  %292 = or i64 %290, %291
  store i64 %292, ptr %265, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90

293:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %294 = icmp eq i32 %285, 1048574
  br i1 %294, label %295, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90, !prof !33

295:                                              ; preds = %293
  %296 = or i64 %282, 1152920405095219200
  store i64 %296, ptr %265, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90 unwind label %343

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90: ; preds = %293, %287, %295
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 134)
          to label %297 unwind label %345

297:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90
  %298 = load ptr, ptr %13, align 8, !tbaa !31
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %299, 1152920405095219200
  %.not.i.i91 = icmp eq i64 %300, 1152920405095219200
  br i1 %.not.i.i91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, label %301, !prof !33

301:                                              ; preds = %297
  %302 = add i64 %299, 1152920405095219200
  %303 = and i64 %302, 1152920405095219200
  %304 = and i64 %299, -1152920405095219201
  %305 = or disjoint i64 %303, %304
  store i64 %305, ptr %298, align 8
  %306 = icmp eq i64 %303, 0
  br i1 %306, label %307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, !prof !33

307:                                              ; preds = %301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %298)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93: ; preds = %297, %301, %307
  %311 = load ptr, ptr %12, align 8, !tbaa !31
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 1152920405095219200
  %.not.i.i94 = icmp eq i64 %313, 1152920405095219200
  br i1 %.not.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, label %314, !prof !33

314:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93
  %315 = add i64 %312, 1152920405095219200
  %316 = and i64 %315, 1152920405095219200
  %317 = and i64 %312, -1152920405095219201
  %318 = or disjoint i64 %316, %317
  store i64 %318, ptr %311, align 8
  %319 = icmp eq i64 %316, 0
  br i1 %319, label %320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, !prof !33

320:                                              ; preds = %314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit93, %314, %320
  %324 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %325

325:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96
  %326 = load ptr, ptr %118, align 8, !tbaa !85
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %329) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %330 = load ptr, ptr %5, align 8, !tbaa !31
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, 1152920405095219200
  %.not.i.i97 = icmp eq i64 %332, 1152920405095219200
  br i1 %.not.i.i97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, label %333, !prof !33

333:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %334 = add i64 %331, 1152920405095219200
  %335 = and i64 %334, 1152920405095219200
  %336 = and i64 %331, -1152920405095219201
  %337 = or disjoint i64 %335, %336
  store i64 %337, ptr %330, align 8
  %338 = icmp eq i64 %335, 0
  br i1 %338, label %339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99, !prof !33

339:                                              ; preds = %333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %330)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99 unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99: ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %333, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147

343:                                              ; preds = %295
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit90
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %347

347:                                              ; preds = %345, %343
  %.pn53 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %348

348:                                              ; preds = %347, %_ZN4cvc58internal8RationalD2Ev.exit87, %_ZN4cvc58internal8RationalD2Ev.exit76, %195
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %347 ], [ %196, %195 ], [ %.pn50.pn, %_ZN4cvc58internal8RationalD2Ev.exit76 ], [ %.pn47.pn, %_ZN4cvc58internal8RationalD2Ev.exit87 ]
  %349 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i.i.i100 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i100, label %_ZN4cvc58internal6StringD2Ev.exit101, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr %118, align 8, !tbaa !85
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %349 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %354) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit101

_ZN4cvc58internal6StringD2Ev.exit101:             ; preds = %350, %348, %194
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn45, %194 ], [ %.pn53.pn, %348 ], [ %.pn53.pn, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

355:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %356 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !203
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load i64, ptr %357, align 8, !noalias !203
  %359 = trunc i64 %358 to i32
  %360 = and i32 %359, 1023
  %361 = icmp eq i32 %360, 1023
  %362 = select i1 %361, i32 -1, i32 %360
  %363 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %362), !noalias !203
  %364 = icmp eq i32 %363, 2
  %365 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %366 = zext i1 %364 to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !40, !noalias !203
  %369 = load i64, ptr %368, align 8, !noalias !203
  %370 = lshr i64 %369, 40
  %371 = trunc nuw nsw i64 %370 to i32
  %372 = and i32 %371, 1048575
  %373 = icmp samesign ult i32 %372, 1048574
  br i1 %373, label %374, label %380, !prof !32

374:                                              ; preds = %355
  %375 = add nuw nsw i32 %372, 1
  %376 = zext nneg i32 %375 to i64
  %377 = shl nuw nsw i64 %376, 40
  %378 = and i64 %369, -1152920405095219201
  %379 = or i64 %377, %378
  store i64 %379, ptr %368, align 8, !noalias !203
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit102

380:                                              ; preds = %355
  %381 = icmp eq i32 %372, 1048574
  br i1 %381, label %382, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit102, !prof !33

382:                                              ; preds = %380
  %383 = or i64 %369, 1152920405095219200
  store i64 %383, ptr %368, align 8, !noalias !203
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %368), !noalias !203
  %.pre = load i64, ptr %368, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit102

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit102: ; preds = %374, %380, %382
  %384 = phi i64 [ %379, %374 ], [ %369, %380 ], [ %.pre, %382 ]
  %385 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, 1023
  %388 = icmp eq i64 %387, 315
  %389 = and i64 %384, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %389, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, label %390, !prof !33

390:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit102
  %391 = add i64 %384, 1152920405095219200
  %392 = and i64 %391, 1152920405095219200
  %393 = and i64 %384, -1152920405095219201
  %394 = or disjoint i64 %392, %393
  store i64 %394, ptr %368, align 8
  %395 = icmp eq i64 %392, 0
  br i1 %395, label %396, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, !prof !33

396:                                              ; preds = %390
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105 unwind label %397

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit102, %390, %396
  br i1 %388, label %400, label %648

400:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %401 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !206
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load i64, ptr %402, align 8, !noalias !206
  %404 = trunc i64 %403 to i32
  %405 = and i32 %404, 1023
  %406 = icmp eq i32 %405, 1023
  %407 = select i1 %406, i32 -1, i32 %405
  %408 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %407), !noalias !206
  %409 = icmp eq i32 %408, 2
  %410 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %411 = zext i1 %409 to i64
  %412 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !40, !noalias !206
  store ptr %413, ptr %14, align 8, !tbaa !31, !alias.scope !206
  %414 = load i64, ptr %413, align 8, !noalias !206
  %415 = lshr i64 %414, 40
  %416 = trunc nuw nsw i64 %415 to i32
  %417 = and i32 %416, 1048575
  %418 = icmp samesign ult i32 %417, 1048574
  br i1 %418, label %419, label %425, !prof !32

419:                                              ; preds = %400
  %420 = add nuw nsw i32 %417, 1
  %421 = zext nneg i32 %420 to i64
  %422 = shl nuw nsw i64 %421, 40
  %423 = and i64 %414, -1152920405095219201
  %424 = or i64 %422, %423
  store i64 %424, ptr %413, align 8, !noalias !206
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106

425:                                              ; preds = %400
  %426 = icmp eq i32 %417, 1048574
  br i1 %426, label %427, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106, !prof !33

427:                                              ; preds = %425
  %428 = or i64 %414, 1152920405095219200
  store i64 %428, ptr %413, align 8, !noalias !206
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %413), !noalias !206
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106: ; preds = %419, %425, %427
  %429 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %430 = load i64, ptr %429, align 8
  %431 = trunc i64 %430 to i32
  %432 = and i32 %431, 1023
  %433 = icmp eq i32 %432, 1023
  %434 = select i1 %433, i32 -1, i32 %432
  %435 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %434)
          to label %436 unwind label %444

436:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106
  %437 = icmp eq i32 %435, 2
  %spec.select.v.i.i = select i1 %437, i64 32, i64 24
  %438 = load i64, ptr %429, align 8
  %439 = lshr i64 %438, 29
  %.idx = and i64 %439, 536870904
  %440 = add nuw nsw i64 %.idx, 24
  %441 = getelementptr inbounds nuw i8, ptr %413, i64 %440
  %.not156 = icmp samesign eq i64 %spec.select.v.i.i, %440
  br i1 %.not156, label %.critedge61, label %.lr.ph

.lr.ph:                                           ; preds = %436
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %413, i64 %spec.select.v.i.i
  %442 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %446

444:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit106
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %635

446:                                              ; preds = %.lr.ph, %.critedge59
  %.sroa.0150.0157 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %620, %.critedge59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %447 = load ptr, ptr %.sroa.0150.0157, align 8, !tbaa !40, !noalias !209
  %448 = load i64, ptr %447, align 8, !noalias !209
  %449 = lshr i64 %448, 40
  %450 = trunc nuw nsw i64 %449 to i32
  %451 = and i32 %450, 1048575
  %452 = icmp samesign ult i32 %451, 1048574
  br i1 %452, label %453, label %459, !prof !32

453:                                              ; preds = %446
  %454 = add nuw nsw i32 %451, 1
  %455 = zext nneg i32 %454 to i64
  %456 = shl nuw nsw i64 %455, 40
  %457 = and i64 %448, -1152920405095219201
  %458 = or i64 %456, %457
  store i64 %458, ptr %447, align 8, !noalias !209
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

459:                                              ; preds = %446
  %460 = icmp eq i32 %451, 1048574
  br i1 %460, label %461, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !33

461:                                              ; preds = %459
  %462 = or i64 %448, 1152920405095219200
  store i64 %462, ptr %447, align 8, !noalias !209
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %447)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %585

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %459, %453, %461
  store ptr %447, ptr %15, align 8, !tbaa !29
  %463 = load i64, ptr %447, align 8
  %464 = and i64 %463, 1152920405095219200
  %.not.i.i109 = icmp eq i64 %464, 1152920405095219200
  br i1 %.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, label %465, !prof !33

465:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %466 = add i64 %463, 1152920405095219200
  %467 = and i64 %466, 1152920405095219200
  %468 = and i64 %463, -1152920405095219201
  %469 = or disjoint i64 %467, %468
  store i64 %469, ptr %447, align 8
  %470 = icmp eq i64 %467, 0
  br i1 %470, label %471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, !prof !33

471:                                              ; preds = %465
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %447)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111 unwind label %472

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %465, %471
  %475 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %476 unwind label %587

476:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111
  br i1 %475, label %477, label %.critedge59

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %478 = load ptr, ptr %15, align 8, !tbaa !29
  %479 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %478)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit unwind label %.loopexit

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !81
  %482 = load ptr, ptr %479, align 8, !tbaa !84
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i113 = icmp eq ptr %481, %482
  br i1 %.not.i.i.i.i.i113, label %.noexc118, label %486

486:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %487 = icmp ugt i64 %485, 9223372036854775804
  br i1 %487, label %.noexc.i.i.i116, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i114, !prof !33

.noexc.i.i.i116:                                  ; preds = %486
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc117 unwind label %.loopexit.split-lp

.noexc117:                                        ; preds = %.noexc.i.i.i116
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i114: ; preds = %486
  %488 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %485) #21
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i114, %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit
  %489 = phi ptr [ null, %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_6StringEEERKT_v.exit ], [ %488, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i114 ]
  store ptr %489, ptr %16, align 8, !tbaa !84
  store ptr %489, ptr %442, align 8, !tbaa !81
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %485
  store ptr %490, ptr %443, align 8, !tbaa !85
  %491 = load ptr, ptr %479, align 8, !tbaa !86
  %492 = load ptr, ptr %480, align 8, !tbaa !86
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %491 to i64
  %495 = sub i64 %493, %494
  %.not.i.i.i.i.i.i.i.i.i.i115 = icmp eq ptr %492, %491
  br i1 %.not.i.i.i.i.i.i.i.i.i.i115, label %497, label %496

496:                                              ; preds = %.noexc118
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %489, ptr align 4 %491, i64 %495, i1 false)
  br label %497

497:                                              ; preds = %496, %.noexc118
  %498 = getelementptr inbounds i8, ptr %489, i64 %495
  store ptr %498, ptr %442, align 8, !tbaa !81
  %499 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String8isNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %500 unwind label %589

500:                                              ; preds = %497
  br i1 %499, label %.critedge, label %501

501:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef -1)
          to label %502 unwind label %591

502:                                              ; preds = %501
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(3560) %21, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %503 unwind label %593

503:                                              ; preds = %502
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalD2Ev.exit120 unwind label %504

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit120:           ; preds = %503
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %507 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %507, ptr %19, align 8, !tbaa !31
  %508 = load i64, ptr %507, align 8
  %509 = lshr i64 %508, 40
  %510 = trunc nuw nsw i64 %509 to i32
  %511 = and i32 %510, 1048575
  %512 = icmp samesign ult i32 %511, 1048574
  br i1 %512, label %513, label %519, !prof !32

513:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit120
  %514 = add nuw nsw i32 %511, 1
  %515 = zext nneg i32 %514 to i64
  %516 = shl nuw nsw i64 %515, 40
  %517 = and i64 %508, -1152920405095219201
  %518 = or i64 %516, %517
  store i64 %518, ptr %507, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122

519:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit120
  %520 = icmp eq i32 %511, 1048574
  br i1 %520, label %521, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122, !prof !33

521:                                              ; preds = %519
  %522 = or i64 %508, 1152920405095219200
  store i64 %522, ptr %507, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %507)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122 unwind label %598

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122: ; preds = %519, %513, %521
  %523 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %523, ptr %20, align 8, !tbaa !31
  %524 = load i64, ptr %523, align 8
  %525 = lshr i64 %524, 40
  %526 = trunc nuw nsw i64 %525 to i32
  %527 = and i32 %526, 1048575
  %528 = icmp samesign ult i32 %527, 1048574
  br i1 %528, label %529, label %535, !prof !32

529:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122
  %530 = add nuw nsw i32 %527, 1
  %531 = zext nneg i32 %530 to i64
  %532 = shl nuw nsw i64 %531, 40
  %533 = and i64 %524, -1152920405095219201
  %534 = or i64 %532, %533
  store i64 %534, ptr %523, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124

535:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122
  %536 = icmp eq i32 %527, 1048574
  br i1 %536, label %537, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124, !prof !33

537:                                              ; preds = %535
  %538 = or i64 %524, 1152920405095219200
  store i64 %538, ptr %523, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %523)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124 unwind label %600

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124: ; preds = %535, %529, %537
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 133)
          to label %539 unwind label %602

539:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124
  %540 = load ptr, ptr %20, align 8, !tbaa !31
  %541 = load i64, ptr %540, align 8
  %542 = and i64 %541, 1152920405095219200
  %.not.i.i125 = icmp eq i64 %542, 1152920405095219200
  br i1 %.not.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, label %543, !prof !33

543:                                              ; preds = %539
  %544 = add i64 %541, 1152920405095219200
  %545 = and i64 %544, 1152920405095219200
  %546 = and i64 %541, -1152920405095219201
  %547 = or disjoint i64 %545, %546
  store i64 %547, ptr %540, align 8
  %548 = icmp eq i64 %545, 0
  br i1 %548, label %549, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, !prof !33

549:                                              ; preds = %543
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %540)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 unwind label %550

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127: ; preds = %539, %543, %549
  %553 = load ptr, ptr %19, align 8, !tbaa !31
  %554 = load i64, ptr %553, align 8
  %555 = and i64 %554, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %555, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, label %556, !prof !33

556:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  %557 = add i64 %554, 1152920405095219200
  %558 = and i64 %557, 1152920405095219200
  %559 = and i64 %554, -1152920405095219201
  %560 = or disjoint i64 %558, %559
  store i64 %560, ptr %553, align 8
  %561 = icmp eq i64 %558, 0
  br i1 %561, label %562, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, !prof !33

562:                                              ; preds = %556
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %553)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 unwind label %563

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, %556, %562
  %566 = load ptr, ptr %17, align 8, !tbaa !31
  %567 = load i64, ptr %566, align 8
  %568 = and i64 %567, 1152920405095219200
  %.not.i.i131 = icmp eq i64 %568, 1152920405095219200
  br i1 %.not.i.i131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, label %569, !prof !33

569:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130
  %570 = add i64 %567, 1152920405095219200
  %571 = and i64 %570, 1152920405095219200
  %572 = and i64 %567, -1152920405095219201
  %573 = or disjoint i64 %571, %572
  store i64 %573, ptr %566, align 8
  %574 = icmp eq i64 %571, 0
  br i1 %574, label %575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133, !prof !33

575:                                              ; preds = %569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %566)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133 unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, %569, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %579 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i.i134 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i134, label %621, label %580

580:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  %581 = load ptr, ptr %443, align 8, !tbaa !85
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %579 to i64
  %584 = sub i64 %582, %583
  call void @_ZdlPvm(ptr noundef nonnull %579, i64 noundef %584) #22
  br label %621

585:                                              ; preds = %461
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %634

587:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %634

.loopexit:                                        ; preds = %477, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit138

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit138

589:                                              ; preds = %497
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %607

591:                                              ; preds = %501
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit136

593:                                              ; preds = %502
  %594 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalD2Ev.exit136 unwind label %595

595:                                              ; preds = %593
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit136:           ; preds = %593, %591
  %.pn = phi { ptr, i32 } [ %592, %591 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %606

598:                                              ; preds = %521
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %605

600:                                              ; preds = %537
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %604

602:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %604

604:                                              ; preds = %602, %600
  %.pn35 = phi { ptr, i32 } [ %603, %602 ], [ %601, %600 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %605

605:                                              ; preds = %604, %598
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %604 ], [ %599, %598 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %606

606:                                              ; preds = %605, %_ZN4cvc58internal8RationalD2Ev.exit136
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %605 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %607

607:                                              ; preds = %606, %589
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %606 ], [ %590, %589 ]
  %608 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i.i137 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i137, label %_ZN4cvc58internal6StringD2Ev.exit138, label %609

609:                                              ; preds = %607
  %610 = load ptr, ptr %443, align 8, !tbaa !85
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %608 to i64
  %613 = sub i64 %611, %612
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %613) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit138

_ZN4cvc58internal6StringD2Ev.exit138:             ; preds = %.loopexit, %.loopexit.split-lp, %609, %607
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %609 ], [ %.pn35.pn.pn.pn, %607 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %634

.critedge:                                        ; preds = %500
  %614 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i.i.i139 = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i139, label %_ZN4cvc58internal6StringD2Ev.exit140, label %615

615:                                              ; preds = %.critedge
  %616 = load ptr, ptr %443, align 8, !tbaa !85
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %614 to i64
  %619 = sub i64 %617, %618
  call void @_ZdlPvm(ptr noundef nonnull %614, i64 noundef %619) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit140

_ZN4cvc58internal6StringD2Ev.exit140:             ; preds = %.critedge, %615
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge59

.critedge59:                                      ; preds = %_ZN4cvc58internal6StringD2Ev.exit140, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0157, i64 8
  %.not = icmp eq ptr %620, %441
  br i1 %.not, label %.critedge61, label %446

621:                                              ; preds = %580, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit133
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %622 = load i64, ptr %413, align 8
  %623 = and i64 %622, 1152920405095219200
  %.not.i.i141 = icmp eq i64 %623, 1152920405095219200
  br i1 %.not.i.i141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, label %624, !prof !33

624:                                              ; preds = %621
  %625 = add i64 %622, 1152920405095219200
  %626 = and i64 %625, 1152920405095219200
  %627 = and i64 %622, -1152920405095219201
  %628 = or disjoint i64 %626, %627
  store i64 %628, ptr %413, align 8
  %629 = icmp eq i64 %626, 0
  br i1 %629, label %630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, !prof !33

630:                                              ; preds = %624
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %413)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143 unwind label %631

631:                                              ; preds = %630
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143: ; preds = %621, %624, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147

634:                                              ; preds = %587, %_ZN4cvc58internal6StringD2Ev.exit138, %585
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %586, %585 ], [ %.pn35.pn.pn.pn.pn, %_ZN4cvc58internal6StringD2Ev.exit138 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %635

635:                                              ; preds = %634, %444
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %445, %444 ], [ %.pn35.pn.pn.pn.pn.pn.pn, %634 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

.critedge61:                                      ; preds = %.critedge59, %436
  %636 = load i64, ptr %413, align 8
  %637 = and i64 %636, 1152920405095219200
  %.not.i.i144 = icmp eq i64 %637, 1152920405095219200
  br i1 %.not.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, label %638, !prof !33

638:                                              ; preds = %.critedge61
  %639 = add i64 %636, 1152920405095219200
  %640 = and i64 %639, 1152920405095219200
  %641 = and i64 %636, -1152920405095219201
  %642 = or disjoint i64 %640, %641
  store i64 %642, ptr %413, align 8
  %643 = icmp eq i64 %640, 0
  br i1 %643, label %644, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, !prof !33

644:                                              ; preds = %638
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %413)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 unwind label %645

645:                                              ; preds = %644
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146: ; preds = %.critedge61, %638, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %648

648:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  %649 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %649, ptr %0, align 8, !tbaa !31
  %650 = load i64, ptr %649, align 8
  %651 = lshr i64 %650, 40
  %652 = trunc nuw nsw i64 %651 to i32
  %653 = and i32 %652, 1048575
  %654 = icmp samesign ult i32 %653, 1048574
  br i1 %654, label %655, label %661, !prof !32

655:                                              ; preds = %648
  %656 = add nuw nsw i32 %653, 1
  %657 = zext nneg i32 %656 to i64
  %658 = shl nuw nsw i64 %657, 40
  %659 = and i64 %650, -1152920405095219201
  %660 = or i64 %658, %659
  store i64 %660, ptr %649, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147

661:                                              ; preds = %648
  %662 = icmp eq i32 %653, 1048574
  br i1 %662, label %663, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147, !prof !33

663:                                              ; preds = %661
  %664 = or i64 %650, 1152920405095219200
  store i64 %664, ptr %649, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %649)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit147: ; preds = %663, %661, %655, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit99
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %13 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !212
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !212
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1023
  %18 = icmp eq i32 %17, 1023
  %19 = select i1 %18, i32 -1, i32 %17
  %20 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %19), !noalias !212
  %21 = icmp eq i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = zext i1 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !40, !noalias !212
  store ptr %25, ptr %4, align 8, !tbaa !31, !alias.scope !212
  %26 = load i64, ptr %25, align 8, !noalias !212
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %37, !prof !32

31:                                               ; preds = %3
  %32 = add nuw nsw i32 %29, 1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = and i64 %26, -1152920405095219201
  %36 = or i64 %34, %35
  store i64 %36, ptr %25, align 8, !noalias !212
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

37:                                               ; preds = %3
  %38 = icmp eq i32 %29, 1048574
  br i1 %38, label %39, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

39:                                               ; preds = %37
  %40 = or i64 %26, 1152920405095219200
  store i64 %40, ptr %25, align 8, !noalias !212
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25), !noalias !212
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %31, %37, %39
  %41 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %175

42:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %46, !prof !33

46:                                               ; preds = %42
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %42, %46, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %41, label %56, label %329

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %57 = call noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %58 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !215
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !noalias !215
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 1023
  %63 = icmp eq i32 %62, 1023
  %64 = select i1 %63, i32 -1, i32 %62
  %65 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %64), !noalias !215
  %66 = icmp eq i32 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %68 = zext i1 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !40, !noalias !215
  store ptr %70, ptr %5, align 8, !tbaa !31, !alias.scope !215
  %71 = load i64, ptr %70, align 8, !noalias !215
  %72 = lshr i64 %71, 40
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = and i32 %73, 1048575
  %75 = icmp samesign ult i32 %74, 1048574
  br i1 %75, label %76, label %82, !prof !32

76:                                               ; preds = %56
  %77 = add nuw nsw i32 %74, 1
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 40
  %80 = and i64 %71, -1152920405095219201
  %81 = or i64 %79, %80
  store i64 %81, ptr %70, align 8, !noalias !215
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit26

82:                                               ; preds = %56
  %83 = icmp eq i32 %74, 1048574
  br i1 %83, label %84, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit26, !prof !33

84:                                               ; preds = %82
  %85 = or i64 %71, 1152920405095219200
  store i64 %85, ptr %70, align 8, !noalias !215
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %70), !noalias !215
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit26

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit26: ; preds = %76, %82, %84
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit unwind label %177

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  %89 = load ptr, ptr %86, align 8, !tbaa !84
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i.i = icmp eq ptr %88, %89
  br i1 %.not.i.i.i.i.i, label %.noexc27.thread, label %94

.noexc27.thread:                                  ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %93 = sub i64 %90, %91
  br label %100

94:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_6StringEEERKT_v.exit
  %95 = icmp ugt i64 %92, 9223372036854775804
  br i1 %95, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !33

.noexc.i.i.i:                                     ; preds = %94
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %94
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #21
          to label %.noexc27 unwind label %177

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %86, align 8, !tbaa !86
  %.pre81 = load ptr, ptr %87, align 8, !tbaa !86
  %97 = icmp eq ptr %.pre81, %.pre
  br i1 %97, label %100, label %98

98:                                               ; preds = %.noexc27
  %.pre82 = ptrtoint ptr %.pre81 to i64
  %.pre83 = ptrtoint ptr %.pre to i64
  %99 = sub i64 %.pre82, %.pre83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %.pre, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %.noexc27.thread, %98, %.noexc27
  %101 = phi i64 [ %93, %.noexc27.thread ], [ %99, %98 ], [ 0, %.noexc27 ]
  %102 = phi ptr [ null, %.noexc27.thread ], [ %96, %98 ], [ %96, %.noexc27 ]
  %103 = load i64, ptr %70, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %105, !prof !33

105:                                              ; preds = %100
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %70, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !33

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %100, %105, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %125, !prof !181

117:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %118 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i30 = icmp eq i32 %118, 0
  br i1 %.not.i.i30, label %125, label %119

119:                                              ; preds = %117
  %120 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %121 unwind label %123

121:                                              ; preds = %119
  store i64 1152920405095219200, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store ptr %120, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %125

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

125:                                              ; preds = %121, %117, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %126 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  store ptr %126, ptr %6, align 8, !tbaa !31
  %127 = icmp eq i64 %101, 4
  br i1 %127, label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit, label %191

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit:                ; preds = %125
  %128 = load i32, ptr %102, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %128)
          to label %129 unwind label %181

129:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %57, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %130 unwind label %183

130:                                              ; preds = %129
  %131 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i = icmp eq ptr %126, %131
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %132, !prof !33

132:                                              ; preds = %130
  %133 = load i64, ptr %126, align 8
  %134 = and i64 %133, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %134, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %135, !prof !33

135:                                              ; preds = %132
  %136 = add i64 %133, 1152920405095219200
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %133, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %126, align 8
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %141, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

141:                                              ; preds = %135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %185

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %141, %135, %132
  %142 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %142, ptr %6, align 8, !tbaa !31
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 40
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = and i32 %145, 1048575
  %147 = icmp samesign ult i32 %146, 1048574
  br i1 %147, label %148, label %154, !prof !32

148:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %149 = add nuw nsw i32 %146, 1
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 40
  %152 = and i64 %143, -1152920405095219201
  %153 = or i64 %151, %152
  store i64 %153, ptr %142, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

154:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %155 = icmp eq i32 %146, 1048574
  br i1 %155, label %156, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

156:                                              ; preds = %154
  %157 = or i64 %143, 1152920405095219200
  store i64 %157, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %185

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %154, %148, %130, %156
  %158 = phi ptr [ %142, %154 ], [ %142, %148 ], [ %126, %130 ], [ %142, %156 ]
  %159 = load ptr, ptr %7, align 8, !tbaa !31
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, label %162, !prof !33

162:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %163 = add i64 %160, 1152920405095219200
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %160, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %159, align 8
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, !prof !33

168:                                              ; preds = %162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %162, %168
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorIjSaIjEED2Ev.exit unwind label %172

172:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #18
  unreachable

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %248

175:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal6StringD2Ev.exit67

177:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit26
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal6StringD2Ev.exit67

179:                                              ; preds = %264
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %327

181:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit41

183:                                              ; preds = %129
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %156, %141
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %187

187:                                              ; preds = %185, %183
  %.pn16 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorIjSaIjEED2Ev.exit41 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #18
  unreachable

_ZNSt6vectorIjSaIjEED2Ev.exit41:                  ; preds = %187, %181
  %.pn16.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn16, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %327

191:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1)
          to label %192 unwind label %238

192:                                              ; preds = %191
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %57, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %193 unwind label %240

193:                                              ; preds = %192
  %194 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i42 = icmp eq ptr %126, %194
  br i1 %.not.i42, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit47, label %195, !prof !33

195:                                              ; preds = %193
  %196 = load i64, ptr %126, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44, label %198, !prof !33

198:                                              ; preds = %195
  %199 = add i64 %196, 1152920405095219200
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %196, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %126, align 8
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %204, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44, !prof !33

204:                                              ; preds = %198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44 unwind label %242

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44:  ; preds = %204, %198, %195
  %205 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %205, ptr %6, align 8, !tbaa !31
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 40
  %208 = trunc nuw nsw i64 %207 to i32
  %209 = and i32 %208, 1048575
  %210 = icmp samesign ult i32 %209, 1048574
  br i1 %210, label %211, label %217, !prof !32

211:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44
  %212 = add nuw nsw i32 %209, 1
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 40
  %215 = and i64 %206, -1152920405095219201
  %216 = or i64 %214, %215
  store i64 %216, ptr %205, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit47

217:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i44
  %218 = icmp eq i32 %209, 1048574
  br i1 %218, label %219, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit47, !prof !33

219:                                              ; preds = %217
  %220 = or i64 %206, 1152920405095219200
  store i64 %220, ptr %205, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit47 unwind label %242

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit47: ; preds = %217, %211, %193, %219
  %221 = phi ptr [ %205, %217 ], [ %205, %211 ], [ %126, %193 ], [ %205, %219 ]
  %222 = load ptr, ptr %9, align 8, !tbaa !31
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %224, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, label %225, !prof !33

225:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit47
  %226 = add i64 %223, 1152920405095219200
  %227 = and i64 %226, 1152920405095219200
  %228 = and i64 %223, -1152920405095219201
  %229 = or disjoint i64 %227, %228
  store i64 %229, ptr %222, align 8
  %230 = icmp eq i64 %227, 0
  br i1 %230, label %231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50, !prof !33

231:                                              ; preds = %225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit47, %225, %231
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit51 unwind label %235

235:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit51:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %248

238:                                              ; preds = %191
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit52

240:                                              ; preds = %192
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %219, %204
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %244

244:                                              ; preds = %242, %240
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit52 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit52:            ; preds = %244, %238
  %.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %327

248:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit51, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %249 = phi ptr [ %221, %_ZN4cvc58internal8RationalD2Ev.exit51 ], [ %158, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %250 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %250, ptr %11, align 8, !tbaa !31
  %251 = load i64, ptr %250, align 8
  %252 = lshr i64 %251, 40
  %253 = trunc nuw nsw i64 %252 to i32
  %254 = and i32 %253, 1048575
  %255 = icmp samesign ult i32 %254, 1048574
  br i1 %255, label %256, label %262, !prof !32

256:                                              ; preds = %248
  %257 = add nuw nsw i32 %254, 1
  %258 = zext nneg i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 40
  %260 = and i64 %251, -1152920405095219201
  %261 = or i64 %259, %260
  store i64 %261, ptr %250, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

262:                                              ; preds = %248
  %263 = icmp eq i32 %254, 1048574
  br i1 %263, label %264, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

264:                                              ; preds = %262
  %265 = or i64 %251, 1152920405095219200
  store i64 %265, ptr %250, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %179

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %262, %256, %264
  store ptr %249, ptr %12, align 8, !tbaa !31
  %266 = load i64, ptr %249, align 8
  %267 = lshr i64 %266, 40
  %268 = trunc nuw nsw i64 %267 to i32
  %269 = and i32 %268, 1048575
  %270 = icmp samesign ult i32 %269, 1048574
  br i1 %270, label %271, label %277, !prof !32

271:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %272 = add nuw nsw i32 %269, 1
  %273 = zext nneg i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 40
  %275 = and i64 %266, -1152920405095219201
  %276 = or i64 %274, %275
  store i64 %276, ptr %249, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55

277:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %278 = icmp eq i32 %269, 1048574
  br i1 %278, label %279, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55, !prof !33

279:                                              ; preds = %277
  %280 = or i64 %266, 1152920405095219200
  store i64 %280, ptr %249, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55 unwind label %322

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55: ; preds = %277, %271, %279
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 168)
          to label %281 unwind label %324

281:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55
  %282 = load ptr, ptr %12, align 8, !tbaa !31
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %284, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %285, !prof !33

285:                                              ; preds = %281
  %286 = add i64 %283, 1152920405095219200
  %287 = and i64 %286, 1152920405095219200
  %288 = and i64 %283, -1152920405095219201
  %289 = or disjoint i64 %287, %288
  store i64 %289, ptr %282, align 8
  %290 = icmp eq i64 %287, 0
  br i1 %290, label %291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, !prof !33

291:                                              ; preds = %285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %281, %285, %291
  %295 = load ptr, ptr %11, align 8, !tbaa !31
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %297, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %298, !prof !33

298:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %299 = add i64 %296, 1152920405095219200
  %300 = and i64 %299, 1152920405095219200
  %301 = and i64 %296, -1152920405095219201
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %295, align 8
  %303 = icmp eq i64 %300, 0
  br i1 %303, label %304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, !prof !33

304:                                              ; preds = %298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, %298, %304
  %308 = load ptr, ptr %6, align 8, !tbaa !31
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %310, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, label %311, !prof !33

311:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
  %312 = add i64 %309, 1152920405095219200
  %313 = and i64 %312, 1152920405095219200
  %314 = and i64 %309, -1152920405095219201
  %315 = or disjoint i64 %313, %314
  store i64 %315, ptr %308, align 8
  %316 = icmp eq i64 %313, 0
  br i1 %316, label %317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, !prof !33

317:                                              ; preds = %311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, %311, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i.i65 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i65, label %_ZN4cvc58internal6StringD2Ev.exit, label %321

321:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %92) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit

322:                                              ; preds = %279
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %326

326:                                              ; preds = %324, %322
  %.pn20 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %327

327:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit41, %326, %_ZN4cvc58internal8RationalD2Ev.exit52, %179
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %326 ], [ %180, %179 ], [ %.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit52 ], [ %.pn16.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit41 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %.body

.body:                                            ; preds = %123, %327
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %327 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i.i66 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i66, label %_ZN4cvc58internal6StringD2Ev.exit67, label %328

328:                                              ; preds = %.body
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %92) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit67

329:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %330 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %330, ptr %0, align 8, !tbaa !31
  %331 = load i64, ptr %330, align 8
  %332 = lshr i64 %331, 40
  %333 = trunc nuw nsw i64 %332 to i32
  %334 = and i32 %333, 1048575
  %335 = icmp samesign ult i32 %334, 1048574
  br i1 %335, label %336, label %342, !prof !32

336:                                              ; preds = %329
  %337 = add nuw nsw i32 %334, 1
  %338 = zext nneg i32 %337 to i64
  %339 = shl nuw nsw i64 %338, 40
  %340 = and i64 %331, -1152920405095219201
  %341 = or i64 %339, %340
  store i64 %341, ptr %330, align 8
  br label %_ZN4cvc58internal6StringD2Ev.exit

342:                                              ; preds = %329
  %343 = icmp eq i32 %334, 1048574
  br i1 %343, label %344, label %_ZN4cvc58internal6StringD2Ev.exit, !prof !33

344:                                              ; preds = %342
  %345 = or i64 %331, 1152920405095219200
  store i64 %345, ptr %330, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %330)
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %344, %342, %336, %321, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64
  ret void

_ZN4cvc58internal6StringD2Ev.exit67:              ; preds = %177, %.body, %328, %175
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %.pn20.pn.pn, %.body ], [ %.pn20.pn.pn, %328 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %18 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !218
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !218
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1023
  %23 = icmp eq i32 %22, 1023
  %24 = select i1 %23, i32 -1, i32 %22
  %25 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %24), !noalias !218
  %26 = icmp eq i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = zext i1 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !40, !noalias !218
  store ptr %30, ptr %4, align 8, !tbaa !31, !alias.scope !218
  %31 = load i64, ptr %30, align 8, !noalias !218
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %42, !prof !32

36:                                               ; preds = %3
  %37 = add nuw nsw i32 %34, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = and i64 %31, -1152920405095219201
  %41 = or i64 %39, %40
  store i64 %41, ptr %30, align 8, !noalias !218
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

42:                                               ; preds = %3
  %43 = icmp eq i32 %34, 1048574
  br i1 %43, label %44, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

44:                                               ; preds = %42
  %45 = or i64 %31, 1152920405095219200
  store i64 %45, ptr %30, align 8, !noalias !218
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30), !noalias !218
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %36, %42, %44
  %46 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %47 unwind label %194

47:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %51, !prof !33

51:                                               ; preds = %47
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %48, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !33

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %47, %51, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %46, label %61, label %387

61:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %62 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !221
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !221
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 1023
  %67 = icmp eq i32 %66, 1023
  %68 = select i1 %67, i32 -1, i32 %66
  %69 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %68), !noalias !221
  %70 = icmp eq i32 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %72 = zext i1 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !40, !noalias !221
  store ptr %74, ptr %6, align 8, !tbaa !31, !alias.scope !221
  %75 = load i64, ptr %74, align 8, !noalias !221
  %76 = lshr i64 %75, 40
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1048575
  %79 = icmp samesign ult i32 %78, 1048574
  br i1 %79, label %80, label %86, !prof !32

80:                                               ; preds = %61
  %81 = add nuw nsw i32 %78, 1
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 40
  %84 = and i64 %75, -1152920405095219201
  %85 = or i64 %83, %84
  store i64 %85, ptr %74, align 8, !noalias !221
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42

86:                                               ; preds = %61
  %87 = icmp eq i32 %78, 1048574
  br i1 %87, label %88, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42, !prof !33

88:                                               ; preds = %86
  %89 = or i64 %75, 1152920405095219200
  store i64 %89, ptr %74, align 8, !noalias !221
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74), !noalias !221
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42: ; preds = %80, %86, %88
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit unwind label %196

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit unwind label %196

_ZNK4cvc58internal8Rational12getNumeratorEv.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %91 = load i64, ptr %74, align 8
  %92 = and i64 %91, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %92, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %93, !prof !33

93:                                               ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  %94 = add i64 %91, 1152920405095219200
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %91, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %74, align 8
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, !prof !33

99:                                               ; preds = %93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit, %93, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %113, !prof !181

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %106 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i45 = icmp eq i32 %106, 0
  br i1 %.not.i.i45, label %113, label %107

107:                                              ; preds = %105
  %108 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %109 unwind label %111

109:                                              ; preds = %107
  store i64 1152920405095219200, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store ptr %108, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %113

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

113:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, %105, %109
  %114 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !40
  store ptr %114, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %115 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %116 unwind label %198

116:                                              ; preds = %113
  br i1 %115, label %117, label %.critedge

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %119 = load i32, ptr %118, align 8, !tbaa !6
  %120 = zext i32 %119 to i64
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %120)
          to label %_ZN4cvc58internal7IntegerC2Ej.exit unwind label %200

_ZN4cvc58internal7IntegerC2Ej.exit:               ; preds = %117
  %121 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %122 unwind label %202

122:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %116, %_ZN4cvc58internal7IntegerD2Ev.exit
  %126 = phi i1 [ %121, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ false, %116 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit46 unwind label %127

127:                                              ; preds = %.critedge
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit46:             ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %126, label %130, label %235

130:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %131 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %132 unwind label %211

132:                                              ; preds = %130
  %133 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %134 unwind label %213

134:                                              ; preds = %132
  store ptr %133, ptr %10, align 8, !tbaa !84
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %135, ptr %136, align 8, !tbaa !85
  store i32 %131, ptr %133, align 4
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %135, ptr %137, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %138 unwind label %215

138:                                              ; preds = %134
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3560) %17, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %139 unwind label %217

139:                                              ; preds = %138
  %140 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i = icmp eq ptr %114, %140
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %141, !prof !33

141:                                              ; preds = %139
  %142 = load i64, ptr %114, align 8
  %143 = and i64 %142, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %143, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %144, !prof !33

144:                                              ; preds = %141
  %145 = add i64 %142, 1152920405095219200
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %142, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %114, align 8
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !33

150:                                              ; preds = %144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %219

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %150, %144, %141
  %151 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %151, ptr %7, align 8, !tbaa !31
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 40
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = and i32 %154, 1048575
  %156 = icmp samesign ult i32 %155, 1048574
  br i1 %156, label %157, label %163, !prof !32

157:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %158 = add nuw nsw i32 %155, 1
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 40
  %161 = and i64 %152, -1152920405095219201
  %162 = or i64 %160, %161
  store i64 %162, ptr %151, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

163:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %164 = icmp eq i32 %155, 1048574
  br i1 %164, label %165, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

165:                                              ; preds = %163
  %166 = or i64 %152, 1152920405095219200
  store i64 %166, ptr %151, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %219

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %163, %157, %139, %165
  %167 = phi ptr [ %151, %163 ], [ %151, %157 ], [ %114, %139 ], [ %151, %165 ]
  %168 = load ptr, ptr %11, align 8, !tbaa !31
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %171, !prof !33

171:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %168, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, !prof !33

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %171, %177
  %181 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %182

182:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !85
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %188 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %189

189:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %190 = load ptr, ptr %136, align 8, !tbaa !85
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %193) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %300

194:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %404

196:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal7IntegerD2Ev.exit86

198:                                              ; preds = %113
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %207

200:                                              ; preds = %117
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit54

202:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit54 unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit54:             ; preds = %202, %200
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %207

207:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit54, %198
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit54 ], [ %199, %198 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit55 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit55:             ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %383

211:                                              ; preds = %130
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit59

213:                                              ; preds = %132
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit59

215:                                              ; preds = %134
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit57

217:                                              ; preds = %138
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %165, %150
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %221

221:                                              ; preds = %219, %217
  %.pn32 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  %222 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i56 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i56, label %_ZN4cvc58internal6StringD2Ev.exit57, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !85
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit57

_ZN4cvc58internal6StringD2Ev.exit57:              ; preds = %223, %221, %215
  %.pn32.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn32, %221 ], [ %.pn32, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %229 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i58 = icmp eq ptr %229, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIjSaIjEED2Ev.exit59, label %230

230:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit57
  %231 = load ptr, ptr %136, align 8, !tbaa !85
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %234) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit59

_ZNSt6vectorIjSaIjEED2Ev.exit59:                  ; preds = %230, %_ZN4cvc58internal6StringD2Ev.exit57, %211, %213
  %.pn32.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %.pn32.pn, %_ZN4cvc58internal6StringD2Ev.exit57 ], [ %.pn32.pn, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %383

235:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %236 unwind label %286

236:                                              ; preds = %235
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3560) %17, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %237 unwind label %288

237:                                              ; preds = %236
  %238 = load ptr, ptr %13, align 8, !tbaa !31
  %.not.i60 = icmp eq ptr %114, %238
  br i1 %.not.i60, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit65, label %239, !prof !33

239:                                              ; preds = %237
  %240 = load i64, ptr %114, align 8
  %241 = and i64 %240, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %241, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62, label %242, !prof !33

242:                                              ; preds = %239
  %243 = add i64 %240, 1152920405095219200
  %244 = and i64 %243, 1152920405095219200
  %245 = and i64 %240, -1152920405095219201
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %114, align 8
  %247 = icmp eq i64 %244, 0
  br i1 %247, label %248, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62, !prof !33

248:                                              ; preds = %242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62 unwind label %290

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62:  ; preds = %248, %242, %239
  %249 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %249, ptr %7, align 8, !tbaa !31
  %250 = load i64, ptr %249, align 8
  %251 = lshr i64 %250, 40
  %252 = trunc nuw nsw i64 %251 to i32
  %253 = and i32 %252, 1048575
  %254 = icmp samesign ult i32 %253, 1048574
  br i1 %254, label %255, label %261, !prof !32

255:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62
  %256 = add nuw nsw i32 %253, 1
  %257 = zext nneg i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 40
  %259 = and i64 %250, -1152920405095219201
  %260 = or i64 %258, %259
  store i64 %260, ptr %249, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit65

261:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i62
  %262 = icmp eq i32 %253, 1048574
  br i1 %262, label %263, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit65, !prof !33

263:                                              ; preds = %261
  %264 = or i64 %250, 1152920405095219200
  store i64 %264, ptr %249, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit65 unwind label %290

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit65: ; preds = %261, %255, %237, %263
  %265 = phi ptr [ %249, %261 ], [ %249, %255 ], [ %114, %237 ], [ %249, %263 ]
  %266 = load ptr, ptr %13, align 8, !tbaa !31
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 1152920405095219200
  %.not.i.i66 = icmp eq i64 %268, 1152920405095219200
  br i1 %.not.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, label %269, !prof !33

269:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit65
  %270 = add i64 %267, 1152920405095219200
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %267, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %266, align 8
  %274 = icmp eq i64 %271, 0
  br i1 %274, label %275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, !prof !33

275:                                              ; preds = %269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit65, %269, %275
  %279 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i.i.i.i69 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i69, label %_ZN4cvc58internal6StringD2Ev.exit70, label %280

280:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !85
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %285) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit70

_ZN4cvc58internal6StringD2Ev.exit70:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %300

286:                                              ; preds = %235
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit72

288:                                              ; preds = %236
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %263, %248
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %292

292:                                              ; preds = %290, %288
  %.pn27 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  %293 = load ptr, ptr %14, align 8, !tbaa !84
  %.not.i.i.i.i71 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i71, label %_ZN4cvc58internal6StringD2Ev.exit72, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !85
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %299) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit72

_ZN4cvc58internal6StringD2Ev.exit72:              ; preds = %294, %292, %286
  %.pn27.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn27, %292 ], [ %.pn27, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %383

300:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit70, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %301 = phi ptr [ %265, %_ZN4cvc58internal6StringD2Ev.exit70 ], [ %167, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %302 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %302, ptr %15, align 8, !tbaa !31
  %303 = load i64, ptr %302, align 8
  %304 = lshr i64 %303, 40
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = and i32 %305, 1048575
  %307 = icmp samesign ult i32 %306, 1048574
  br i1 %307, label %308, label %314, !prof !32

308:                                              ; preds = %300
  %309 = add nuw nsw i32 %306, 1
  %310 = zext nneg i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 40
  %312 = and i64 %303, -1152920405095219201
  %313 = or i64 %311, %312
  store i64 %313, ptr %302, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

314:                                              ; preds = %300
  %315 = icmp eq i32 %306, 1048574
  br i1 %315, label %316, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

316:                                              ; preds = %314
  %317 = or i64 %303, 1152920405095219200
  store i64 %317, ptr %302, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %376

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %314, %308, %316
  store ptr %301, ptr %16, align 8, !tbaa !31
  %318 = load i64, ptr %301, align 8
  %319 = lshr i64 %318, 40
  %320 = trunc nuw nsw i64 %319 to i32
  %321 = and i32 %320, 1048575
  %322 = icmp samesign ult i32 %321, 1048574
  br i1 %322, label %323, label %329, !prof !32

323:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %324 = add nuw nsw i32 %321, 1
  %325 = zext nneg i32 %324 to i64
  %326 = shl nuw nsw i64 %325, 40
  %327 = and i64 %318, -1152920405095219201
  %328 = or i64 %326, %327
  store i64 %328, ptr %301, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit75

329:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %330 = icmp eq i32 %321, 1048574
  br i1 %330, label %331, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit75, !prof !33

331:                                              ; preds = %329
  %332 = or i64 %318, 1152920405095219200
  store i64 %332, ptr %301, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %301)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit75 unwind label %378

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit75: ; preds = %329, %323, %331
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 27)
          to label %333 unwind label %380

333:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit75
  %334 = load ptr, ptr %16, align 8, !tbaa !31
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %336, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, label %337, !prof !33

337:                                              ; preds = %333
  %338 = add i64 %335, 1152920405095219200
  %339 = and i64 %338, 1152920405095219200
  %340 = and i64 %335, -1152920405095219201
  %341 = or disjoint i64 %339, %340
  store i64 %341, ptr %334, align 8
  %342 = icmp eq i64 %339, 0
  br i1 %342, label %343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, !prof !33

343:                                              ; preds = %337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %334)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78 unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78: ; preds = %333, %337, %343
  %347 = load ptr, ptr %15, align 8, !tbaa !31
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %348, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %349, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, label %350, !prof !33

350:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  %351 = add i64 %348, 1152920405095219200
  %352 = and i64 %351, 1152920405095219200
  %353 = and i64 %348, -1152920405095219201
  %354 = or disjoint i64 %352, %353
  store i64 %354, ptr %347, align 8
  %355 = icmp eq i64 %352, 0
  br i1 %355, label %356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, !prof !33

356:                                              ; preds = %350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, %350, %356
  %360 = load ptr, ptr %7, align 8, !tbaa !31
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %362, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, label %363, !prof !33

363:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81
  %364 = add i64 %361, 1152920405095219200
  %365 = and i64 %364, 1152920405095219200
  %366 = and i64 %361, -1152920405095219201
  %367 = or disjoint i64 %365, %366
  store i64 %367, ptr %360, align 8
  %368 = icmp eq i64 %365, 0
  br i1 %368, label %369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, !prof !33

369:                                              ; preds = %363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, %363, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit85 unwind label %373

373:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit85:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit87

376:                                              ; preds = %316
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %383

378:                                              ; preds = %331
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit75
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %382

382:                                              ; preds = %380, %378
  %.pn36 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %383

383:                                              ; preds = %382, %376, %_ZN4cvc58internal6StringD2Ev.exit72, %_ZNSt6vectorIjSaIjEED2Ev.exit59, %_ZN4cvc58internal7IntegerD2Ev.exit55
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %382 ], [ %377, %376 ], [ %.pn32.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit59 ], [ %.pn27.pn, %_ZN4cvc58internal6StringD2Ev.exit72 ], [ %.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit55 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %.body

.body:                                            ; preds = %111, %383
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %383 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit86 unwind label %384

384:                                              ; preds = %.body
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit86:             ; preds = %.body, %196
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn36.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %404

387:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %388 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %388, ptr %0, align 8, !tbaa !31
  %389 = load i64, ptr %388, align 8
  %390 = lshr i64 %389, 40
  %391 = trunc nuw nsw i64 %390 to i32
  %392 = and i32 %391, 1048575
  %393 = icmp samesign ult i32 %392, 1048574
  br i1 %393, label %394, label %400, !prof !32

394:                                              ; preds = %387
  %395 = add nuw nsw i32 %392, 1
  %396 = zext nneg i32 %395 to i64
  %397 = shl nuw nsw i64 %396, 40
  %398 = and i64 %389, -1152920405095219201
  %399 = or i64 %397, %398
  store i64 %399, ptr %388, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit87

400:                                              ; preds = %387
  %401 = icmp eq i32 %392, 1048574
  br i1 %401, label %402, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit87, !prof !33

402:                                              ; preds = %400
  %403 = or i64 %389, 1152920405095219200
  store i64 %403, ptr %388, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %388)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit87

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit87: ; preds = %402, %400, %394, %_ZN4cvc58internal7IntegerD2Ev.exit85
  ret void

404:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit86, %194
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit86 ], [ %195, %194 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %16 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !224
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !224
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 1023
  %21 = icmp eq i32 %20, 1023
  %22 = select i1 %21, i32 -1, i32 %20
  %23 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %22), !noalias !224
  %24 = icmp eq i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = zext i1 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !40, !noalias !224
  store ptr %28, ptr %4, align 8, !tbaa !31, !alias.scope !224
  %29 = load i64, ptr %28, align 8, !noalias !224
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %40, !prof !32

34:                                               ; preds = %3
  %35 = add nuw nsw i32 %32, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = and i64 %29, -1152920405095219201
  %39 = or i64 %37, %38
  store i64 %39, ptr %28, align 8, !noalias !224
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

40:                                               ; preds = %3
  %41 = icmp eq i32 %32, 1048574
  br i1 %41, label %42, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !33

42:                                               ; preds = %40
  %43 = or i64 %29, 1152920405095219200
  store i64 %43, ptr %28, align 8, !noalias !224
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28), !noalias !224
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %34, %40, %42
  %44 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %265

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
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %45, %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %44, label %59, label %333

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %60 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !227
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !noalias !227
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 1023
  %65 = icmp eq i32 %64, 1023
  %66 = select i1 %65, i32 -1, i32 %64
  %67 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %66), !noalias !227
  %68 = icmp eq i32 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %70 = zext i1 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !40, !noalias !227
  store ptr %72, ptr %6, align 8, !tbaa !31, !alias.scope !227
  %73 = load i64, ptr %72, align 8, !noalias !227
  %74 = lshr i64 %73, 40
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 1048575
  %77 = icmp samesign ult i32 %76, 1048574
  br i1 %77, label %78, label %84, !prof !32

78:                                               ; preds = %59
  %79 = add nuw nsw i32 %76, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 40
  %82 = and i64 %73, -1152920405095219201
  %83 = or i64 %81, %82
  store i64 %83, ptr %72, align 8, !noalias !227
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42

84:                                               ; preds = %59
  %85 = icmp eq i32 %76, 1048574
  br i1 %85, label %86, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42, !prof !33

86:                                               ; preds = %84
  %87 = or i64 %73, 1152920405095219200
  store i64 %87, ptr %72, align 8, !noalias !227
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %72), !noalias !227
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42: ; preds = %78, %84, %86
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit unwind label %267

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %_ZNK4cvc58internal8Rational12getNumeratorEv.exit unwind label %267

_ZNK4cvc58internal8Rational12getNumeratorEv.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %89 = load i64, ptr %72, align 8
  %90 = and i64 %89, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %90, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %91, !prof !33

91:                                               ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit
  %92 = add i64 %89, 1152920405095219200
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %89, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %72, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, !prof !33

97:                                               ; preds = %91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZNK4cvc58internal8Rational12getNumeratorEv.exit, %91, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %111, !prof !181

103:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %104 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i45 = icmp eq i32 %104, 0
  br i1 %.not.i.i45, label %111, label %105

105:                                              ; preds = %103
  %106 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %113 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %114 unwind label %269

114:                                              ; preds = %111
  br i1 %113, label %115, label %.critedge

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %117 = load i32, ptr %116, align 8, !tbaa !6
  %118 = zext i32 %117 to i64
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %118)
          to label %_ZN4cvc58internal7IntegerC2Ej.exit unwind label %271

_ZN4cvc58internal7IntegerC2Ej.exit:               ; preds = %115
  %119 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %120 unwind label %273

120:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge:                                        ; preds = %114, %_ZN4cvc58internal7IntegerD2Ev.exit
  %124 = phi i1 [ %119, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ false, %114 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit46 unwind label %125

125:                                              ; preds = %.critedge
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit46:             ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %124, label %128, label %.critedge41

128:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %130 unwind label %282

130:                                              ; preds = %128
  %131 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %132 unwind label %284

132:                                              ; preds = %130
  store ptr %131, ptr %10, align 8, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !85
  store i32 %129, ptr %131, align 4
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %133, ptr %135, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %136 unwind label %286

136:                                              ; preds = %132
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3560) %15, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %137 unwind label %288

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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %290

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %148, %142, %139
  %149 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %149, ptr %7, align 8, !tbaa !31
  %150 = load i64, ptr %149, align 8
  %151 = lshr i64 %150, 40
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = and i32 %152, 1048575
  %154 = icmp samesign ult i32 %153, 1048574
  br i1 %154, label %155, label %161, !prof !32

155:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %156 = add nuw nsw i32 %153, 1
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 40
  %159 = and i64 %150, -1152920405095219201
  %160 = or i64 %158, %159
  store i64 %160, ptr %149, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

161:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %162 = icmp eq i32 %153, 1048574
  br i1 %162, label %163, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !33

163:                                              ; preds = %161
  %164 = or i64 %150, 1152920405095219200
  store i64 %164, ptr %149, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %290

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %161, %155, %137, %163
  %165 = phi ptr [ %149, %161 ], [ %149, %155 ], [ %112, %137 ], [ %149, %163 ]
  %166 = load ptr, ptr %11, align 8, !tbaa !31
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %168, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %169, !prof !33

169:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %170 = add i64 %167, 1152920405095219200
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %167, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %166, align 8
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, !prof !33

175:                                              ; preds = %169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %169, %175
  %179 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %180

180:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !85
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %186 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %186, ptr %13, align 8, !tbaa !31
  %187 = load i64, ptr %186, align 8
  %188 = lshr i64 %187, 40
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = and i32 %189, 1048575
  %191 = icmp samesign ult i32 %190, 1048574
  br i1 %191, label %192, label %198, !prof !32

192:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %193 = add nuw nsw i32 %190, 1
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 40
  %196 = and i64 %187, -1152920405095219201
  %197 = or i64 %195, %196
  store i64 %197, ptr %186, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

198:                                              ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %199 = icmp eq i32 %190, 1048574
  br i1 %199, label %200, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !33

200:                                              ; preds = %198
  %201 = or i64 %187, 1152920405095219200
  store i64 %201, ptr %186, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %300

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %198, %192, %200
  store ptr %165, ptr %14, align 8, !tbaa !31
  %202 = load i64, ptr %165, align 8
  %203 = lshr i64 %202, 40
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = and i32 %204, 1048575
  %206 = icmp samesign ult i32 %205, 1048574
  br i1 %206, label %207, label %213, !prof !32

207:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %208 = add nuw nsw i32 %205, 1
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 40
  %211 = and i64 %202, -1152920405095219201
  %212 = or i64 %210, %211
  store i64 %212, ptr %165, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit56

213:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %214 = icmp eq i32 %205, 1048574
  br i1 %214, label %215, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit56, !prof !33

215:                                              ; preds = %213
  %216 = or i64 %202, 1152920405095219200
  store i64 %216, ptr %165, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit56 unwind label %302

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit56: ; preds = %213, %207, %215
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 196)
          to label %217 unwind label %304

217:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit56
  %218 = load ptr, ptr %14, align 8, !tbaa !31
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %220, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, label %221, !prof !33

221:                                              ; preds = %217
  %222 = add i64 %219, 1152920405095219200
  %223 = and i64 %222, 1152920405095219200
  %224 = and i64 %219, -1152920405095219201
  %225 = or disjoint i64 %223, %224
  store i64 %225, ptr %218, align 8
  %226 = icmp eq i64 %223, 0
  br i1 %226, label %227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, !prof !33

227:                                              ; preds = %221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59: ; preds = %217, %221, %227
  %231 = load ptr, ptr %13, align 8, !tbaa !31
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %233, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, label %234, !prof !33

234:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %235 = add i64 %232, 1152920405095219200
  %236 = and i64 %235, 1152920405095219200
  %237 = and i64 %232, -1152920405095219201
  %238 = or disjoint i64 %236, %237
  store i64 %238, ptr %231, align 8
  %239 = icmp eq i64 %236, 0
  br i1 %239, label %240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, !prof !33

240:                                              ; preds = %234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, %234, %240
  %244 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %245

245:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  %246 = load ptr, ptr %134, align 8, !tbaa !85
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %244 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %249) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %250 = load i64, ptr %165, align 8
  %251 = and i64 %250, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %251, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, label %252, !prof !33

252:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %253 = add i64 %250, 1152920405095219200
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %250, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %165, align 8
  %257 = icmp eq i64 %254, 0
  br i1 %257, label %258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, !prof !33

258:                                              ; preds = %252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %252, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit66 unwind label %262

262:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit66:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit78

265:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %350

267:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit42
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal7IntegerD2Ev.exit73

269:                                              ; preds = %111
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %278

271:                                              ; preds = %115
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit67

273:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit67 unwind label %275

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit67:             ; preds = %273, %271
  %.pn = phi { ptr, i32 } [ %272, %271 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %278

278:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit67, %269
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit67 ], [ %270, %269 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit68 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit68:             ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %314

282:                                              ; preds = %128
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

284:                                              ; preds = %130
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

286:                                              ; preds = %132
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6StringD2Ev.exit70

288:                                              ; preds = %136
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %163, %148
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %292

292:                                              ; preds = %290, %288
  %.pn29 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  %293 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i.i69 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i69, label %_ZN4cvc58internal6StringD2Ev.exit70, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !85
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %299) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit70

_ZN4cvc58internal6StringD2Ev.exit70:              ; preds = %294, %292, %286
  %.pn29.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn29, %292 ], [ %.pn29, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %307

300:                                              ; preds = %200
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %307

302:                                              ; preds = %215
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit56
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %306

306:                                              ; preds = %304, %302
  %.pn32 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %307

307:                                              ; preds = %306, %300, %_ZN4cvc58internal6StringD2Ev.exit70
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %306 ], [ %301, %300 ], [ %.pn29.pn, %_ZN4cvc58internal6StringD2Ev.exit70 ]
  %308 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i71 = icmp eq ptr %308, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr %134, align 8, !tbaa !85
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %313) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

_ZNSt6vectorIjSaIjEED2Ev.exit72:                  ; preds = %309, %307, %282, %284
  %.pn32.pn.pn = phi { ptr, i32 } [ %283, %282 ], [ %285, %284 ], [ %.pn32.pn, %307 ], [ %.pn32.pn, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %314

314:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit72, %_ZN4cvc58internal7IntegerD2Ev.exit68
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit72 ], [ %.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit68 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %.body

.body:                                            ; preds = %109, %314
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %314 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit73 unwind label %315

315:                                              ; preds = %.body
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit73:             ; preds = %.body, %267
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn32.pn.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %350

.critedge41:                                      ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit46
  %318 = load i64, ptr %112, align 8
  %319 = and i64 %318, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %319, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, label %320, !prof !33

320:                                              ; preds = %.critedge41
  %321 = add i64 %318, 1152920405095219200
  %322 = and i64 %321, 1152920405095219200
  %323 = and i64 %318, -1152920405095219201
  %324 = or disjoint i64 %322, %323
  store i64 %324, ptr %112, align 8
  %325 = icmp eq i64 %322, 0
  br i1 %325, label %326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, !prof !33

326:                                              ; preds = %320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76 unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76: ; preds = %.critedge41, %320, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit77 unwind label %330

330:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit77:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %333

333:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %334 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %334, ptr %0, align 8, !tbaa !31
  %335 = load i64, ptr %334, align 8
  %336 = lshr i64 %335, 40
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = and i32 %337, 1048575
  %339 = icmp samesign ult i32 %338, 1048574
  br i1 %339, label %340, label %346, !prof !32

340:                                              ; preds = %333
  %341 = add nuw nsw i32 %338, 1
  %342 = zext nneg i32 %341 to i64
  %343 = shl nuw nsw i64 %342, 40
  %344 = and i64 %335, -1152920405095219201
  %345 = or i64 %343, %344
  store i64 %345, ptr %334, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit78

346:                                              ; preds = %333
  %347 = icmp eq i32 %338, 1048574
  br i1 %347, label %348, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit78, !prof !33

348:                                              ; preds = %346
  %349 = or i64 %335, 1152920405095219200
  store i64 %349, ptr %334, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %334)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit78

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit78: ; preds = %348, %346, %340, %_ZN4cvc58internal7IntegerD2Ev.exit66
  ret void

350:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit73, %265
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit73 ], [ %266, %265 ]
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
  br i1 %8, label %9, label %15, !prof !32

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
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !33

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %15, %17
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
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
  call void @__clang_call_terminate(ptr %18) #18
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
  call void @__clang_call_terminate(ptr %21) #18
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
  call void @__clang_call_terminate(ptr %26) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !230
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

8:                                                ; preds = %3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !231
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !192
  %12 = load i64, ptr %4, align 8, !tbaa !231
  store i64 %12, ptr %6, align 8, !tbaa !196
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !196
  store i8 %15, ptr %13, align 1, !tbaa !196
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !232
  %20 = load ptr, ptr %5, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %2)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !192
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %6, align 8, !tbaa !196
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !192
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !196
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %28
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %15, ptr %0, align 8, !tbaa !31
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !32

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !233
  %32 = load ptr, ptr %31, align 8, !tbaa !50, !noalias !233
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !29, !noalias !233
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !233

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !233
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6String5isLeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings5utils9getConcatENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = zext i32 %1 to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings17SequencesRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #18
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
  tail call void @__clang_call_terminate(ptr %29) #18
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
  tail call void @__clang_call_terminate(ptr %43) #18
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
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings15StringsRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory7strings17SequencesRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

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
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
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
  br i1 %19, label %20, label %26, !prof !32

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

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNK4cvc58internal6String6substrEmm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
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
define internal void @_GLOBAL__sub_I_strings_rewriter.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!196 = !{!12, !12, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!199 = distinct !{!199, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!202 = distinct !{!202, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!205 = distinct !{!205, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!208 = distinct !{!208, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!211 = distinct !{!211, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!214 = distinct !{!214, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!217 = distinct !{!217, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!220 = distinct !{!220, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!223 = distinct !{!223, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!226 = distinct !{!226, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!229 = distinct !{!229, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!230 = !{!194, !195, i64 0}
!231 = !{!22, !22, i64 0}
!232 = !{!193, !22, i64 8}
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
