; ModuleID = 'bench/cvc5/original/theory_builtin_rewriter.ll'
source_filename = "bench/cvc5/original/theory_builtin_rewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate.73" = type { ptr }
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
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cvc5::internal::theory::RewriteResponse" = type { i32, %"class.cvc5::internal::NodeTemplate" }
%"struct.cvc5::internal::theory::TrustRewriteResponse" = type { i32, %"class.cvc5::internal::TrustNode" }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal6theory14TheoryRewriterD2Ev = comdat any

$_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriterD0Ev = comdat any

$_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory7builtin21TheoryBuiltinRewriterE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory7builtin21TheoryBuiltinRewriterE, ptr @_ZN4cvc58internal6theory14TheoryRewriterD2Ev, ptr @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriterD0Ev, ptr @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE, ptr @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter11postRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter10preRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter14rewriteViaRuleENS_16ProofRewriteRuleERKNS0_12NodeTemplateILb1EEE] }, align 8
@_ZTIN4cvc58internal6theory7builtin21TheoryBuiltinRewriterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory7builtin21TheoryBuiltinRewriterE, ptr @_ZTIN4cvc58internal6theory14TheoryRewriterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory7builtin21TheoryBuiltinRewriterE = hidden constant [55 x i8] c"N4cvc58internal6theory7builtin21TheoryBuiltinRewriterE\00", align 1
@_ZTIN4cvc58internal6theory14TheoryRewriterE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory14TheoryRewriterE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_builtin_rewriter.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriterC1EPNS0_11NodeManagerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriterC2EPNS0_11NodeManagerE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriterC2EPNS0_11NodeManagerE(ptr noundef nonnull align 8 dereferenceable(64) initializes((8, 16), (24, 28), (32, 40)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory7builtin21TheoryBuiltinRewriterE, i64 16), ptr %0, align 8, !tbaa !24
  invoke void @_ZN4cvc58internal6theory14TheoryRewriter24registerProofRewriteRuleENS_16ProofRewriteRuleENS1_16TheoryRewriteCtxE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 2, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %2
  invoke void @_ZN4cvc58internal6theory14TheoryRewriter24registerProofRewriteRuleENS_16ProofRewriteRuleENS1_16TheoryRewriteCtxE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1, i32 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal6theory14TheoryRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  resume { ptr, i32 } %12
}

declare void @_ZN4cvc58internal6theory14TheoryRewriter24registerProofRewriteRuleENS_16ProofRewriteRuleENS1_16TheoryRewriteCtxE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter14rewriteViaRuleENS_16ProofRewriteRuleERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  switch i32 %2, label %113 [
    i32 2, label %9
    i32 1, label %106
  ]

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1023
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %15, label %113

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 6), !noalias !29
  %17 = icmp eq i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = zext i1 %17 to i64
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !29
  store ptr %21, ptr %6, align 8, !tbaa !26, !alias.scope !29
  %22 = load i64, ptr %21, align 8, !noalias !29
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !33

27:                                               ; preds = %15
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8, !noalias !29
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

32:                                               ; preds = %15
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !34

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8, !noalias !29
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21), !noalias !29
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %27, %32, %34
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %36 unwind label %84

36:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %40, !prof !34

40:                                               ; preds = %36
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !34

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %36, %40, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1023
  %54 = icmp eq i64 %53, 13
  br i1 %54, label %55, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit unwind label %86

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %55
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %61, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %59 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %86

60:                                               ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  br i1 %59, label %61, label %90

61:                                               ; preds = %60, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %62 = load ptr, ptr %3, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 1023
  %67 = icmp eq i32 %66, 1023
  %68 = select i1 %67, i32 -1, i32 %66
  %69 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %68)
          to label %70 unwind label %86

70:                                               ; preds = %61
  %71 = icmp eq i32 %69, 2
  %72 = load i64, ptr %63, align 8
  %73 = lshr i64 %72, 32
  %74 = and i64 %73, 67108863
  %75 = sext i1 %71 to i64
  %76 = add nsw i64 %74, %75
  %77 = and i64 %76, 4294967295
  %78 = invoke noundef zeroext i1 @_ZN4cvc58internal8TypeNode21isCardinalityLessThanEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %77)
          to label %79 unwind label %86

79:                                               ; preds = %70
  br i1 %78, label %80, label %90

80:                                               ; preds = %79
  %81 = invoke noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %82 unwind label %86

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  store i8 0, ptr %7, align 1, !tbaa !39
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %81, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %83 unwind label %88

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br label %90

84:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %105

86:                                               ; preds = %61, %55, %80, %70, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %104

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br label %104

90:                                               ; preds = %60, %79, %83
  %switch = phi i1 [ false, %83 ], [ true, %79 ], [ true, %60 ]
  %91 = load ptr, ptr %5, align 8, !tbaa !35
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %93, 1152920405095219200
  br i1 %.not.i.i18, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %94, !prof !34

94:                                               ; preds = %90
  %95 = add i64 %92, 1152920405095219200
  %96 = and i64 %95, 1152920405095219200
  %97 = and i64 %92, -1152920405095219201
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %91, align 8
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %100, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !34

100:                                              ; preds = %94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %90, %94, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br i1 %switch, label %113, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

104:                                              ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %105

105:                                              ; preds = %104, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %104 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn.pn

106:                                              ; preds = %4
  %107 = load ptr, ptr %3, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1023
  %111 = icmp eq i64 %110, 6
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store ptr %107, ptr %8, align 8, !tbaa !41
  call void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter13blastDistinctENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

113:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %4, %106, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %114 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !26, !noalias !43
  store ptr %114, ptr %0, align 8, !tbaa !26, !alias.scope !43
  %115 = load i64, ptr %114, align 8, !noalias !43
  %116 = lshr i64 %115, 40
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 1048575
  %119 = icmp samesign ult i32 %118, 1048574
  br i1 %119, label %120, label %125, !prof !33

120:                                              ; preds = %113
  %121 = add i64 %115, 1099511627776
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %115, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %114, align 8, !noalias !43
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

125:                                              ; preds = %113
  %126 = icmp eq i32 %118, 1048574
  br i1 %126, label %127, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !34

127:                                              ; preds = %125
  %128 = or i64 %115, 1152920405095219200
  store i64 %128, ptr %114, align 8, !noalias !43
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %114), !noalias !43
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %112, %127, %125, %120, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %10, ptr %4, align 8, !tbaa !41
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !46

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %27 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %27, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %32 = call ptr @__cxa_allocate_exception(i64 48) #19
  %33 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %33, ptr %8, align 8, !tbaa !41
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !51
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !52
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #23
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #19
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #19
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !34

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !34

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

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal8TypeNode21isCardinalityLessThanEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !34

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !34

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
define hidden void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter13blastDistinctENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.std::vector.74", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = tail call noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %21 = load ptr, ptr %2, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1023
  %26 = icmp eq i32 %25, 1023
  %27 = select i1 %26, i32 -1, i32 %25
  %28 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %27)
  %29 = icmp eq i32 %28, 2
  %30 = load i64, ptr %22, align 8
  %31 = lshr i64 %30, 32
  %32 = and i64 %31, 67108863
  %33 = sext i1 %29 to i64
  %34 = add nsw i64 %32, %33
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %37, label %108

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  %38 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !53
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !53
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1023
  %43 = icmp eq i32 %42, 1023
  %44 = select i1 %43, i32 -1, i32 %42
  %45 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %44), !noalias !53
  %46 = icmp eq i32 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = zext i1 %46 to i64
  %49 = getelementptr inbounds nuw [0 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !32, !noalias !53
  %51 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !56
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !56
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 1023
  %56 = icmp eq i32 %55, 1023
  %57 = select i1 %56, i32 -1, i32 %55
  %58 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %57)
          to label %59 unwind label %102

59:                                               ; preds = %37
  %60 = icmp eq i32 %58, 2
  %spec.select.i.i = select i1 %60, i64 2, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %62 = getelementptr inbounds nuw [0 x ptr], ptr %61, i64 0, i64 %spec.select.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !32, !noalias !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #19, !noalias !59
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !62, !noalias !59
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %65, i32 noundef 5)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %59
  store ptr %50, ptr %14, align 8, !tbaa !41, !noalias !59
  %66 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %67 unwind label %72, !noalias !59

67:                                               ; preds = %.noexc
  store ptr %63, ptr %15, align 8, !tbaa !41, !noalias !59
  %68 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %66, ptr noundef nonnull %15)
          to label %69 unwind label %74, !noalias !59

69:                                               ; preds = %67
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %77 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %76

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72, %70
  %.pn5.i = phi { ptr, i32 } [ %71, %70 ], [ %75, %74 ], [ %73, %72 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #19, !noalias !59
  br label %.body

77:                                               ; preds = %69
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #19, !noalias !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %78 = load ptr, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #19, !noalias !65
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !62, !noalias !65
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %80, i32 noundef 21)
          to label %.noexc23 unwind label %106

.noexc23:                                         ; preds = %77
  store ptr %78, ptr %12, align 8, !tbaa !41, !noalias !65
  %81 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %82 unwind label %85, !noalias !65

82:                                               ; preds = %.noexc23
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %88 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %.noexc23
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %83
  %.pn.i = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #19, !noalias !65
  br label %.body24

88:                                               ; preds = %82
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #19, !noalias !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %89 = load ptr, ptr %16, align 8, !tbaa !26
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1152920405095219200
  %.not.i.i = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %92, !prof !34

92:                                               ; preds = %88
  %93 = add i64 %90, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %90, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %89, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !34

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %88, %92, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %261

102:                                              ; preds = %37
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %59
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %77
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %87, %106
  %eh.lpad-body25 = phi { ptr, i32 } [ %107, %106 ], [ %.pn.i, %87 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %.body

.body:                                            ; preds = %.body24, %76, %104, %102
  %.pn19.pn = phi { ptr, i32 } [ %103, %102 ], [ %eh.lpad-body25, %.body24 ], [ %105, %104 ], [ %.pn5.i, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %262

108:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr %2, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 1023
  %114 = icmp eq i32 %113, 1023
  %115 = select i1 %114, i32 -1, i32 %113
  %116 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %115)
          to label %117 unwind label %141

117:                                              ; preds = %108
  %118 = icmp eq i32 %116, 2
  %spec.select.v.i.i = select i1 %118, i64 32, i64 24
  %spec.select.i.i26 = getelementptr inbounds nuw i8, ptr %109, i64 %spec.select.v.i.i
  %119 = load ptr, ptr %2, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 32
  %124 = and i64 %123, 67108863
  %125 = getelementptr inbounds nuw ptr, ptr %120, i64 %124
  %.not67 = icmp eq ptr %spec.select.i.i26, %125
  br i1 %.not67, label %._crit_edge69, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.pre = phi i64 [ %122, %.preheader.lr.ph ], [ %.pre71, %._crit_edge ]
  %128 = phi ptr [ %119, %.preheader.lr.ph ], [ %232, %._crit_edge ]
  %.sroa.057.068 = phi ptr [ %spec.select.i.i26, %.preheader.lr.ph ], [ %129, %._crit_edge ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.057.068, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %131 = lshr i64 %.pre, 32
  %132 = and i64 %131, 67108863
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %132
  %.not6566 = icmp eq ptr %129, %133
  br i1 %.not6566, label %._crit_edge, label %.lr.ph

._crit_edge69:                                    ; preds = %._crit_edge, %117
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #19, !noalias !68
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull align 8 dereferenceable(3560) %20, i32 noundef 22)
          to label %.noexc28 unwind label %259

.noexc28:                                         ; preds = %._crit_edge69
  %134 = load ptr, ptr %17, align 8, !tbaa !71, !noalias !68
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !71, !noalias !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !68
  %.not6.i.i.i = icmp eq ptr %136, %134
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc28, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %139, %.noexc.i ], [ %134, %.noexc28 ]
  %137 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !26, !noalias !68
  store ptr %137, ptr %9, align 8, !tbaa !41, !noalias !68
  %138 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %9)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !68

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %139, %136
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !73

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !68
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %235 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #19, !noalias !68
  br label %.body29

141:                                              ; preds = %108
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.lr.ph:                                           ; preds = %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46
  %143 = phi ptr [ %218, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46 ], [ %129, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  %144 = load ptr, ptr %.sroa.057.068, align 8, !tbaa !32, !noalias !75
  %145 = load ptr, ptr %143, align 8, !tbaa !32, !noalias !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #19, !noalias !81
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !62, !noalias !81
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %147, i32 noundef 5)
          to label %.noexc32 unwind label %226

.noexc32:                                         ; preds = %.lr.ph
  store ptr %144, ptr %7, align 8, !tbaa !41, !noalias !81
  %148 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %149 unwind label %154, !noalias !81

149:                                              ; preds = %.noexc32
  store ptr %145, ptr %8, align 8, !tbaa !41, !noalias !81
  %150 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %148, ptr noundef nonnull %8)
          to label %151 unwind label %156, !noalias !81

151:                                              ; preds = %149
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %159 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %158

154:                                              ; preds = %.noexc32
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %149
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %156, %154, %152
  %.pn5.i31 = phi { ptr, i32 } [ %153, %152 ], [ %157, %156 ], [ %155, %154 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #19, !noalias !81
  br label %.body33

159:                                              ; preds = %151
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #19, !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  %160 = load ptr, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19, !noalias !84
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !62, !noalias !84
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %162, i32 noundef 21)
          to label %.noexc37 unwind label %228

.noexc37:                                         ; preds = %159
  store ptr %160, ptr %5, align 8, !tbaa !41, !noalias !84
  %163 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %164 unwind label %167, !noalias !84

164:                                              ; preds = %.noexc37
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %170 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %.noexc37
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %165
  %.pn.i36 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19, !noalias !84
  br label %.body38

170:                                              ; preds = %164
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19, !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %171 = load ptr, ptr %126, align 8, !tbaa !87
  %172 = load ptr, ptr %127, align 8, !tbaa !89
  %.not.i = icmp eq ptr %171, %172
  br i1 %.not.i, label %191, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %174, ptr %171, align 8, !tbaa !26
  %175 = load i64, ptr %174, align 8
  %176 = lshr i64 %175, 40
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = and i32 %177, 1048575
  %179 = icmp samesign ult i32 %178, 1048574
  br i1 %179, label %180, label %185, !prof !33

180:                                              ; preds = %173
  %181 = add i64 %175, 1099511627776
  %182 = and i64 %181, 1152920405095219200
  %183 = and i64 %175, -1152920405095219201
  %184 = or disjoint i64 %182, %183
  store i64 %184, ptr %174, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

185:                                              ; preds = %173
  %186 = icmp eq i32 %178, 1048574
  br i1 %186, label %187, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !34

187:                                              ; preds = %185
  %188 = or i64 %175, 1152920405095219200
  store i64 %188, ptr %174, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %230

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %187, %185, %180
  %189 = load ptr, ptr %126, align 8, !tbaa !87
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %190, ptr %126, align 8, !tbaa !87
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

191:                                              ; preds = %170
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %171, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %230

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %191
  %192 = load ptr, ptr %19, align 8, !tbaa !26
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %194, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %195, !prof !34

195:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %196 = add i64 %193, 1152920405095219200
  %197 = and i64 %196, 1152920405095219200
  %198 = and i64 %193, -1152920405095219201
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %192, align 8
  %200 = icmp eq i64 %197, 0
  br i1 %200, label %201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, !prof !34

201:                                              ; preds = %195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %195, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  %205 = load ptr, ptr %18, align 8, !tbaa !26
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i45 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, label %208, !prof !34

208:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %205, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, !prof !34

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, %208, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %218 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %219 = load ptr, ptr %2, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = lshr i64 %222, 32
  %224 = and i64 %223, 67108863
  %225 = getelementptr inbounds nuw ptr, ptr %220, i64 %224
  %.not65 = icmp eq ptr %218, %225
  br i1 %.not65, label %._crit_edge, label %.lr.ph, !llvm.loop !90

226:                                              ; preds = %.lr.ph
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

228:                                              ; preds = %159
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

230:                                              ; preds = %191, %187
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %.body38

.body38:                                          ; preds = %228, %169, %230
  %.pn13 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ], [ %.pn.i36, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %.body33

.body33:                                          ; preds = %158, %226, %.body38
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %.body38 ], [ %227, %226 ], [ %.pn5.i31, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  br label %.body29

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, %.preheader
  %.pre-phi72 = phi i64 [ %132, %.preheader ], [ %224, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46 ]
  %.pre71 = phi i64 [ %.pre, %.preheader ], [ %222, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46 ]
  %232 = phi ptr [ %128, %.preheader ], [ %219, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %.pre-phi72
  %.not = icmp eq ptr %129, %234
  br i1 %.not, label %._crit_edge69, label %.preheader, !llvm.loop !91

235:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #19, !noalias !68
  %236 = load ptr, ptr %17, align 8, !tbaa !92
  %237 = load ptr, ptr %135, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %236, %237
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %235, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %251, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %236, %235 ]
  %238 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %240, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %241, !prof !34

241:                                              ; preds = %.lr.ph.i.i.i.i
  %242 = add i64 %239, 1152920405095219200
  %243 = and i64 %242, 1152920405095219200
  %244 = and i64 %239, -1152920405095219201
  %245 = or disjoint i64 %243, %244
  store i64 %245, ptr %238, align 8
  %246 = icmp eq i64 %243, 0
  br i1 %246, label %247, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !34

247:                                              ; preds = %241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %247, %241, %.lr.ph.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %251, %237
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %235
  %252 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %236, %235 ]
  %.not.i.i.i47 = icmp eq ptr %252, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %253

253:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !89
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %252 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %258) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %261

259:                                              ; preds = %._crit_edge69
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.body29:                                          ; preds = %259, %140, %141, %.body33
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn13.pn, %.body33 ], [ %260, %259 ], [ %lpad.phi.i, %140 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %262

261:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

262:                                              ; preds = %.body29, %.body
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %.pn13.pn.pn.pn.pn, %.body29 ]
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !34

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !34

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter10preRewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %5, ptr %4, align 8, !tbaa !41
  call void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter9doRewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter9doRewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = load ptr, ptr %2, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1023
  switch i32 %21, label %290 [
    i32 12, label %22
    i32 6, label %87
    i32 17, label %223
  ]

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %17, ptr %5, align 8, !tbaa !41
  invoke void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter14rewriteWitnessENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5)
          to label %23 unwind label %79

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %24, ptr %6, align 8, !tbaa !26
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !33

30:                                               ; preds = %23
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

35:                                               ; preds = %23
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !34

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge unwind label %81

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge: ; preds = %37
  %.pre60 = load i64, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge, %35, %30
  %39 = phi i64 [ %.pre60, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit_crit_edge ], [ %25, %35 ], [ %34, %30 ]
  store i32 0, ptr %0, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %40, align 8, !tbaa !26
  %41 = lshr i64 %39, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %50, !prof !33

45:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %46 = add i64 %39, 1099511627776
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %39, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %24, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit

50:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %51 = icmp eq i32 %43, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit, !prof !34

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge unwind label %83

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge: ; preds = %52
  %.pre61 = load i64, ptr %24, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge, %50, %45
  %54 = phi i64 [ %.pre61, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit_crit_edge ], [ %39, %50 ], [ %49, %45 ]
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %56, !prof !34

56:                                               ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %24, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !34

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit, %56, %62
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, label %69, !prof !34

69:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %66, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32, !prof !34

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %69, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45

79:                                               ; preds = %22
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

81:                                               ; preds = %37
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %52
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %85

85:                                               ; preds = %83, %81
  %.pn23 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %86

86:                                               ; preds = %85, %79
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %85 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %335

87:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr %17, ptr %8, align 8, !tbaa !26
  %88 = load i64, ptr %17, align 8
  %89 = lshr i64 %88, 40
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1048575
  %92 = icmp samesign ult i32 %91, 1048574
  br i1 %92, label %93, label %98, !prof !33

93:                                               ; preds = %87
  %94 = add i64 %88, 1099511627776
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %88, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

98:                                               ; preds = %87
  %99 = icmp eq i32 %91, 1048574
  br i1 %99, label %100, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !34

100:                                              ; preds = %98
  %101 = or i64 %88, 1152920405095219200
  store i64 %101, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %93, %98, %100
  %102 = load ptr, ptr %1, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %105 unwind label %166

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %106 = load ptr, ptr %8, align 8, !tbaa !26
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %109, !prof !34

109:                                              ; preds = %105
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %106, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, !prof !34

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %105, %109, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %119 = load ptr, ptr %7, align 8, !tbaa !26
  %120 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %130, !prof !46

122:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34
  %123 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i35 = icmp eq i32 %123, 0
  br i1 %.not.i.i35, label %130, label %124

124:                                              ; preds = %122
  %125 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %126 unwind label %128

126:                                              ; preds = %124
  store i64 1152920405095219200, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  store ptr %125, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %130

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

130:                                              ; preds = %126, %122, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34
  %131 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  %132 = icmp eq ptr %119, %131
  br i1 %132, label %175, label %133

133:                                              ; preds = %130
  %134 = invoke noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %135 unwind label %168

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  store i8 0, ptr %10, align 1, !tbaa !39
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %134, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %136 unwind label %170

136:                                              ; preds = %135
  store i32 0, ptr %0, align 8, !tbaa !94
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %138, ptr %137, align 8, !tbaa !26
  %139 = load i64, ptr %138, align 8
  %140 = lshr i64 %139, 40
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = and i32 %141, 1048575
  %143 = icmp samesign ult i32 %142, 1048574
  br i1 %143, label %144, label %149, !prof !33

144:                                              ; preds = %136
  %145 = add i64 %139, 1099511627776
  %146 = and i64 %145, 1152920405095219200
  %147 = and i64 %139, -1152920405095219201
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %138, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit37

149:                                              ; preds = %136
  %150 = icmp eq i32 %142, 1048574
  br i1 %150, label %151, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit37, !prof !34

151:                                              ; preds = %149
  %152 = or i64 %139, 1152920405095219200
  store i64 %152, ptr %138, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit37 unwind label %172

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit37: ; preds = %149, %144, %151
  %153 = load ptr, ptr %9, align 8, !tbaa !26
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %156, !prof !34

156:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit37
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %153, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !34

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit37, %156, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  br label %175

166:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %220

168:                                              ; preds = %133
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %135
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %151
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %174

174:                                              ; preds = %172, %170
  %.pn17 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  br label %.body

175:                                              ; preds = %130, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %176 = load ptr, ptr %7, align 8, !tbaa !26
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %178, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %179, !prof !34

179:                                              ; preds = %175
  %180 = add i64 %177, 1152920405095219200
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %177, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %176, align 8
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !34

185:                                              ; preds = %179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %175, %179, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br i1 %132, label %189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45

189:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41
  %190 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %190, ptr %12, align 8, !tbaa !41
  call void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter13blastDistinctENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %12)
  store i32 0, ptr %0, align 8, !tbaa !94
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %192, ptr %191, align 8, !tbaa !26
  %193 = load i64, ptr %192, align 8
  %194 = lshr i64 %193, 40
  %195 = trunc nuw nsw i64 %194 to i32
  %196 = and i32 %195, 1048575
  %197 = icmp samesign ult i32 %196, 1048574
  br i1 %197, label %198, label %203, !prof !33

198:                                              ; preds = %189
  %199 = add i64 %193, 1099511627776
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %193, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %192, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit43

203:                                              ; preds = %189
  %204 = icmp eq i32 %196, 1048574
  br i1 %204, label %205, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit43, !prof !34

205:                                              ; preds = %203
  %206 = or i64 %193, 1152920405095219200
  store i64 %206, ptr %192, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit43 unwind label %221

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit43: ; preds = %203, %198, %205
  %207 = load ptr, ptr %11, align 8, !tbaa !26
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %209, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %210, !prof !34

210:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit43
  %211 = add i64 %208, 1152920405095219200
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %208, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %207, align 8
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !34

216:                                              ; preds = %210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #20
  unreachable

.body:                                            ; preds = %168, %128, %174
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %174 ], [ %169, %168 ], [ %129, %128 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %220

220:                                              ; preds = %.body, %166
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %.body ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %335

221:                                              ; preds = %205
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %335

223:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr %17, ptr %14, align 8, !tbaa !41
  invoke void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter27rewriteApplyIndexedSymbolicENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr nonnull align 8 poison, ptr noundef nonnull %14)
          to label %224 unwind label %269

224:                                              ; preds = %223
  %225 = load ptr, ptr %13, align 8, !tbaa !26
  %226 = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %225, %226
  br i1 %.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, label %227

227:                                              ; preds = %224
  store ptr %225, ptr %15, align 8, !tbaa !26
  %228 = load i64, ptr %225, align 8
  %229 = lshr i64 %228, 40
  %230 = trunc nuw nsw i64 %229 to i32
  %231 = and i32 %230, 1048575
  %232 = icmp samesign ult i32 %231, 1048574
  br i1 %232, label %233, label %238, !prof !33

233:                                              ; preds = %227
  %234 = add i64 %228, 1099511627776
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %228, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %225, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47

238:                                              ; preds = %227
  %239 = icmp eq i32 %231, 1048574
  br i1 %239, label %240, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47, !prof !34

240:                                              ; preds = %238
  %241 = or i64 %228, 1152920405095219200
  store i64 %241, ptr %225, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47_crit_edge unwind label %271

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47_crit_edge: ; preds = %240
  %.pre = load i64, ptr %225, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47_crit_edge, %238, %233
  %242 = phi i64 [ %.pre, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47_crit_edge ], [ %228, %238 ], [ %237, %233 ]
  store i32 2, ptr %0, align 8, !tbaa !94
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %225, ptr %243, align 8, !tbaa !26
  %244 = lshr i64 %242, 40
  %245 = trunc nuw nsw i64 %244 to i32
  %246 = and i32 %245, 1048575
  %247 = icmp samesign ult i32 %246, 1048574
  br i1 %247, label %248, label %253, !prof !33

248:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47
  %249 = add i64 %242, 1099511627776
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %242, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %225, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit49

253:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47
  %254 = icmp eq i32 %246, 1048574
  br i1 %254, label %255, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit49, !prof !34

255:                                              ; preds = %253
  %256 = or i64 %242, 1152920405095219200
  store i64 %256, ptr %225, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit49_crit_edge unwind label %273

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit49_crit_edge: ; preds = %255
  %.pre59 = load i64, ptr %225, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit49

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit49: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit49_crit_edge, %253, %248
  %257 = phi i64 [ %.pre59, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit49_crit_edge ], [ %242, %253 ], [ %252, %248 ]
  %258 = and i64 %257, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %258, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, label %259, !prof !34

259:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit49
  %260 = add i64 %257, 1152920405095219200
  %261 = and i64 %260, 1152920405095219200
  %262 = and i64 %257, -1152920405095219201
  %263 = or disjoint i64 %261, %262
  store i64 %263, ptr %225, align 8
  %264 = icmp eq i64 %261, 0
  br i1 %264, label %265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, !prof !34

265:                                              ; preds = %259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51 unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #20
  unreachable

269:                                              ; preds = %223
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %289

271:                                              ; preds = %240
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %288

273:                                              ; preds = %255
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %288

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51: ; preds = %265, %259, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit49, %224
  %275 = load ptr, ptr %13, align 8, !tbaa !26
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %277, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %278, !prof !34

278:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  %279 = add i64 %276, 1152920405095219200
  %280 = and i64 %279, 1152920405095219200
  %281 = and i64 %276, -1152920405095219201
  %282 = or disjoint i64 %280, %281
  store i64 %282, ptr %275, align 8
  %283 = icmp eq i64 %280, 0
  br i1 %283, label %284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, !prof !34

284:                                              ; preds = %278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, %278, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br i1 %.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53._crit_edge, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53._crit_edge: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %.pre62 = load ptr, ptr %2, align 8, !tbaa !41
  br label %290

288:                                              ; preds = %273, %271
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %289

289:                                              ; preds = %288, %269
  %.pn.pn = phi { ptr, i32 } [ %.pn, %288 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %335

290:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53._crit_edge, %3
  %291 = phi ptr [ %.pre62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53._crit_edge ], [ %17, %3 ]
  store ptr %291, ptr %16, align 8, !tbaa !26
  %292 = load i64, ptr %291, align 8
  %293 = lshr i64 %292, 40
  %294 = trunc nuw nsw i64 %293 to i32
  %295 = and i32 %294, 1048575
  %296 = icmp samesign ult i32 %295, 1048574
  br i1 %296, label %297, label %302, !prof !33

297:                                              ; preds = %290
  %298 = add i64 %292, 1099511627776
  %299 = and i64 %298, 1152920405095219200
  %300 = and i64 %292, -1152920405095219201
  %301 = or disjoint i64 %299, %300
  store i64 %301, ptr %291, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit54

302:                                              ; preds = %290
  %303 = icmp eq i32 %295, 1048574
  br i1 %303, label %304, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit54, !prof !34

304:                                              ; preds = %302
  %305 = or i64 %292, 1152920405095219200
  store i64 %305, ptr %291, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
  %.pre63 = load i64, ptr %291, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit54

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit54: ; preds = %297, %302, %304
  %306 = phi i64 [ %301, %297 ], [ %292, %302 ], [ %.pre63, %304 ]
  store i32 0, ptr %0, align 8, !tbaa !94
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %291, ptr %307, align 8, !tbaa !26
  %308 = lshr i64 %306, 40
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = and i32 %309, 1048575
  %311 = icmp samesign ult i32 %310, 1048574
  br i1 %311, label %312, label %317, !prof !33

312:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit54
  %313 = add i64 %306, 1099511627776
  %314 = and i64 %313, 1152920405095219200
  %315 = and i64 %306, -1152920405095219201
  %316 = or disjoint i64 %314, %315
  store i64 %316, ptr %291, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit56

317:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit54
  %318 = icmp eq i32 %310, 1048574
  br i1 %318, label %319, label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit56, !prof !34

319:                                              ; preds = %317
  %320 = or i64 %306, 1152920405095219200
  store i64 %320, ptr %291, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit56_crit_edge unwind label %333

._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit56_crit_edge: ; preds = %319
  %.pre64 = load i64, ptr %291, align 8
  br label %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit56

_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit56: ; preds = %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit56_crit_edge, %317, %312
  %321 = phi i64 [ %.pre64, %._ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit56_crit_edge ], [ %306, %317 ], [ %316, %312 ]
  %322 = and i64 %321, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %322, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %323, !prof !34

323:                                              ; preds = %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit56
  %324 = add i64 %321, 1152920405095219200
  %325 = and i64 %324, 1152920405095219200
  %326 = and i64 %321, -1152920405095219201
  %327 = or disjoint i64 %325, %326
  store i64 %327, ptr %291, align 8
  %328 = icmp eq i64 %325, 0
  br i1 %328, label %329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !34

329:                                              ; preds = %323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #20
  unreachable

333:                                              ; preds = %319
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %335

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %329, %323, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit56, %216, %210, %_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE.exit43, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit32
  ret void

335:                                              ; preds = %221, %333, %289, %220, %86
  %.pn26 = phi { ptr, i32 } [ %334, %333 ], [ %.pn.pn, %289 ], [ %.pn17.pn.pn, %220 ], [ %.pn23.pn, %86 ], [ %222, %221 ]
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %5, ptr %4, align 8, !tbaa !41
  call void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter9doRewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter14rewriteWitnessENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !97
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !97
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1023
  %18 = icmp eq i32 %17, 1023
  %19 = select i1 %18, i32 -1, i32 %17
  %20 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %19), !noalias !97
  %21 = icmp eq i32 %20, 2
  %spec.select.i.i = select i1 %21, i64 2, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = getelementptr inbounds nuw [0 x ptr], ptr %22, i64 0, i64 %spec.select.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !32, !noalias !97
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1023
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %.preheader, label %270

.preheader:                                       ; preds = %3, %.critedge140.thread
  %29 = phi i1 [ false, %.critedge140.thread ], [ true, %3 ]
  %.081284 = phi i64 [ 1, %.critedge140.thread ], [ 0, %3 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !100
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !100
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1023
  %35 = icmp eq i32 %34, 1023
  %36 = select i1 %35, i32 -1, i32 %34
  %37 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %36), !noalias !100
  %38 = icmp eq i32 %37, 2
  %spec.select.i.i149 = select i1 %38, i64 2, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = getelementptr inbounds nuw [0 x ptr], ptr %39, i64 0, i64 %spec.select.i.i149
  %41 = load ptr, ptr %40, align 8, !tbaa !32, !noalias !100
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !noalias !103
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 1023
  %46 = icmp eq i32 %45, 1023
  %47 = select i1 %46, i32 -1, i32 %45
  %48 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %47)
  %49 = icmp eq i32 %48, 2
  %50 = zext i1 %49 to i64
  %spec.select.i.i150 = add nuw nsw i64 %.081284, %50
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %52 = getelementptr inbounds nuw [0 x ptr], ptr %51, i64 0, i64 %spec.select.i.i150
  %53 = load ptr, ptr %52, align 8, !tbaa !32, !noalias !103
  %54 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !106
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !noalias !106
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 1023
  %59 = icmp eq i32 %58, 1023
  %60 = select i1 %59, i32 -1, i32 %58
  %61 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %60)
  %62 = icmp eq i32 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %64 = zext i1 %62 to i64
  %65 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !32, !noalias !106
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !noalias !109
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 1023
  %71 = icmp eq i32 %70, 1023
  %72 = select i1 %71, i32 -1, i32 %70
  %73 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %72)
  %74 = icmp eq i32 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %76 = zext i1 %74 to i64
  %77 = getelementptr inbounds nuw [0 x ptr], ptr %75, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !32, !noalias !109
  %79 = icmp eq ptr %53, %78
  br i1 %79, label %.critedge128, label %.critedge140.thread

.critedge128:                                     ; preds = %.preheader
  %80 = trunc nuw nsw i64 %.081284 to i32
  %81 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !112
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8, !noalias !112
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 1023
  %86 = icmp eq i32 %85, 1023
  %87 = select i1 %86, i32 -1, i32 %85
  %88 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %87), !noalias !112
  %89 = icmp eq i32 %88, 2
  %spec.select.i.i184 = select i1 %89, i64 2, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %91 = getelementptr inbounds nuw [0 x ptr], ptr %90, i64 0, i64 %spec.select.i.i184
  %92 = load ptr, ptr %91, align 8, !tbaa !32, !noalias !112
  %93 = xor i32 %80, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8, !noalias !115
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 1023
  %98 = icmp eq i32 %97, 1023
  %99 = select i1 %98, i32 -1, i32 %97
  %100 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %99)
  %101 = icmp eq i32 %100, 2
  %102 = zext i1 %101 to i32
  %spec.select.i.i185 = add nuw nsw i32 %93, %102
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %104 = zext nneg i32 %spec.select.i.i185 to i64
  %105 = getelementptr inbounds nuw [0 x ptr], ptr %103, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !32, !noalias !115
  store ptr %106, ptr %4, align 8, !tbaa !41, !alias.scope !115
  %107 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !118
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8, !noalias !118
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, 1023
  %112 = icmp eq i32 %111, 1023
  %113 = select i1 %112, i32 -1, i32 %111
  %114 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %113)
  %115 = icmp eq i32 %114, 2
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %117 = zext i1 %115 to i64
  %118 = getelementptr inbounds nuw [0 x ptr], ptr %116, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !32, !noalias !118
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !noalias !121
  %122 = trunc i64 %121 to i32
  %123 = and i32 %122, 1023
  %124 = icmp eq i32 %123, 1023
  %125 = select i1 %124, i32 -1, i32 %123
  %126 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %125)
  %127 = icmp eq i32 %126, 2
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %129 = zext i1 %127 to i64
  %130 = getelementptr inbounds nuw [0 x ptr], ptr %128, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !32, !noalias !121
  store ptr %131, ptr %5, align 8, !tbaa !41, !alias.scope !121
  %132 = call noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false)
  br i1 %132, label %.critedge140.thread, label %133

133:                                              ; preds = %.critedge128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %134 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !124
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8, !noalias !124
  %137 = trunc i64 %136 to i32
  %138 = and i32 %137, 1023
  %139 = icmp eq i32 %138, 1023
  %140 = select i1 %139, i32 -1, i32 %138
  %141 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %140)
          to label %142 unwind label %256

142:                                              ; preds = %133
  %143 = icmp eq i32 %141, 2
  %spec.select.i.i194 = select i1 %143, i64 2, i64 1
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %145 = getelementptr inbounds nuw [0 x ptr], ptr %144, i64 0, i64 %spec.select.i.i194
  %146 = load ptr, ptr %145, align 8, !tbaa !32, !noalias !124
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8, !noalias !127
  %149 = trunc i64 %148 to i32
  %150 = and i32 %149, 1023
  %151 = icmp eq i32 %150, 1023
  %152 = select i1 %151, i32 -1, i32 %150
  %153 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %152)
          to label %154 unwind label %258

154:                                              ; preds = %142
  %155 = icmp eq i32 %153, 2
  %156 = zext i1 %155 to i64
  %spec.select.i.i197 = add nuw nsw i64 %.081284, %156
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %158 = getelementptr inbounds nuw [0 x ptr], ptr %157, i64 0, i64 %spec.select.i.i197
  %159 = load ptr, ptr %158, align 8, !tbaa !32, !noalias !127
  store ptr %159, ptr %7, align 8, !tbaa !41, !alias.scope !127
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %160 unwind label %260

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %161 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !130
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8, !noalias !130
  %164 = trunc i64 %163 to i32
  %165 = and i32 %164, 1023
  %166 = icmp eq i32 %165, 1023
  %167 = select i1 %166, i32 -1, i32 %165
  %168 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %167)
          to label %169 unwind label %262

169:                                              ; preds = %160
  %170 = icmp eq i32 %168, 2
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %172 = zext i1 %170 to i64
  %173 = getelementptr inbounds nuw [0 x ptr], ptr %171, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !32, !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i64, ptr %175, align 8, !noalias !133
  %177 = trunc i64 %176 to i32
  %178 = and i32 %177, 1023
  %179 = icmp eq i32 %178, 1023
  %180 = select i1 %179, i32 -1, i32 %178
  %181 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %180)
          to label %182 unwind label %264

182:                                              ; preds = %169
  %183 = icmp eq i32 %181, 2
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %185 = zext i1 %183 to i64
  %186 = getelementptr inbounds nuw [0 x ptr], ptr %184, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !32, !noalias !133
  store ptr %187, ptr %9, align 8, !tbaa !41, !alias.scope !133
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %.critedge130 unwind label %266

.critedge130:                                     ; preds = %182
  %188 = load ptr, ptr %6, align 8, !tbaa !35
  %189 = load ptr, ptr %8, align 8, !tbaa !35
  %190 = icmp eq ptr %188, %189
  %191 = load i64, ptr %189, align 8
  %192 = and i64 %191, 1152920405095219200
  %.not.i.i = icmp eq i64 %192, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %193, !prof !34

193:                                              ; preds = %.critedge130
  %194 = add i64 %191, 1152920405095219200
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %191, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %189, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !34

199:                                              ; preds = %193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge130, %193, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %203 = load ptr, ptr %6, align 8, !tbaa !35
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 1152920405095219200
  %.not.i.i206 = icmp eq i64 %205, 1152920405095219200
  br i1 %.not.i.i206, label %.critedge140, label %206, !prof !34

206:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %207 = add i64 %204, 1152920405095219200
  %208 = and i64 %207, 1152920405095219200
  %209 = and i64 %204, -1152920405095219201
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %203, align 8
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %212, label %.critedge140, !prof !34

212:                                              ; preds = %206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %.critedge140 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #20
  unreachable

.critedge140:                                     ; preds = %212, %206, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br i1 %190, label %216, label %.critedge140.thread

216:                                              ; preds = %.critedge140
  %217 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !136
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i64, ptr %218, align 8, !noalias !136
  %220 = trunc i64 %219 to i32
  %221 = and i32 %220, 1023
  %222 = icmp eq i32 %221, 1023
  %223 = select i1 %222, i32 -1, i32 %221
  %224 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %223), !noalias !136
  %225 = icmp eq i32 %224, 2
  %spec.select.i.i208 = select i1 %225, i64 2, i64 1
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %227 = getelementptr inbounds nuw [0 x ptr], ptr %226, i64 0, i64 %spec.select.i.i208
  %228 = load ptr, ptr %227, align 8, !tbaa !32, !noalias !136
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i64, ptr %229, align 8, !noalias !139
  %231 = trunc i64 %230 to i32
  %232 = and i32 %231, 1023
  %233 = icmp eq i32 %232, 1023
  %234 = select i1 %233, i32 -1, i32 %232
  %235 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %234)
  %236 = icmp eq i32 %235, 2
  %237 = zext i1 %236 to i32
  %spec.select.i.i209 = add nuw nsw i32 %93, %237
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %239 = zext nneg i32 %spec.select.i.i209 to i64
  %240 = getelementptr inbounds nuw [0 x ptr], ptr %238, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !32, !noalias !139
  store ptr %241, ptr %0, align 8, !tbaa !26
  %242 = load i64, ptr %241, align 8
  %243 = lshr i64 %242, 40
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = and i32 %244, 1048575
  %246 = icmp samesign ult i32 %245, 1048574
  br i1 %246, label %247, label %252, !prof !33

247:                                              ; preds = %216
  %248 = add i64 %242, 1099511627776
  %249 = and i64 %248, 1152920405095219200
  %250 = and i64 %242, -1152920405095219201
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %241, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.thread

252:                                              ; preds = %216
  %253 = icmp eq i32 %245, 1048574
  br i1 %253, label %254, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.thread, !prof !34

254:                                              ; preds = %252
  %255 = or i64 %242, 1152920405095219200
  store i64 %255, ptr %241, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.thread

256:                                              ; preds = %133
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %269

258:                                              ; preds = %142
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %269

260:                                              ; preds = %154
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %269

262:                                              ; preds = %160
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %268

264:                                              ; preds = %169
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %182
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %264, %262
  %.pn112.pn = phi { ptr, i32 } [ %263, %262 ], [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %269

269:                                              ; preds = %258, %260, %268, %256
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %259, %258 ], [ %.pn112.pn, %268 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %411

.critedge140.thread:                              ; preds = %.critedge128, %.preheader, %.critedge140
  br i1 %29, label %.preheader, label %.critedge148.thread, !llvm.loop !142

270:                                              ; preds = %3
  %271 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !143
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i64, ptr %272, align 8, !noalias !143
  %274 = trunc i64 %273 to i32
  %275 = and i32 %274, 1023
  %276 = icmp eq i32 %275, 1023
  %277 = select i1 %276, i32 -1, i32 %275
  %278 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %277), !noalias !143
  %279 = icmp eq i32 %278, 2
  %spec.select.i.i213 = select i1 %279, i64 2, i64 1
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %281 = getelementptr inbounds nuw [0 x ptr], ptr %280, i64 0, i64 %spec.select.i.i213
  %282 = load ptr, ptr %281, align 8, !tbaa !32, !noalias !143
  %283 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !146
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i64, ptr %284, align 8, !noalias !146
  %286 = trunc i64 %285 to i32
  %287 = and i32 %286, 1023
  %288 = icmp eq i32 %287, 1023
  %289 = select i1 %288, i32 -1, i32 %287
  %290 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %289)
  %291 = icmp eq i32 %290, 2
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %293 = zext i1 %291 to i64
  %294 = getelementptr inbounds nuw [0 x ptr], ptr %292, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !32, !noalias !146
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i64, ptr %296, align 8, !noalias !149
  %298 = trunc i64 %297 to i32
  %299 = and i32 %298, 1023
  %300 = icmp eq i32 %299, 1023
  %301 = select i1 %300, i32 -1, i32 %299
  %302 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %301)
  %303 = icmp eq i32 %302, 2
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %305 = zext i1 %303 to i64
  %306 = getelementptr inbounds nuw [0 x ptr], ptr %304, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !32, !noalias !149
  %308 = icmp eq ptr %282, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %270
  %310 = tail call noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  store i8 1, ptr %10, align 1, !tbaa !39
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %310, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.thread

311:                                              ; preds = %270
  %312 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !152
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i64, ptr %313, align 8, !noalias !152
  %315 = trunc i64 %314 to i32
  %316 = and i32 %315, 1023
  %317 = icmp eq i32 %316, 1023
  %318 = select i1 %317, i32 -1, i32 %316
  %319 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %318), !noalias !152
  %320 = icmp eq i32 %319, 2
  %spec.select.i.i220 = select i1 %320, i64 2, i64 1
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %322 = getelementptr inbounds nuw [0 x ptr], ptr %321, i64 0, i64 %spec.select.i.i220
  %323 = load ptr, ptr %322, align 8, !tbaa !32, !noalias !152
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, 1023
  %327 = icmp eq i64 %326, 21
  br i1 %327, label %.critedge148, label %.critedge148.thread

.critedge148:                                     ; preds = %311
  %328 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !155
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i64, ptr %329, align 8, !noalias !155
  %331 = trunc i64 %330 to i32
  %332 = and i32 %331, 1023
  %333 = icmp eq i32 %332, 1023
  %334 = select i1 %333, i32 -1, i32 %332
  %335 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %334)
  %336 = icmp eq i32 %335, 2
  %spec.select.i.i221 = select i1 %336, i64 2, i64 1
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %338 = getelementptr inbounds nuw [0 x ptr], ptr %337, i64 0, i64 %spec.select.i.i221
  %339 = load ptr, ptr %338, align 8, !tbaa !32, !noalias !155
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i64, ptr %340, align 8, !noalias !158
  %342 = trunc i64 %341 to i32
  %343 = and i32 %342, 1023
  %344 = icmp eq i32 %343, 1023
  %345 = select i1 %344, i32 -1, i32 %343
  %346 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %345)
  %347 = icmp eq i32 %346, 2
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %349 = zext i1 %347 to i64
  %350 = getelementptr inbounds nuw [0 x ptr], ptr %348, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !32, !noalias !158
  %352 = load ptr, ptr %2, align 8, !tbaa !41, !noalias !161
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i64, ptr %353, align 8, !noalias !161
  %355 = trunc i64 %354 to i32
  %356 = and i32 %355, 1023
  %357 = icmp eq i32 %356, 1023
  %358 = select i1 %357, i32 -1, i32 %356
  %359 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %358)
  %360 = icmp eq i32 %359, 2
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %362 = zext i1 %360 to i64
  %363 = getelementptr inbounds nuw [0 x ptr], ptr %361, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !32, !noalias !161
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i64, ptr %365, align 8, !noalias !164
  %367 = trunc i64 %366 to i32
  %368 = and i32 %367, 1023
  %369 = icmp eq i32 %368, 1023
  %370 = select i1 %369, i32 -1, i32 %368
  %371 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %370)
  %372 = icmp eq i32 %371, 2
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %374 = zext i1 %372 to i64
  %375 = getelementptr inbounds nuw [0 x ptr], ptr %373, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !32, !noalias !164
  %377 = icmp eq ptr %351, %376
  br i1 %377, label %378, label %.critedge148.thread

378:                                              ; preds = %.critedge148
  %379 = tail call noundef ptr @_ZNK4cvc58internal6theory14TheoryRewriter11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  store i8 0, ptr %11, align 1, !tbaa !39
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %379, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.thread

.critedge148.thread:                              ; preds = %.critedge140.thread, %311, %.critedge148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %380 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %380, ptr %12, align 8, !tbaa !26
  %381 = load i64, ptr %380, align 8
  %382 = lshr i64 %381, 40
  %383 = trunc nuw nsw i64 %382 to i32
  %384 = and i32 %383, 1048575
  %385 = icmp samesign ult i32 %384, 1048574
  br i1 %385, label %386, label %391, !prof !33

386:                                              ; preds = %.critedge148.thread
  %387 = add i64 %381, 1099511627776
  %388 = and i64 %387, 1152920405095219200
  %389 = and i64 %381, -1152920405095219201
  %390 = or disjoint i64 %388, %389
  store i64 %390, ptr %380, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit233

391:                                              ; preds = %.critedge148.thread
  %392 = icmp eq i32 %384, 1048574
  br i1 %392, label %393, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit233, !prof !34

393:                                              ; preds = %391
  %394 = or i64 %381, 1152920405095219200
  store i64 %394, ptr %380, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %380)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit233

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit233: ; preds = %386, %391, %393
  invoke void @_ZN4cvc58internal23ElimShadowNodeConverter15eliminateShadowERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %395 unwind label %409

395:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit233
  %396 = load ptr, ptr %12, align 8, !tbaa !26
  %397 = load i64, ptr %396, align 8
  %398 = and i64 %397, 1152920405095219200
  %.not.i.i234 = icmp eq i64 %398, 1152920405095219200
  br i1 %.not.i.i234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %399, !prof !34

399:                                              ; preds = %395
  %400 = add i64 %397, 1152920405095219200
  %401 = and i64 %400, 1152920405095219200
  %402 = and i64 %397, -1152920405095219201
  %403 = or disjoint i64 %401, %402
  store i64 %403, ptr %396, align 8
  %404 = icmp eq i64 %401, 0
  br i1 %404, label %405, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !34

405:                                              ; preds = %399
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %396)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %395, %399, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.thread

409:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit233
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %411

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.thread: ; preds = %254, %247, %252, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %378, %309
  ret void

411:                                              ; preds = %269, %409
  %.pn125 = phi { ptr, i32 } [ %410, %409 ], [ %.pn112.pn.pn.pn.pn, %269 ]
  resume { ptr, i32 } %.pn125
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriter27rewriteApplyIndexedSymbolicENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1023
  %11 = icmp eq i32 %10, 1023
  %12 = select i1 %11, i32 -1, i32 %10
  %13 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %12)
  %14 = icmp eq i32 %13, 2
  %spec.select.v.i.i = select i1 %14, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %spec.select.v.i.i
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 32
  %20 = and i64 %19, 67108863
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not42 = icmp eq ptr %spec.select.i.i, %21
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %82
  %.sroa.036.043 = phi ptr [ %83, %82 ], [ %spec.select.i.i, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %22 = load ptr, ptr %.sroa.036.043, align 8, !tbaa !32, !noalias !167
  store ptr %22, ptr %4, align 8, !tbaa !26
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %33, !prof !33

28:                                               ; preds = %.lr.ph
  %29 = add i64 %23, 1099511627776
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %23, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

33:                                               ; preds = %.lr.ph
  %34 = icmp eq i32 %26, 1048574
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !34

35:                                               ; preds = %33
  %36 = or i64 %23, 1152920405095219200
  store i64 %36, ptr %22, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %35, %33, %28
  %37 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  br i1 %37, label %.critedge, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %40, ptr %0, align 8, !tbaa !26
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !33

46:                                               ; preds = %39
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %40, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit15

51:                                               ; preds = %39
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit15, !prof !34

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit15 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %117

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit15: ; preds = %51, %46, %53
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i, label %84, label %59, !prof !34

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit15
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %84, !prof !34

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %84 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

.critedge:                                        ; preds = %38
  %69 = load ptr, ptr %4, align 8, !tbaa !26
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i16 = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i16, label %82, label %72, !prof !34

72:                                               ; preds = %.critedge
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %69, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %82, !prof !34

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %82 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

82:                                               ; preds = %78, %72, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.036.043, i64 8
  %.not = icmp eq ptr %83, %21
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

84:                                               ; preds = %65, %59, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %116

._crit_edge.loopexit:                             ; preds = %82
  %.pre = load ptr, ptr %2, align 8, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %85 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %15, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %85, ptr %5, align 8, !tbaa !26
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %96, !prof !33

91:                                               ; preds = %._crit_edge
  %92 = add i64 %86, 1099511627776
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %86, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %85, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit24

96:                                               ; preds = %._crit_edge
  %97 = icmp eq i32 %89, 1048574
  br i1 %97, label %98, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit24, !prof !34

98:                                               ; preds = %96
  %99 = or i64 %86, 1152920405095219200
  store i64 %99, ptr %85, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit24

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit24: ; preds = %91, %96, %98
  invoke void @_ZN4cvc58internal9GenericOp14getConcreteAppERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %100 unwind label %114

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit24
  %101 = load ptr, ptr %5, align 8, !tbaa !26
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %103, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, label %104, !prof !34

104:                                              ; preds = %100
  %105 = add i64 %102, 1152920405095219200
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %102, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %101, align 8
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, !prof !34

110:                                              ; preds = %104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26: ; preds = %100, %104, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %116

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit24
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %117

116:                                              ; preds = %84, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26
  ret void

117:                                              ; preds = %55, %114
  %.pn12 = phi { ptr, i32 } [ %115, %114 ], [ %lpad.phi, %55 ]
  resume { ptr, i32 } %.pn12
}

declare noundef zeroext i1 @_ZN4cvc58internal4expr10hasSubtermENS0_12NodeTemplateILb0EEES3_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %10, ptr %4, align 8, !tbaa !41
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !46

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %27 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %27, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %32 = call ptr @__cxa_allocate_exception(i64 48) #19
  %33 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %33, ptr %8, align 8, !tbaa !41
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !51
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !52
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #23
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #19
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #19
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare void @_ZN4cvc58internal23ElimShadowNodeConverter15eliminateShadowERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal9GenericOp14getConcreteAppERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TheoryRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory14TheoryRewriterE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal6theory16TheoryRewriteCtxESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3mapIN4cvc58internal6theory16TheoryRewriteCtxESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7builtin21TheoryBuiltinRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4cvc58internal6theory14TheoryRewriterE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN4cvc58internal6theory14TheoryRewriterD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !46

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
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !26
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !33

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !34

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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !175

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !26
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !34

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !34

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !93

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !34

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !34

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !93

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !34

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !34

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !34

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %15, ptr %0, align 8, !tbaa !35
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !33

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !34

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %24, ptr %23, align 8, !tbaa !26
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !33

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !34

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !34

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !34

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !89
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !92
  store ptr %41, ptr %4, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !89
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #19
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #23
  invoke void @__cxa_rethrow() #22
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #20
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !34

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !34

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
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
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !26
  store ptr %4, ptr %.016, align 8, !tbaa !26
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !33

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !34

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_builtin_rewriter.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

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
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4cvc58internal6theory14TheoryRewriterE", !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt3mapIN4cvc58internal6theory16TheoryRewriteCtxESt6vectorINS0_16ProofRewriteRuleESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !10, i64 0}
!10 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !11, i64 0}
!11 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal6theory16TheoryRewriteCtxESt4pairIKS3_St6vectorINS0_16ProofRewriteRuleESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !12, i64 0, !14, i64 8}
!12 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal6theory16TheoryRewriteCtxEEE", !13, i64 0}
!13 = !{!"_ZTSSt4lessIN4cvc58internal6theory16TheoryRewriteCtxEE"}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!14, !16, i64 0}
!20 = !{!14, !17, i64 8}
!21 = !{!14, !17, i64 16}
!22 = !{!14, !17, i64 24}
!23 = !{!14, !18, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !28, i64 0}
!28 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!31 = distinct !{!31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!32 = !{!28, !28, i64 0}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36, !28, i64 0}
!36 = !{!"_ZTSN4cvc58internal8TypeNodeE", !28, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSN4cvc58internal12TypeConstantE", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !28, i64 0}
!42 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !28, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!45 = distinct !{!45, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!46 = !{!"branch_weights", i32 1, i32 1048575}
!47 = !{!48, !50, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !18, i64 8, !7, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!50 = !{!"p1 omnipotent char", !6, i64 0}
!51 = !{!48, !18, i64 8}
!52 = !{!7, !7, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!55 = distinct !{!55, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!58 = distinct !{!58, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!61 = distinct !{!61, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!62 = !{!63, !5, i64 16}
!63 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !18, i64 0, !64, i64 5, !64, i64 8, !64, i64 12, !5, i64 16, !7, i64 24}
!64 = !{!"int", !7, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!67 = distinct !{!67, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!70 = distinct !{!70, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!77 = distinct !{!77, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!80 = distinct !{!80, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!83 = distinct !{!83, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!86 = distinct !{!86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!87 = !{!88, !72, i64 8}
!88 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!89 = !{!88, !72, i64 16}
!90 = distinct !{!90, !74}
!91 = distinct !{!91, !74}
!92 = !{!88, !72, i64 0}
!93 = distinct !{!93, !74}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN4cvc58internal6theory15RewriteResponseE", !96, i64 0, !27, i64 8}
!96 = !{!"_ZTSN4cvc58internal6theory13RewriteStatusE", !7, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!99 = distinct !{!99, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!102 = distinct !{!102, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!105 = distinct !{!105, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!108 = distinct !{!108, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!111 = distinct !{!111, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!114 = distinct !{!114, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!117 = distinct !{!117, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!120 = distinct !{!120, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!123 = distinct !{!123, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!126 = distinct !{!126, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!129 = distinct !{!129, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!132 = distinct !{!132, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!135 = distinct !{!135, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!138 = distinct !{!138, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!141 = distinct !{!141, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!142 = distinct !{!142, !74}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!145 = distinct !{!145, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!148 = distinct !{!148, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!151 = distinct !{!151, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!154 = distinct !{!154, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!157 = distinct !{!157, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!160 = distinct !{!160, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!163 = distinct !{!163, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!166 = distinct !{!166, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: argument 0"}
!169 = distinct !{!169, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!170 = !{!15, !17, i64 24}
!171 = !{!15, !17, i64 16}
!172 = !{!173, !6, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN4cvc516ProofRewriteRuleESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!174 = !{!173, !6, i64 16}
!175 = distinct !{!175, !74}
!176 = distinct !{!176, !74}
