; ModuleID = 'bench/cvc5/original/strings_rewriter.cpp.ll'
source_filename = "bench/cvc5/original/strings_rewriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::theory::strings::StringsRewriter" = type <{ %"class.cvc5::internal::theory::strings::SequencesRewriter", i32, [4 x i8] }>
%"class.cvc5::internal::theory::strings::SequencesRewriter" = type { %"class.cvc5::internal::theory::TheoryRewriter", ptr, ptr, %"class.cvc5::internal::theory::strings::ArithEntail", %"class.cvc5::internal::theory::strings::StringsEntail", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::theory::TheoryRewriter" = type { ptr }
%"class.cvc5::internal::theory::strings::ArithEntail" = type { ptr, %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::theory::strings::StringsEntail" = type { ptr, ptr, ptr }
%"struct.cvc5::internal::theory::RewriteResponse" = type { i32, %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::String" = type { %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.74 }
%class.__gmp_expr.74 = type { [1 x %struct.__mpz_struct] }
%"class.std::allocator.71" = type { i8 }
%"struct.cvc5::internal::theory::TrustRewriteResponse" = type { i32, %"class.cvc5::internal::TrustNode" }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%struct._Guard = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal6StringC2ERKS1_ = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal6StringC2EPKcb = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ej = comdat any

$_ZN4cvc58internal6theory7strings15StringsRewriterD2Ev = comdat any

$_ZN4cvc58internal6theory7strings15StringsRewriterD0Ev = comdat any

$_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZN4cvc58internal6theory7strings17SequencesRewriterD2Ev = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory7strings15StringsRewriterE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory7strings15StringsRewriterE, ptr @_ZN4cvc58internal6theory7strings15StringsRewriterD2Ev, ptr @_ZN4cvc58internal6theory7strings15StringsRewriterD0Ev, ptr @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE, ptr @_ZN4cvc58internal6theory7strings15StringsRewriter11postRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory7strings17SequencesRewriter10preRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory7strings17SequencesRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE] }, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory7strings15StringsRewriterE = hidden constant [49 x i8] c"N4cvc58internal6theory7strings15StringsRewriterE\00", align 1
@_ZTIN4cvc58internal6theory7strings17SequencesRewriterE = external constant ptr
@_ZTIN4cvc58internal6theory7strings15StringsRewriterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory7strings15StringsRewriterE, ptr @_ZTIN4cvc58internal6theory7strings17SequencesRewriterE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4cvc58internal6theory7strings17SequencesRewriterE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_strings_rewriter.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory7strings15StringsRewriterC1EPNS1_8RewriterEPNS0_13HistogramStatINS2_7RewriteEEEj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4cvc58internal6theory7strings15StringsRewriterC2EPNS1_8RewriterEPNS0_13HistogramStatINS2_7RewriteEEEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriterC2EPNS1_8RewriterEPNS0_13HistogramStatINS2_7RewriteEEEj(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %r, ptr noundef %statistics, i32 noundef %alphaCard) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory7strings17SequencesRewriterC2EPNS1_8RewriterEPNS0_13HistogramStatINS2_7RewriteEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %r, ptr noundef %statistics)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4cvc58internal6theory7strings15StringsRewriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_alphaCard = getelementptr inbounds %"class.cvc5::internal::theory::strings::StringsRewriter", ptr %this, i64 0, i32 1
  store i32 %alphaCard, ptr %d_alphaCard, align 8
  ret void
}

declare void @_ZN4cvc58internal6theory7strings17SequencesRewriterC2EPNS1_8RewriterEPNS0_13HistogramStatINS2_7RewriteEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr nocapture noundef readonly %node) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %retNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp95 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp108 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp119 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp173 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp179 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %retNode, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i63 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i63, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %2 = load ptr, ptr %node, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.else26 [
    i32 310, label %if.then
    i32 311, label %if.then15
  ]

if.then:                                          ; preds = %invoke.cont
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i64 = load i64, ptr %2, align 8
  %bf.lshr.i.i65 = lshr i64 %bf.load.i.i64, 40
  %3 = trunc i64 %bf.lshr.i.i65 to i32
  %bf.cast.i.i66 = and i32 %3, 1048575
  %cmp.i.i67 = icmp ult i32 %bf.cast.i.i66, 1048574
  br i1 %cmp.i.i67, label %if.then.i.i72, label %if.else.i.i68

if.then.i.i72:                                    ; preds = %if.then
  %bf.value.i.i73 = add i64 %bf.load.i.i64, 1099511627776
  %bf.shl.i.i74 = and i64 %bf.value.i.i73, 1152920405095219200
  %bf.clear7.i.i75 = and i64 %bf.load.i.i64, -1152920405095219201
  %bf.set.i.i76 = or disjoint i64 %bf.shl.i.i74, %bf.clear7.i.i75
  store i64 %bf.set.i.i76, ptr %2, align 8
  br label %invoke.cont8

if.else.i.i68:                                    ; preds = %if.then
  %cmp12.i.i69 = icmp eq i32 %bf.cast.i.i66, 1048574
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %invoke.cont8

if.then13.i.i70:                                  ; preds = %if.else.i.i68
  %bf.set23.i.i71 = or i64 %bf.load.i.i64, 1152920405095219200
  store i64 %bf.set23.i.i71, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i.i68, %if.then.i.i72, %if.then13.i.i70
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter15rewriteStringLtENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i78 = icmp eq ptr %0, %4
  br i1 %cmp.not.i78, label %invoke.cont12, label %if.then.i79

if.then.i79:                                      ; preds = %invoke.cont10
  %bf.load.i.i80 = load i64, ptr %0, align 8
  %5 = and i64 %bf.load.i.i80, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %if.then.i79
  %bf.value.i.i82 = add i64 %bf.load.i.i80, 1152920405095219200
  %bf.shl.i.i83 = and i64 %bf.value.i.i82, 1152920405095219200
  %bf.clear7.i.i84 = and i64 %bf.load.i.i80, -1152920405095219201
  %bf.set.i.i85 = or disjoint i64 %bf.shl.i.i83, %bf.clear7.i.i84
  store i64 %bf.set.i.i85, ptr %0, align 8
  %cmp12.i.i86 = icmp eq i64 %bf.shl.i.i83, 0
  br i1 %cmp12.i.i86, label %if.then13.i.i93, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i93:                                  ; preds = %if.then.i.i81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i93._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge unwind label %lpad11

if.then13.i.i93._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge: ; preds = %if.then13.i.i93
  %.pre959 = load ptr, ptr %ref.tmp7, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i93._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge, %if.then.i.i81, %if.then.i79
  %6 = phi ptr [ %.pre959, %if.then13.i.i93._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge ], [ %4, %if.then.i.i81 ], [ %4, %if.then.i79 ]
  store ptr %6, ptr %retNode, align 8
  %bf.load.i2.i = load i64, ptr %6, align 8
  %bf.lshr.i.i87 = lshr i64 %bf.load.i2.i, 40
  %7 = trunc i64 %bf.lshr.i.i87 to i32
  %bf.cast.i.i88 = and i32 %7, 1048575
  %cmp.i.i89 = icmp ult i32 %bf.cast.i.i88, 1048574
  br i1 %cmp.i.i89, label %if.then.i5.i, label %if.else.i.i90

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %6, align 8
  br label %invoke.cont12

if.else.i.i90:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i88, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont12

if.then13.i4.i:                                   ; preds = %if.else.i.i90
  %bf.set23.i.i92 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i92, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else.i.i90, %if.then.i5.i, %invoke.cont10, %if.then13.i4.i
  %8 = phi ptr [ %6, %if.else.i.i90 ], [ %6, %if.then.i5.i ], [ %0, %invoke.cont10 ], [ %6, %if.then13.i4.i ]
  %9 = load ptr, ptr %ref.tmp7, align 8
  %bf.load.i.i96 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i96, 1152920405095219200
  %cmp.not.i.i97 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont12
  %bf.value.i.i99 = add i64 %bf.load.i.i96, 1152920405095219200
  %bf.shl.i.i100 = and i64 %bf.value.i.i99, 1152920405095219200
  %bf.clear7.i.i101 = and i64 %bf.load.i.i96, -1152920405095219201
  %bf.set.i.i102 = or disjoint i64 %bf.shl.i.i100, %bf.clear7.i.i101
  store i64 %bf.set.i.i102, ptr %9, align 8
  %cmp12.i.i103 = icmp eq i64 %bf.shl.i.i100, 0
  br i1 %cmp12.i.i103, label %if.then13.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i104:                                 ; preds = %if.then.i.i98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i104
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i98, %if.then13.i.i104
  %bf.load.i.i105 = load i64, ptr %2, align 8
  %13 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i106 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i106, label %cond.true135, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i108 = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %2, align 8
  %cmp12.i.i112 = icmp eq i64 %bf.shl.i.i109, 0
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %cond.true135

if.then13.i.i113:                                 ; preds = %if.then.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %cond.true135 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then13.i.i113
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

lpad:                                             ; preds = %if.then13.i.i899, %if.then13.i.i873, %if.then13.i.i584, %if.then13.i.i518, %if.then13.i.i452, %if.then13.i.i386, %if.then13.i.i320, %if.then13.i.i254, %if.then13.i.i188, %if.then13.i.i122, %if.then13.i.i70
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad9:                                            ; preds = %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then13.i4.i, %if.then13.i.i93
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn25 = phi { ptr, i32 } [ %18, %lpad11 ], [ %17, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup184

if.then15:                                        ; preds = %invoke.cont
  store ptr %2, ptr %agg.tmp17, align 8
  %bf.load.i.i116 = load i64, ptr %2, align 8
  %bf.lshr.i.i117 = lshr i64 %bf.load.i.i116, 40
  %19 = trunc i64 %bf.lshr.i.i117 to i32
  %bf.cast.i.i118 = and i32 %19, 1048575
  %cmp.i.i119 = icmp ult i32 %bf.cast.i.i118, 1048574
  br i1 %cmp.i.i119, label %if.then.i.i124, label %if.else.i.i120

if.then.i.i124:                                   ; preds = %if.then15
  %bf.value.i.i125 = add i64 %bf.load.i.i116, 1099511627776
  %bf.shl.i.i126 = and i64 %bf.value.i.i125, 1152920405095219200
  %bf.clear7.i.i127 = and i64 %bf.load.i.i116, -1152920405095219201
  %bf.set.i.i128 = or disjoint i64 %bf.shl.i.i126, %bf.clear7.i.i127
  store i64 %bf.set.i.i128, ptr %2, align 8
  br label %invoke.cont18

if.else.i.i120:                                   ; preds = %if.then15
  %cmp12.i.i121 = icmp eq i32 %bf.cast.i.i118, 1048574
  br i1 %cmp12.i.i121, label %if.then13.i.i122, label %invoke.cont18

if.then13.i.i122:                                 ; preds = %if.else.i.i120
  %bf.set23.i.i123 = or i64 %bf.load.i.i116, 1152920405095219200
  store i64 %bf.set23.i.i123, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else.i.i120, %if.then.i.i124, %if.then13.i.i122
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter16rewriteStringLeqENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull %agg.tmp17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %20 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i131 = icmp eq ptr %0, %20
  br i1 %cmp.not.i131, label %invoke.cont22, label %if.then.i132

if.then.i132:                                     ; preds = %invoke.cont20
  %bf.load.i.i133 = load i64, ptr %0, align 8
  %21 = and i64 %bf.load.i.i133, 1152920405095219200
  %cmp.not.i.i134 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i134, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i141, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %if.then.i132
  %bf.value.i.i136 = add i64 %bf.load.i.i133, 1152920405095219200
  %bf.shl.i.i137 = and i64 %bf.value.i.i136, 1152920405095219200
  %bf.clear7.i.i138 = and i64 %bf.load.i.i133, -1152920405095219201
  %bf.set.i.i139 = or disjoint i64 %bf.shl.i.i137, %bf.clear7.i.i138
  store i64 %bf.set.i.i139, ptr %0, align 8
  %cmp12.i.i140 = icmp eq i64 %bf.shl.i.i137, 0
  br i1 %cmp12.i.i140, label %if.then13.i.i156, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i141

if.then13.i.i156:                                 ; preds = %if.then.i.i135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i156._ZN4cvc58internal4expr9NodeValue3decEv.exit.i141_crit_edge unwind label %lpad21

if.then13.i.i156._ZN4cvc58internal4expr9NodeValue3decEv.exit.i141_crit_edge: ; preds = %if.then13.i.i156
  %.pre = load ptr, ptr %ref.tmp16, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i141

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i141: ; preds = %if.then13.i.i156._ZN4cvc58internal4expr9NodeValue3decEv.exit.i141_crit_edge, %if.then.i.i135, %if.then.i132
  %22 = phi ptr [ %.pre, %if.then13.i.i156._ZN4cvc58internal4expr9NodeValue3decEv.exit.i141_crit_edge ], [ %20, %if.then.i.i135 ], [ %20, %if.then.i132 ]
  store ptr %22, ptr %retNode, align 8
  %bf.load.i2.i142 = load i64, ptr %22, align 8
  %bf.lshr.i.i143 = lshr i64 %bf.load.i2.i142, 40
  %23 = trunc i64 %bf.lshr.i.i143 to i32
  %bf.cast.i.i144 = and i32 %23, 1048575
  %cmp.i.i145 = icmp ult i32 %bf.cast.i.i144, 1048574
  br i1 %cmp.i.i145, label %if.then.i5.i151, label %if.else.i.i146

if.then.i5.i151:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i141
  %bf.value.i6.i152 = add i64 %bf.load.i2.i142, 1099511627776
  %bf.shl.i7.i153 = and i64 %bf.value.i6.i152, 1152920405095219200
  %bf.clear7.i8.i154 = and i64 %bf.load.i2.i142, -1152920405095219201
  %bf.set.i9.i155 = or disjoint i64 %bf.shl.i7.i153, %bf.clear7.i8.i154
  store i64 %bf.set.i9.i155, ptr %22, align 8
  br label %invoke.cont22

if.else.i.i146:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i141
  %cmp12.i3.i147 = icmp eq i32 %bf.cast.i.i144, 1048574
  br i1 %cmp12.i3.i147, label %if.then13.i4.i149, label %invoke.cont22

if.then13.i4.i149:                                ; preds = %if.else.i.i146
  %bf.set23.i.i150 = or i64 %bf.load.i2.i142, 1152920405095219200
  store i64 %bf.set23.i.i150, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else.i.i146, %if.then.i5.i151, %invoke.cont20, %if.then13.i4.i149
  %24 = phi ptr [ %22, %if.else.i.i146 ], [ %22, %if.then.i5.i151 ], [ %0, %invoke.cont20 ], [ %22, %if.then13.i4.i149 ]
  %25 = load ptr, ptr %ref.tmp16, align 8
  %bf.load.i.i160 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i160, 1152920405095219200
  %cmp.not.i.i161 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %invoke.cont22
  %bf.value.i.i163 = add i64 %bf.load.i.i160, 1152920405095219200
  %bf.shl.i.i164 = and i64 %bf.value.i.i163, 1152920405095219200
  %bf.clear7.i.i165 = and i64 %bf.load.i.i160, -1152920405095219201
  %bf.set.i.i166 = or disjoint i64 %bf.shl.i.i164, %bf.clear7.i.i165
  store i64 %bf.set.i.i166, ptr %25, align 8
  %cmp12.i.i167 = icmp eq i64 %bf.shl.i.i164, 0
  br i1 %cmp12.i.i167, label %if.then13.i.i168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170

if.then13.i.i168:                                 ; preds = %if.then.i.i162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170 unwind label %terminate.lpad.i169

terminate.lpad.i169:                              ; preds = %if.then13.i.i168
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170: ; preds = %invoke.cont22, %if.then.i.i162, %if.then13.i.i168
  %29 = load ptr, ptr %agg.tmp17, align 8
  %bf.load.i.i171 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i171, 1152920405095219200
  %cmp.not.i.i172 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i172, label %cond.true135, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170
  %bf.value.i.i174 = add i64 %bf.load.i.i171, 1152920405095219200
  %bf.shl.i.i175 = and i64 %bf.value.i.i174, 1152920405095219200
  %bf.clear7.i.i176 = and i64 %bf.load.i.i171, -1152920405095219201
  %bf.set.i.i177 = or disjoint i64 %bf.shl.i.i175, %bf.clear7.i.i176
  store i64 %bf.set.i.i177, ptr %29, align 8
  %cmp12.i.i178 = icmp eq i64 %bf.shl.i.i175, 0
  br i1 %cmp12.i.i178, label %if.then13.i.i179, label %cond.true135

if.then13.i.i179:                                 ; preds = %if.then.i.i173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %cond.true135 unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %if.then13.i.i179
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

lpad19:                                           ; preds = %invoke.cont18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad21:                                           ; preds = %if.then13.i4.i149, %if.then13.i.i156
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #17
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad21, %lpad19
  %.pn23 = phi { ptr, i32 } [ %34, %lpad21 ], [ %33, %lpad19 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #17
  br label %ehcleanup184

if.else26:                                        ; preds = %invoke.cont
  %35 = and i32 %bf.cast.i, 1022
  %or.cond = icmp eq i32 %35, 326
  br i1 %or.cond, label %if.then29, label %if.else40

if.then29:                                        ; preds = %if.else26
  store ptr %2, ptr %agg.tmp31, align 8
  %bf.load.i.i182 = load i64, ptr %2, align 8
  %bf.lshr.i.i183 = lshr i64 %bf.load.i.i182, 40
  %36 = trunc i64 %bf.lshr.i.i183 to i32
  %bf.cast.i.i184 = and i32 %36, 1048575
  %cmp.i.i185 = icmp ult i32 %bf.cast.i.i184, 1048574
  br i1 %cmp.i.i185, label %if.then.i.i190, label %if.else.i.i186

if.then.i.i190:                                   ; preds = %if.then29
  %bf.value.i.i191 = add i64 %bf.load.i.i182, 1099511627776
  %bf.shl.i.i192 = and i64 %bf.value.i.i191, 1152920405095219200
  %bf.clear7.i.i193 = and i64 %bf.load.i.i182, -1152920405095219201
  %bf.set.i.i194 = or disjoint i64 %bf.shl.i.i192, %bf.clear7.i.i193
  store i64 %bf.set.i.i194, ptr %2, align 8
  br label %invoke.cont32

if.else.i.i186:                                   ; preds = %if.then29
  %cmp12.i.i187 = icmp eq i32 %bf.cast.i.i184, 1048574
  br i1 %cmp12.i.i187, label %if.then13.i.i188, label %invoke.cont32

if.then13.i.i188:                                 ; preds = %if.else.i.i186
  %bf.set23.i.i189 = or i64 %bf.load.i.i182, 1152920405095219200
  store i64 %bf.set23.i.i189, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else.i.i186, %if.then.i.i190, %if.then13.i.i188
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter17rewriteStrConvertENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull %agg.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %37 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i197 = icmp eq ptr %0, %37
  br i1 %cmp.not.i197, label %invoke.cont36, label %if.then.i198

if.then.i198:                                     ; preds = %invoke.cont34
  %bf.load.i.i199 = load i64, ptr %0, align 8
  %38 = and i64 %bf.load.i.i199, 1152920405095219200
  %cmp.not.i.i200 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i200, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i207, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %if.then.i198
  %bf.value.i.i202 = add i64 %bf.load.i.i199, 1152920405095219200
  %bf.shl.i.i203 = and i64 %bf.value.i.i202, 1152920405095219200
  %bf.clear7.i.i204 = and i64 %bf.load.i.i199, -1152920405095219201
  %bf.set.i.i205 = or disjoint i64 %bf.shl.i.i203, %bf.clear7.i.i204
  store i64 %bf.set.i.i205, ptr %0, align 8
  %cmp12.i.i206 = icmp eq i64 %bf.shl.i.i203, 0
  br i1 %cmp12.i.i206, label %if.then13.i.i222, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i207

if.then13.i.i222:                                 ; preds = %if.then.i.i201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i222._ZN4cvc58internal4expr9NodeValue3decEv.exit.i207_crit_edge unwind label %lpad35

if.then13.i.i222._ZN4cvc58internal4expr9NodeValue3decEv.exit.i207_crit_edge: ; preds = %if.then13.i.i222
  %.pre966 = load ptr, ptr %ref.tmp30, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i207

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i207: ; preds = %if.then13.i.i222._ZN4cvc58internal4expr9NodeValue3decEv.exit.i207_crit_edge, %if.then.i.i201, %if.then.i198
  %39 = phi ptr [ %.pre966, %if.then13.i.i222._ZN4cvc58internal4expr9NodeValue3decEv.exit.i207_crit_edge ], [ %37, %if.then.i.i201 ], [ %37, %if.then.i198 ]
  store ptr %39, ptr %retNode, align 8
  %bf.load.i2.i208 = load i64, ptr %39, align 8
  %bf.lshr.i.i209 = lshr i64 %bf.load.i2.i208, 40
  %40 = trunc i64 %bf.lshr.i.i209 to i32
  %bf.cast.i.i210 = and i32 %40, 1048575
  %cmp.i.i211 = icmp ult i32 %bf.cast.i.i210, 1048574
  br i1 %cmp.i.i211, label %if.then.i5.i217, label %if.else.i.i212

if.then.i5.i217:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i207
  %bf.value.i6.i218 = add i64 %bf.load.i2.i208, 1099511627776
  %bf.shl.i7.i219 = and i64 %bf.value.i6.i218, 1152920405095219200
  %bf.clear7.i8.i220 = and i64 %bf.load.i2.i208, -1152920405095219201
  %bf.set.i9.i221 = or disjoint i64 %bf.shl.i7.i219, %bf.clear7.i8.i220
  store i64 %bf.set.i9.i221, ptr %39, align 8
  br label %invoke.cont36

if.else.i.i212:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i207
  %cmp12.i3.i213 = icmp eq i32 %bf.cast.i.i210, 1048574
  br i1 %cmp12.i3.i213, label %if.then13.i4.i215, label %invoke.cont36

if.then13.i4.i215:                                ; preds = %if.else.i.i212
  %bf.set23.i.i216 = or i64 %bf.load.i2.i208, 1152920405095219200
  store i64 %bf.set23.i.i216, ptr %39, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else.i.i212, %if.then.i5.i217, %invoke.cont34, %if.then13.i4.i215
  %41 = phi ptr [ %39, %if.else.i.i212 ], [ %39, %if.then.i5.i217 ], [ %0, %invoke.cont34 ], [ %39, %if.then13.i4.i215 ]
  %42 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i226 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i226, 1152920405095219200
  %cmp.not.i.i227 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %invoke.cont36
  %bf.value.i.i229 = add i64 %bf.load.i.i226, 1152920405095219200
  %bf.shl.i.i230 = and i64 %bf.value.i.i229, 1152920405095219200
  %bf.clear7.i.i231 = and i64 %bf.load.i.i226, -1152920405095219201
  %bf.set.i.i232 = or disjoint i64 %bf.shl.i.i230, %bf.clear7.i.i231
  store i64 %bf.set.i.i232, ptr %42, align 8
  %cmp12.i.i233 = icmp eq i64 %bf.shl.i.i230, 0
  br i1 %cmp12.i.i233, label %if.then13.i.i234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236

if.then13.i.i234:                                 ; preds = %if.then.i.i228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236 unwind label %terminate.lpad.i235

terminate.lpad.i235:                              ; preds = %if.then13.i.i234
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236: ; preds = %invoke.cont36, %if.then.i.i228, %if.then13.i.i234
  %bf.load.i.i237 = load i64, ptr %2, align 8
  %46 = and i64 %bf.load.i.i237, 1152920405095219200
  %cmp.not.i.i238 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i238, label %cond.true135, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236
  %bf.value.i.i240 = add i64 %bf.load.i.i237, 1152920405095219200
  %bf.shl.i.i241 = and i64 %bf.value.i.i240, 1152920405095219200
  %bf.clear7.i.i242 = and i64 %bf.load.i.i237, -1152920405095219201
  %bf.set.i.i243 = or disjoint i64 %bf.shl.i.i241, %bf.clear7.i.i242
  store i64 %bf.set.i.i243, ptr %2, align 8
  %cmp12.i.i244 = icmp eq i64 %bf.shl.i.i241, 0
  br i1 %cmp12.i.i244, label %if.then13.i.i245, label %cond.true135

if.then13.i.i245:                                 ; preds = %if.then.i.i239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %cond.true135 unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then13.i.i245
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

lpad33:                                           ; preds = %invoke.cont32
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad35:                                           ; preds = %if.then13.i4.i215, %if.then13.i.i222
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #17
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad35, %lpad33
  %.pn21 = phi { ptr, i32 } [ %50, %lpad35 ], [ %49, %lpad33 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #17
  br label %ehcleanup184

if.else40:                                        ; preds = %if.else26
  switch i32 %bf.cast.i, label %if.else118 [
    i32 320, label %if.then42
    i32 321, label %if.then55
    i32 322, label %if.then68
    i32 323, label %if.then81
    i32 324, label %if.then94
    i32 325, label %if.then107
  ]

if.then42:                                        ; preds = %if.else40
  store ptr %2, ptr %agg.tmp44, align 8
  %bf.load.i.i248 = load i64, ptr %2, align 8
  %bf.lshr.i.i249 = lshr i64 %bf.load.i.i248, 40
  %51 = trunc i64 %bf.lshr.i.i249 to i32
  %bf.cast.i.i250 = and i32 %51, 1048575
  %cmp.i.i251 = icmp ult i32 %bf.cast.i.i250, 1048574
  br i1 %cmp.i.i251, label %if.then.i.i256, label %if.else.i.i252

if.then.i.i256:                                   ; preds = %if.then42
  %bf.value.i.i257 = add i64 %bf.load.i.i248, 1099511627776
  %bf.shl.i.i258 = and i64 %bf.value.i.i257, 1152920405095219200
  %bf.clear7.i.i259 = and i64 %bf.load.i.i248, -1152920405095219201
  %bf.set.i.i260 = or disjoint i64 %bf.shl.i.i258, %bf.clear7.i.i259
  store i64 %bf.set.i.i260, ptr %2, align 8
  br label %invoke.cont45

if.else.i.i252:                                   ; preds = %if.then42
  %cmp12.i.i253 = icmp eq i32 %bf.cast.i.i250, 1048574
  br i1 %cmp12.i.i253, label %if.then13.i.i254, label %invoke.cont45

if.then13.i.i254:                                 ; preds = %if.else.i.i252
  %bf.set23.i.i255 = or i64 %bf.load.i.i248, 1152920405095219200
  store i64 %bf.set23.i.i255, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.else.i.i252, %if.then.i.i256, %if.then13.i.i254
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter20rewriteStringIsDigitENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull %agg.tmp44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %52 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i263 = icmp eq ptr %0, %52
  br i1 %cmp.not.i263, label %invoke.cont49, label %if.then.i264

if.then.i264:                                     ; preds = %invoke.cont47
  %bf.load.i.i265 = load i64, ptr %0, align 8
  %53 = and i64 %bf.load.i.i265, 1152920405095219200
  %cmp.not.i.i266 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i266, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i273, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %if.then.i264
  %bf.value.i.i268 = add i64 %bf.load.i.i265, 1152920405095219200
  %bf.shl.i.i269 = and i64 %bf.value.i.i268, 1152920405095219200
  %bf.clear7.i.i270 = and i64 %bf.load.i.i265, -1152920405095219201
  %bf.set.i.i271 = or disjoint i64 %bf.shl.i.i269, %bf.clear7.i.i270
  store i64 %bf.set.i.i271, ptr %0, align 8
  %cmp12.i.i272 = icmp eq i64 %bf.shl.i.i269, 0
  br i1 %cmp12.i.i272, label %if.then13.i.i288, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i273

if.then13.i.i288:                                 ; preds = %if.then.i.i267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i288._ZN4cvc58internal4expr9NodeValue3decEv.exit.i273_crit_edge unwind label %lpad48

if.then13.i.i288._ZN4cvc58internal4expr9NodeValue3decEv.exit.i273_crit_edge: ; preds = %if.then13.i.i288
  %.pre965 = load ptr, ptr %ref.tmp43, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i273

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i273: ; preds = %if.then13.i.i288._ZN4cvc58internal4expr9NodeValue3decEv.exit.i273_crit_edge, %if.then.i.i267, %if.then.i264
  %54 = phi ptr [ %.pre965, %if.then13.i.i288._ZN4cvc58internal4expr9NodeValue3decEv.exit.i273_crit_edge ], [ %52, %if.then.i.i267 ], [ %52, %if.then.i264 ]
  store ptr %54, ptr %retNode, align 8
  %bf.load.i2.i274 = load i64, ptr %54, align 8
  %bf.lshr.i.i275 = lshr i64 %bf.load.i2.i274, 40
  %55 = trunc i64 %bf.lshr.i.i275 to i32
  %bf.cast.i.i276 = and i32 %55, 1048575
  %cmp.i.i277 = icmp ult i32 %bf.cast.i.i276, 1048574
  br i1 %cmp.i.i277, label %if.then.i5.i283, label %if.else.i.i278

if.then.i5.i283:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i273
  %bf.value.i6.i284 = add i64 %bf.load.i2.i274, 1099511627776
  %bf.shl.i7.i285 = and i64 %bf.value.i6.i284, 1152920405095219200
  %bf.clear7.i8.i286 = and i64 %bf.load.i2.i274, -1152920405095219201
  %bf.set.i9.i287 = or disjoint i64 %bf.shl.i7.i285, %bf.clear7.i8.i286
  store i64 %bf.set.i9.i287, ptr %54, align 8
  br label %invoke.cont49

if.else.i.i278:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i273
  %cmp12.i3.i279 = icmp eq i32 %bf.cast.i.i276, 1048574
  br i1 %cmp12.i3.i279, label %if.then13.i4.i281, label %invoke.cont49

if.then13.i4.i281:                                ; preds = %if.else.i.i278
  %bf.set23.i.i282 = or i64 %bf.load.i2.i274, 1152920405095219200
  store i64 %bf.set23.i.i282, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else.i.i278, %if.then.i5.i283, %invoke.cont47, %if.then13.i4.i281
  %56 = phi ptr [ %54, %if.else.i.i278 ], [ %54, %if.then.i5.i283 ], [ %0, %invoke.cont47 ], [ %54, %if.then13.i4.i281 ]
  %57 = load ptr, ptr %ref.tmp43, align 8
  %bf.load.i.i292 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i292, 1152920405095219200
  %cmp.not.i.i293 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %invoke.cont49
  %bf.value.i.i295 = add i64 %bf.load.i.i292, 1152920405095219200
  %bf.shl.i.i296 = and i64 %bf.value.i.i295, 1152920405095219200
  %bf.clear7.i.i297 = and i64 %bf.load.i.i292, -1152920405095219201
  %bf.set.i.i298 = or disjoint i64 %bf.shl.i.i296, %bf.clear7.i.i297
  store i64 %bf.set.i.i298, ptr %57, align 8
  %cmp12.i.i299 = icmp eq i64 %bf.shl.i.i296, 0
  br i1 %cmp12.i.i299, label %if.then13.i.i300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302

if.then13.i.i300:                                 ; preds = %if.then.i.i294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302 unwind label %terminate.lpad.i301

terminate.lpad.i301:                              ; preds = %if.then13.i.i300
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302: ; preds = %invoke.cont49, %if.then.i.i294, %if.then13.i.i300
  %bf.load.i.i303 = load i64, ptr %2, align 8
  %61 = and i64 %bf.load.i.i303, 1152920405095219200
  %cmp.not.i.i304 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i304, label %cond.true135, label %if.then.i.i305

if.then.i.i305:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302
  %bf.value.i.i306 = add i64 %bf.load.i.i303, 1152920405095219200
  %bf.shl.i.i307 = and i64 %bf.value.i.i306, 1152920405095219200
  %bf.clear7.i.i308 = and i64 %bf.load.i.i303, -1152920405095219201
  %bf.set.i.i309 = or disjoint i64 %bf.shl.i.i307, %bf.clear7.i.i308
  store i64 %bf.set.i.i309, ptr %2, align 8
  %cmp12.i.i310 = icmp eq i64 %bf.shl.i.i307, 0
  br i1 %cmp12.i.i310, label %if.then13.i.i311, label %cond.true135

if.then13.i.i311:                                 ; preds = %if.then.i.i305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %cond.true135 unwind label %terminate.lpad.i312

terminate.lpad.i312:                              ; preds = %if.then13.i.i311
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

lpad46:                                           ; preds = %invoke.cont45
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad48:                                           ; preds = %if.then13.i4.i281, %if.then13.i.i288
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #17
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad48, %lpad46
  %.pn19 = phi { ptr, i32 } [ %65, %lpad48 ], [ %64, %lpad46 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44) #17
  br label %ehcleanup184

if.then55:                                        ; preds = %if.else40
  store ptr %2, ptr %agg.tmp57, align 8
  %bf.load.i.i314 = load i64, ptr %2, align 8
  %bf.lshr.i.i315 = lshr i64 %bf.load.i.i314, 40
  %66 = trunc i64 %bf.lshr.i.i315 to i32
  %bf.cast.i.i316 = and i32 %66, 1048575
  %cmp.i.i317 = icmp ult i32 %bf.cast.i.i316, 1048574
  br i1 %cmp.i.i317, label %if.then.i.i322, label %if.else.i.i318

if.then.i.i322:                                   ; preds = %if.then55
  %bf.value.i.i323 = add i64 %bf.load.i.i314, 1099511627776
  %bf.shl.i.i324 = and i64 %bf.value.i.i323, 1152920405095219200
  %bf.clear7.i.i325 = and i64 %bf.load.i.i314, -1152920405095219201
  %bf.set.i.i326 = or disjoint i64 %bf.shl.i.i324, %bf.clear7.i.i325
  store i64 %bf.set.i.i326, ptr %2, align 8
  br label %invoke.cont58

if.else.i.i318:                                   ; preds = %if.then55
  %cmp12.i.i319 = icmp eq i32 %bf.cast.i.i316, 1048574
  br i1 %cmp12.i.i319, label %if.then13.i.i320, label %invoke.cont58

if.then13.i.i320:                                 ; preds = %if.else.i.i318
  %bf.set23.i.i321 = or i64 %bf.load.i.i314, 1152920405095219200
  store i64 %bf.set23.i.i321, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.else.i.i318, %if.then.i.i322, %if.then13.i.i320
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter15rewriteIntToStrENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull %agg.tmp57)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %67 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i329 = icmp eq ptr %0, %67
  br i1 %cmp.not.i329, label %invoke.cont62, label %if.then.i330

if.then.i330:                                     ; preds = %invoke.cont60
  %bf.load.i.i331 = load i64, ptr %0, align 8
  %68 = and i64 %bf.load.i.i331, 1152920405095219200
  %cmp.not.i.i332 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i332, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i339, label %if.then.i.i333

if.then.i.i333:                                   ; preds = %if.then.i330
  %bf.value.i.i334 = add i64 %bf.load.i.i331, 1152920405095219200
  %bf.shl.i.i335 = and i64 %bf.value.i.i334, 1152920405095219200
  %bf.clear7.i.i336 = and i64 %bf.load.i.i331, -1152920405095219201
  %bf.set.i.i337 = or disjoint i64 %bf.shl.i.i335, %bf.clear7.i.i336
  store i64 %bf.set.i.i337, ptr %0, align 8
  %cmp12.i.i338 = icmp eq i64 %bf.shl.i.i335, 0
  br i1 %cmp12.i.i338, label %if.then13.i.i354, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i339

if.then13.i.i354:                                 ; preds = %if.then.i.i333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i354._ZN4cvc58internal4expr9NodeValue3decEv.exit.i339_crit_edge unwind label %lpad61

if.then13.i.i354._ZN4cvc58internal4expr9NodeValue3decEv.exit.i339_crit_edge: ; preds = %if.then13.i.i354
  %.pre964 = load ptr, ptr %ref.tmp56, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i339

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i339: ; preds = %if.then13.i.i354._ZN4cvc58internal4expr9NodeValue3decEv.exit.i339_crit_edge, %if.then.i.i333, %if.then.i330
  %69 = phi ptr [ %.pre964, %if.then13.i.i354._ZN4cvc58internal4expr9NodeValue3decEv.exit.i339_crit_edge ], [ %67, %if.then.i.i333 ], [ %67, %if.then.i330 ]
  store ptr %69, ptr %retNode, align 8
  %bf.load.i2.i340 = load i64, ptr %69, align 8
  %bf.lshr.i.i341 = lshr i64 %bf.load.i2.i340, 40
  %70 = trunc i64 %bf.lshr.i.i341 to i32
  %bf.cast.i.i342 = and i32 %70, 1048575
  %cmp.i.i343 = icmp ult i32 %bf.cast.i.i342, 1048574
  br i1 %cmp.i.i343, label %if.then.i5.i349, label %if.else.i.i344

if.then.i5.i349:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i339
  %bf.value.i6.i350 = add i64 %bf.load.i2.i340, 1099511627776
  %bf.shl.i7.i351 = and i64 %bf.value.i6.i350, 1152920405095219200
  %bf.clear7.i8.i352 = and i64 %bf.load.i2.i340, -1152920405095219201
  %bf.set.i9.i353 = or disjoint i64 %bf.shl.i7.i351, %bf.clear7.i8.i352
  store i64 %bf.set.i9.i353, ptr %69, align 8
  br label %invoke.cont62

if.else.i.i344:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i339
  %cmp12.i3.i345 = icmp eq i32 %bf.cast.i.i342, 1048574
  br i1 %cmp12.i3.i345, label %if.then13.i4.i347, label %invoke.cont62

if.then13.i4.i347:                                ; preds = %if.else.i.i344
  %bf.set23.i.i348 = or i64 %bf.load.i2.i340, 1152920405095219200
  store i64 %bf.set23.i.i348, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else.i.i344, %if.then.i5.i349, %invoke.cont60, %if.then13.i4.i347
  %71 = phi ptr [ %69, %if.else.i.i344 ], [ %69, %if.then.i5.i349 ], [ %0, %invoke.cont60 ], [ %69, %if.then13.i4.i347 ]
  %72 = load ptr, ptr %ref.tmp56, align 8
  %bf.load.i.i358 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i358, 1152920405095219200
  %cmp.not.i.i359 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %invoke.cont62
  %bf.value.i.i361 = add i64 %bf.load.i.i358, 1152920405095219200
  %bf.shl.i.i362 = and i64 %bf.value.i.i361, 1152920405095219200
  %bf.clear7.i.i363 = and i64 %bf.load.i.i358, -1152920405095219201
  %bf.set.i.i364 = or disjoint i64 %bf.shl.i.i362, %bf.clear7.i.i363
  store i64 %bf.set.i.i364, ptr %72, align 8
  %cmp12.i.i365 = icmp eq i64 %bf.shl.i.i362, 0
  br i1 %cmp12.i.i365, label %if.then13.i.i366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368

if.then13.i.i366:                                 ; preds = %if.then.i.i360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368 unwind label %terminate.lpad.i367

terminate.lpad.i367:                              ; preds = %if.then13.i.i366
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368: ; preds = %invoke.cont62, %if.then.i.i360, %if.then13.i.i366
  %bf.load.i.i369 = load i64, ptr %2, align 8
  %76 = and i64 %bf.load.i.i369, 1152920405095219200
  %cmp.not.i.i370 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i370, label %cond.true135, label %if.then.i.i371

if.then.i.i371:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368
  %bf.value.i.i372 = add i64 %bf.load.i.i369, 1152920405095219200
  %bf.shl.i.i373 = and i64 %bf.value.i.i372, 1152920405095219200
  %bf.clear7.i.i374 = and i64 %bf.load.i.i369, -1152920405095219201
  %bf.set.i.i375 = or disjoint i64 %bf.shl.i.i373, %bf.clear7.i.i374
  store i64 %bf.set.i.i375, ptr %2, align 8
  %cmp12.i.i376 = icmp eq i64 %bf.shl.i.i373, 0
  br i1 %cmp12.i.i376, label %if.then13.i.i377, label %cond.true135

if.then13.i.i377:                                 ; preds = %if.then.i.i371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %cond.true135 unwind label %terminate.lpad.i378

terminate.lpad.i378:                              ; preds = %if.then13.i.i377
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable

lpad59:                                           ; preds = %invoke.cont58
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad61:                                           ; preds = %if.then13.i4.i347, %if.then13.i.i354
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #17
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad61, %lpad59
  %.pn17 = phi { ptr, i32 } [ %80, %lpad61 ], [ %79, %lpad59 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57) #17
  br label %ehcleanup184

if.then68:                                        ; preds = %if.else40
  store ptr %2, ptr %agg.tmp70, align 8
  %bf.load.i.i380 = load i64, ptr %2, align 8
  %bf.lshr.i.i381 = lshr i64 %bf.load.i.i380, 40
  %81 = trunc i64 %bf.lshr.i.i381 to i32
  %bf.cast.i.i382 = and i32 %81, 1048575
  %cmp.i.i383 = icmp ult i32 %bf.cast.i.i382, 1048574
  br i1 %cmp.i.i383, label %if.then.i.i388, label %if.else.i.i384

if.then.i.i388:                                   ; preds = %if.then68
  %bf.value.i.i389 = add i64 %bf.load.i.i380, 1099511627776
  %bf.shl.i.i390 = and i64 %bf.value.i.i389, 1152920405095219200
  %bf.clear7.i.i391 = and i64 %bf.load.i.i380, -1152920405095219201
  %bf.set.i.i392 = or disjoint i64 %bf.shl.i.i390, %bf.clear7.i.i391
  store i64 %bf.set.i.i392, ptr %2, align 8
  br label %invoke.cont71

if.else.i.i384:                                   ; preds = %if.then68
  %cmp12.i.i385 = icmp eq i32 %bf.cast.i.i382, 1048574
  br i1 %cmp12.i.i385, label %if.then13.i.i386, label %invoke.cont71

if.then13.i.i386:                                 ; preds = %if.else.i.i384
  %bf.set23.i.i387 = or i64 %bf.load.i.i380, 1152920405095219200
  store i64 %bf.set23.i.i387, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %if.else.i.i384, %if.then.i.i388, %if.then13.i.i386
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter15rewriteStrToIntENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull %agg.tmp70)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %82 = load ptr, ptr %ref.tmp69, align 8
  %cmp.not.i395 = icmp eq ptr %0, %82
  br i1 %cmp.not.i395, label %invoke.cont75, label %if.then.i396

if.then.i396:                                     ; preds = %invoke.cont73
  %bf.load.i.i397 = load i64, ptr %0, align 8
  %83 = and i64 %bf.load.i.i397, 1152920405095219200
  %cmp.not.i.i398 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i398, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i405, label %if.then.i.i399

if.then.i.i399:                                   ; preds = %if.then.i396
  %bf.value.i.i400 = add i64 %bf.load.i.i397, 1152920405095219200
  %bf.shl.i.i401 = and i64 %bf.value.i.i400, 1152920405095219200
  %bf.clear7.i.i402 = and i64 %bf.load.i.i397, -1152920405095219201
  %bf.set.i.i403 = or disjoint i64 %bf.shl.i.i401, %bf.clear7.i.i402
  store i64 %bf.set.i.i403, ptr %0, align 8
  %cmp12.i.i404 = icmp eq i64 %bf.shl.i.i401, 0
  br i1 %cmp12.i.i404, label %if.then13.i.i420, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i405

if.then13.i.i420:                                 ; preds = %if.then.i.i399
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i420._ZN4cvc58internal4expr9NodeValue3decEv.exit.i405_crit_edge unwind label %lpad74

if.then13.i.i420._ZN4cvc58internal4expr9NodeValue3decEv.exit.i405_crit_edge: ; preds = %if.then13.i.i420
  %.pre963 = load ptr, ptr %ref.tmp69, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i405

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i405: ; preds = %if.then13.i.i420._ZN4cvc58internal4expr9NodeValue3decEv.exit.i405_crit_edge, %if.then.i.i399, %if.then.i396
  %84 = phi ptr [ %.pre963, %if.then13.i.i420._ZN4cvc58internal4expr9NodeValue3decEv.exit.i405_crit_edge ], [ %82, %if.then.i.i399 ], [ %82, %if.then.i396 ]
  store ptr %84, ptr %retNode, align 8
  %bf.load.i2.i406 = load i64, ptr %84, align 8
  %bf.lshr.i.i407 = lshr i64 %bf.load.i2.i406, 40
  %85 = trunc i64 %bf.lshr.i.i407 to i32
  %bf.cast.i.i408 = and i32 %85, 1048575
  %cmp.i.i409 = icmp ult i32 %bf.cast.i.i408, 1048574
  br i1 %cmp.i.i409, label %if.then.i5.i415, label %if.else.i.i410

if.then.i5.i415:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i405
  %bf.value.i6.i416 = add i64 %bf.load.i2.i406, 1099511627776
  %bf.shl.i7.i417 = and i64 %bf.value.i6.i416, 1152920405095219200
  %bf.clear7.i8.i418 = and i64 %bf.load.i2.i406, -1152920405095219201
  %bf.set.i9.i419 = or disjoint i64 %bf.shl.i7.i417, %bf.clear7.i8.i418
  store i64 %bf.set.i9.i419, ptr %84, align 8
  br label %invoke.cont75

if.else.i.i410:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i405
  %cmp12.i3.i411 = icmp eq i32 %bf.cast.i.i408, 1048574
  br i1 %cmp12.i3.i411, label %if.then13.i4.i413, label %invoke.cont75

if.then13.i4.i413:                                ; preds = %if.else.i.i410
  %bf.set23.i.i414 = or i64 %bf.load.i2.i406, 1152920405095219200
  store i64 %bf.set23.i.i414, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.else.i.i410, %if.then.i5.i415, %invoke.cont73, %if.then13.i4.i413
  %86 = phi ptr [ %84, %if.else.i.i410 ], [ %84, %if.then.i5.i415 ], [ %0, %invoke.cont73 ], [ %84, %if.then13.i4.i413 ]
  %87 = load ptr, ptr %ref.tmp69, align 8
  %bf.load.i.i424 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i424, 1152920405095219200
  %cmp.not.i.i425 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %invoke.cont75
  %bf.value.i.i427 = add i64 %bf.load.i.i424, 1152920405095219200
  %bf.shl.i.i428 = and i64 %bf.value.i.i427, 1152920405095219200
  %bf.clear7.i.i429 = and i64 %bf.load.i.i424, -1152920405095219201
  %bf.set.i.i430 = or disjoint i64 %bf.shl.i.i428, %bf.clear7.i.i429
  store i64 %bf.set.i.i430, ptr %87, align 8
  %cmp12.i.i431 = icmp eq i64 %bf.shl.i.i428, 0
  br i1 %cmp12.i.i431, label %if.then13.i.i432, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434

if.then13.i.i432:                                 ; preds = %if.then.i.i426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434 unwind label %terminate.lpad.i433

terminate.lpad.i433:                              ; preds = %if.then13.i.i432
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434: ; preds = %invoke.cont75, %if.then.i.i426, %if.then13.i.i432
  %bf.load.i.i435 = load i64, ptr %2, align 8
  %91 = and i64 %bf.load.i.i435, 1152920405095219200
  %cmp.not.i.i436 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i436, label %cond.true135, label %if.then.i.i437

if.then.i.i437:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434
  %bf.value.i.i438 = add i64 %bf.load.i.i435, 1152920405095219200
  %bf.shl.i.i439 = and i64 %bf.value.i.i438, 1152920405095219200
  %bf.clear7.i.i440 = and i64 %bf.load.i.i435, -1152920405095219201
  %bf.set.i.i441 = or disjoint i64 %bf.shl.i.i439, %bf.clear7.i.i440
  store i64 %bf.set.i.i441, ptr %2, align 8
  %cmp12.i.i442 = icmp eq i64 %bf.shl.i.i439, 0
  br i1 %cmp12.i.i442, label %if.then13.i.i443, label %cond.true135

if.then13.i.i443:                                 ; preds = %if.then.i.i437
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %cond.true135 unwind label %terminate.lpad.i444

terminate.lpad.i444:                              ; preds = %if.then13.i.i443
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #16
  unreachable

lpad72:                                           ; preds = %invoke.cont71
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad74:                                           ; preds = %if.then13.i4.i413, %if.then13.i.i420
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #17
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad74, %lpad72
  %.pn15 = phi { ptr, i32 } [ %95, %lpad74 ], [ %94, %lpad72 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp70) #17
  br label %ehcleanup184

if.then81:                                        ; preds = %if.else40
  store ptr %2, ptr %agg.tmp83, align 8
  %bf.load.i.i446 = load i64, ptr %2, align 8
  %bf.lshr.i.i447 = lshr i64 %bf.load.i.i446, 40
  %96 = trunc i64 %bf.lshr.i.i447 to i32
  %bf.cast.i.i448 = and i32 %96, 1048575
  %cmp.i.i449 = icmp ult i32 %bf.cast.i.i448, 1048574
  br i1 %cmp.i.i449, label %if.then.i.i454, label %if.else.i.i450

if.then.i.i454:                                   ; preds = %if.then81
  %bf.value.i.i455 = add i64 %bf.load.i.i446, 1099511627776
  %bf.shl.i.i456 = and i64 %bf.value.i.i455, 1152920405095219200
  %bf.clear7.i.i457 = and i64 %bf.load.i.i446, -1152920405095219201
  %bf.set.i.i458 = or disjoint i64 %bf.shl.i.i456, %bf.clear7.i.i457
  store i64 %bf.set.i.i458, ptr %2, align 8
  br label %invoke.cont84

if.else.i.i450:                                   ; preds = %if.then81
  %cmp12.i.i451 = icmp eq i32 %bf.cast.i.i448, 1048574
  br i1 %cmp12.i.i451, label %if.then13.i.i452, label %invoke.cont84

if.then13.i.i452:                                 ; preds = %if.else.i.i450
  %bf.set23.i.i453 = or i64 %bf.load.i.i446, 1152920405095219200
  store i64 %bf.set23.i.i453, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.else.i.i450, %if.then.i.i454, %if.then13.i.i452
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter19rewriteStringToCodeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull %agg.tmp83)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %97 = load ptr, ptr %ref.tmp82, align 8
  %cmp.not.i461 = icmp eq ptr %0, %97
  br i1 %cmp.not.i461, label %invoke.cont88, label %if.then.i462

if.then.i462:                                     ; preds = %invoke.cont86
  %bf.load.i.i463 = load i64, ptr %0, align 8
  %98 = and i64 %bf.load.i.i463, 1152920405095219200
  %cmp.not.i.i464 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i464, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i471, label %if.then.i.i465

if.then.i.i465:                                   ; preds = %if.then.i462
  %bf.value.i.i466 = add i64 %bf.load.i.i463, 1152920405095219200
  %bf.shl.i.i467 = and i64 %bf.value.i.i466, 1152920405095219200
  %bf.clear7.i.i468 = and i64 %bf.load.i.i463, -1152920405095219201
  %bf.set.i.i469 = or disjoint i64 %bf.shl.i.i467, %bf.clear7.i.i468
  store i64 %bf.set.i.i469, ptr %0, align 8
  %cmp12.i.i470 = icmp eq i64 %bf.shl.i.i467, 0
  br i1 %cmp12.i.i470, label %if.then13.i.i486, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i471

if.then13.i.i486:                                 ; preds = %if.then.i.i465
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i486._ZN4cvc58internal4expr9NodeValue3decEv.exit.i471_crit_edge unwind label %lpad87

if.then13.i.i486._ZN4cvc58internal4expr9NodeValue3decEv.exit.i471_crit_edge: ; preds = %if.then13.i.i486
  %.pre962 = load ptr, ptr %ref.tmp82, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i471

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i471: ; preds = %if.then13.i.i486._ZN4cvc58internal4expr9NodeValue3decEv.exit.i471_crit_edge, %if.then.i.i465, %if.then.i462
  %99 = phi ptr [ %.pre962, %if.then13.i.i486._ZN4cvc58internal4expr9NodeValue3decEv.exit.i471_crit_edge ], [ %97, %if.then.i.i465 ], [ %97, %if.then.i462 ]
  store ptr %99, ptr %retNode, align 8
  %bf.load.i2.i472 = load i64, ptr %99, align 8
  %bf.lshr.i.i473 = lshr i64 %bf.load.i2.i472, 40
  %100 = trunc i64 %bf.lshr.i.i473 to i32
  %bf.cast.i.i474 = and i32 %100, 1048575
  %cmp.i.i475 = icmp ult i32 %bf.cast.i.i474, 1048574
  br i1 %cmp.i.i475, label %if.then.i5.i481, label %if.else.i.i476

if.then.i5.i481:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i471
  %bf.value.i6.i482 = add i64 %bf.load.i2.i472, 1099511627776
  %bf.shl.i7.i483 = and i64 %bf.value.i6.i482, 1152920405095219200
  %bf.clear7.i8.i484 = and i64 %bf.load.i2.i472, -1152920405095219201
  %bf.set.i9.i485 = or disjoint i64 %bf.shl.i7.i483, %bf.clear7.i8.i484
  store i64 %bf.set.i9.i485, ptr %99, align 8
  br label %invoke.cont88

if.else.i.i476:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i471
  %cmp12.i3.i477 = icmp eq i32 %bf.cast.i.i474, 1048574
  br i1 %cmp12.i3.i477, label %if.then13.i4.i479, label %invoke.cont88

if.then13.i4.i479:                                ; preds = %if.else.i.i476
  %bf.set23.i.i480 = or i64 %bf.load.i2.i472, 1152920405095219200
  store i64 %bf.set23.i.i480, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.else.i.i476, %if.then.i5.i481, %invoke.cont86, %if.then13.i4.i479
  %101 = phi ptr [ %99, %if.else.i.i476 ], [ %99, %if.then.i5.i481 ], [ %0, %invoke.cont86 ], [ %99, %if.then13.i4.i479 ]
  %102 = load ptr, ptr %ref.tmp82, align 8
  %bf.load.i.i490 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i490, 1152920405095219200
  %cmp.not.i.i491 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i491, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, label %if.then.i.i492

if.then.i.i492:                                   ; preds = %invoke.cont88
  %bf.value.i.i493 = add i64 %bf.load.i.i490, 1152920405095219200
  %bf.shl.i.i494 = and i64 %bf.value.i.i493, 1152920405095219200
  %bf.clear7.i.i495 = and i64 %bf.load.i.i490, -1152920405095219201
  %bf.set.i.i496 = or disjoint i64 %bf.shl.i.i494, %bf.clear7.i.i495
  store i64 %bf.set.i.i496, ptr %102, align 8
  %cmp12.i.i497 = icmp eq i64 %bf.shl.i.i494, 0
  br i1 %cmp12.i.i497, label %if.then13.i.i498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500

if.then13.i.i498:                                 ; preds = %if.then.i.i492
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500 unwind label %terminate.lpad.i499

terminate.lpad.i499:                              ; preds = %if.then13.i.i498
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500: ; preds = %invoke.cont88, %if.then.i.i492, %if.then13.i.i498
  %bf.load.i.i501 = load i64, ptr %2, align 8
  %106 = and i64 %bf.load.i.i501, 1152920405095219200
  %cmp.not.i.i502 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i502, label %cond.true135, label %if.then.i.i503

if.then.i.i503:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500
  %bf.value.i.i504 = add i64 %bf.load.i.i501, 1152920405095219200
  %bf.shl.i.i505 = and i64 %bf.value.i.i504, 1152920405095219200
  %bf.clear7.i.i506 = and i64 %bf.load.i.i501, -1152920405095219201
  %bf.set.i.i507 = or disjoint i64 %bf.shl.i.i505, %bf.clear7.i.i506
  store i64 %bf.set.i.i507, ptr %2, align 8
  %cmp12.i.i508 = icmp eq i64 %bf.shl.i.i505, 0
  br i1 %cmp12.i.i508, label %if.then13.i.i509, label %cond.true135

if.then13.i.i509:                                 ; preds = %if.then.i.i503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %cond.true135 unwind label %terminate.lpad.i510

terminate.lpad.i510:                              ; preds = %if.then13.i.i509
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #16
  unreachable

lpad85:                                           ; preds = %invoke.cont84
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad87:                                           ; preds = %if.then13.i4.i479, %if.then13.i.i486
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #17
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad87, %lpad85
  %.pn13 = phi { ptr, i32 } [ %110, %lpad87 ], [ %109, %lpad85 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #17
  br label %ehcleanup184

if.then94:                                        ; preds = %if.else40
  store ptr %2, ptr %agg.tmp96, align 8
  %bf.load.i.i512 = load i64, ptr %2, align 8
  %bf.lshr.i.i513 = lshr i64 %bf.load.i.i512, 40
  %111 = trunc i64 %bf.lshr.i.i513 to i32
  %bf.cast.i.i514 = and i32 %111, 1048575
  %cmp.i.i515 = icmp ult i32 %bf.cast.i.i514, 1048574
  br i1 %cmp.i.i515, label %if.then.i.i520, label %if.else.i.i516

if.then.i.i520:                                   ; preds = %if.then94
  %bf.value.i.i521 = add i64 %bf.load.i.i512, 1099511627776
  %bf.shl.i.i522 = and i64 %bf.value.i.i521, 1152920405095219200
  %bf.clear7.i.i523 = and i64 %bf.load.i.i512, -1152920405095219201
  %bf.set.i.i524 = or disjoint i64 %bf.shl.i.i522, %bf.clear7.i.i523
  store i64 %bf.set.i.i524, ptr %2, align 8
  br label %invoke.cont97

if.else.i.i516:                                   ; preds = %if.then94
  %cmp12.i.i517 = icmp eq i32 %bf.cast.i.i514, 1048574
  br i1 %cmp12.i.i517, label %if.then13.i.i518, label %invoke.cont97

if.then13.i.i518:                                 ; preds = %if.else.i.i516
  %bf.set23.i.i519 = or i64 %bf.load.i.i512, 1152920405095219200
  store i64 %bf.set23.i.i519, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.else.i.i516, %if.then.i.i520, %if.then13.i.i518
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter21rewriteStringFromCodeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull %agg.tmp96)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %112 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i527 = icmp eq ptr %0, %112
  br i1 %cmp.not.i527, label %invoke.cont101, label %if.then.i528

if.then.i528:                                     ; preds = %invoke.cont99
  %bf.load.i.i529 = load i64, ptr %0, align 8
  %113 = and i64 %bf.load.i.i529, 1152920405095219200
  %cmp.not.i.i530 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i530, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537, label %if.then.i.i531

if.then.i.i531:                                   ; preds = %if.then.i528
  %bf.value.i.i532 = add i64 %bf.load.i.i529, 1152920405095219200
  %bf.shl.i.i533 = and i64 %bf.value.i.i532, 1152920405095219200
  %bf.clear7.i.i534 = and i64 %bf.load.i.i529, -1152920405095219201
  %bf.set.i.i535 = or disjoint i64 %bf.shl.i.i533, %bf.clear7.i.i534
  store i64 %bf.set.i.i535, ptr %0, align 8
  %cmp12.i.i536 = icmp eq i64 %bf.shl.i.i533, 0
  br i1 %cmp12.i.i536, label %if.then13.i.i552, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537

if.then13.i.i552:                                 ; preds = %if.then.i.i531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i552._ZN4cvc58internal4expr9NodeValue3decEv.exit.i537_crit_edge unwind label %lpad100

if.then13.i.i552._ZN4cvc58internal4expr9NodeValue3decEv.exit.i537_crit_edge: ; preds = %if.then13.i.i552
  %.pre961 = load ptr, ptr %ref.tmp95, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537: ; preds = %if.then13.i.i552._ZN4cvc58internal4expr9NodeValue3decEv.exit.i537_crit_edge, %if.then.i.i531, %if.then.i528
  %114 = phi ptr [ %.pre961, %if.then13.i.i552._ZN4cvc58internal4expr9NodeValue3decEv.exit.i537_crit_edge ], [ %112, %if.then.i.i531 ], [ %112, %if.then.i528 ]
  store ptr %114, ptr %retNode, align 8
  %bf.load.i2.i538 = load i64, ptr %114, align 8
  %bf.lshr.i.i539 = lshr i64 %bf.load.i2.i538, 40
  %115 = trunc i64 %bf.lshr.i.i539 to i32
  %bf.cast.i.i540 = and i32 %115, 1048575
  %cmp.i.i541 = icmp ult i32 %bf.cast.i.i540, 1048574
  br i1 %cmp.i.i541, label %if.then.i5.i547, label %if.else.i.i542

if.then.i5.i547:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537
  %bf.value.i6.i548 = add i64 %bf.load.i2.i538, 1099511627776
  %bf.shl.i7.i549 = and i64 %bf.value.i6.i548, 1152920405095219200
  %bf.clear7.i8.i550 = and i64 %bf.load.i2.i538, -1152920405095219201
  %bf.set.i9.i551 = or disjoint i64 %bf.shl.i7.i549, %bf.clear7.i8.i550
  store i64 %bf.set.i9.i551, ptr %114, align 8
  br label %invoke.cont101

if.else.i.i542:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537
  %cmp12.i3.i543 = icmp eq i32 %bf.cast.i.i540, 1048574
  br i1 %cmp12.i3.i543, label %if.then13.i4.i545, label %invoke.cont101

if.then13.i4.i545:                                ; preds = %if.else.i.i542
  %bf.set23.i.i546 = or i64 %bf.load.i2.i538, 1152920405095219200
  store i64 %bf.set23.i.i546, ptr %114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.else.i.i542, %if.then.i5.i547, %invoke.cont99, %if.then13.i4.i545
  %116 = phi ptr [ %114, %if.else.i.i542 ], [ %114, %if.then.i5.i547 ], [ %0, %invoke.cont99 ], [ %114, %if.then13.i4.i545 ]
  %117 = load ptr, ptr %ref.tmp95, align 8
  %bf.load.i.i556 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i556, 1152920405095219200
  %cmp.not.i.i557 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i557, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566, label %if.then.i.i558

if.then.i.i558:                                   ; preds = %invoke.cont101
  %bf.value.i.i559 = add i64 %bf.load.i.i556, 1152920405095219200
  %bf.shl.i.i560 = and i64 %bf.value.i.i559, 1152920405095219200
  %bf.clear7.i.i561 = and i64 %bf.load.i.i556, -1152920405095219201
  %bf.set.i.i562 = or disjoint i64 %bf.shl.i.i560, %bf.clear7.i.i561
  store i64 %bf.set.i.i562, ptr %117, align 8
  %cmp12.i.i563 = icmp eq i64 %bf.shl.i.i560, 0
  br i1 %cmp12.i.i563, label %if.then13.i.i564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566

if.then13.i.i564:                                 ; preds = %if.then.i.i558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566 unwind label %terminate.lpad.i565

terminate.lpad.i565:                              ; preds = %if.then13.i.i564
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566: ; preds = %invoke.cont101, %if.then.i.i558, %if.then13.i.i564
  %bf.load.i.i567 = load i64, ptr %2, align 8
  %121 = and i64 %bf.load.i.i567, 1152920405095219200
  %cmp.not.i.i568 = icmp eq i64 %121, 1152920405095219200
  br i1 %cmp.not.i.i568, label %cond.true135, label %if.then.i.i569

if.then.i.i569:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566
  %bf.value.i.i570 = add i64 %bf.load.i.i567, 1152920405095219200
  %bf.shl.i.i571 = and i64 %bf.value.i.i570, 1152920405095219200
  %bf.clear7.i.i572 = and i64 %bf.load.i.i567, -1152920405095219201
  %bf.set.i.i573 = or disjoint i64 %bf.shl.i.i571, %bf.clear7.i.i572
  store i64 %bf.set.i.i573, ptr %2, align 8
  %cmp12.i.i574 = icmp eq i64 %bf.shl.i.i571, 0
  br i1 %cmp12.i.i574, label %if.then13.i.i575, label %cond.true135

if.then13.i.i575:                                 ; preds = %if.then.i.i569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %cond.true135 unwind label %terminate.lpad.i576

terminate.lpad.i576:                              ; preds = %if.then13.i.i575
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

lpad98:                                           ; preds = %invoke.cont97
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad100:                                          ; preds = %if.then13.i4.i545, %if.then13.i.i552
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #17
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad100, %lpad98
  %.pn11 = phi { ptr, i32 } [ %125, %lpad100 ], [ %124, %lpad98 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp96) #17
  br label %ehcleanup184

if.then107:                                       ; preds = %if.else40
  store ptr %2, ptr %agg.tmp109, align 8
  %bf.load.i.i578 = load i64, ptr %2, align 8
  %bf.lshr.i.i579 = lshr i64 %bf.load.i.i578, 40
  %126 = trunc i64 %bf.lshr.i.i579 to i32
  %bf.cast.i.i580 = and i32 %126, 1048575
  %cmp.i.i581 = icmp ult i32 %bf.cast.i.i580, 1048574
  br i1 %cmp.i.i581, label %if.then.i.i586, label %if.else.i.i582

if.then.i.i586:                                   ; preds = %if.then107
  %bf.value.i.i587 = add i64 %bf.load.i.i578, 1099511627776
  %bf.shl.i.i588 = and i64 %bf.value.i.i587, 1152920405095219200
  %bf.clear7.i.i589 = and i64 %bf.load.i.i578, -1152920405095219201
  %bf.set.i.i590 = or disjoint i64 %bf.shl.i.i588, %bf.clear7.i.i589
  store i64 %bf.set.i.i590, ptr %2, align 8
  br label %invoke.cont110

if.else.i.i582:                                   ; preds = %if.then107
  %cmp12.i.i583 = icmp eq i32 %bf.cast.i.i580, 1048574
  br i1 %cmp12.i.i583, label %if.then13.i.i584, label %invoke.cont110

if.then13.i.i584:                                 ; preds = %if.else.i.i582
  %bf.set23.i.i585 = or i64 %bf.load.i.i578, 1152920405095219200
  store i64 %bf.set23.i.i585, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %if.else.i.i582, %if.then.i.i586, %if.then13.i.i584
  invoke void @_ZN4cvc58internal6theory7strings15StringsRewriter17rewriteStringUnitENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull %agg.tmp109)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  %127 = load ptr, ptr %ref.tmp108, align 8
  %cmp.not.i593 = icmp eq ptr %0, %127
  br i1 %cmp.not.i593, label %invoke.cont114, label %if.then.i594

if.then.i594:                                     ; preds = %invoke.cont112
  %bf.load.i.i595 = load i64, ptr %0, align 8
  %128 = and i64 %bf.load.i.i595, 1152920405095219200
  %cmp.not.i.i596 = icmp eq i64 %128, 1152920405095219200
  br i1 %cmp.not.i.i596, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i603, label %if.then.i.i597

if.then.i.i597:                                   ; preds = %if.then.i594
  %bf.value.i.i598 = add i64 %bf.load.i.i595, 1152920405095219200
  %bf.shl.i.i599 = and i64 %bf.value.i.i598, 1152920405095219200
  %bf.clear7.i.i600 = and i64 %bf.load.i.i595, -1152920405095219201
  %bf.set.i.i601 = or disjoint i64 %bf.shl.i.i599, %bf.clear7.i.i600
  store i64 %bf.set.i.i601, ptr %0, align 8
  %cmp12.i.i602 = icmp eq i64 %bf.shl.i.i599, 0
  br i1 %cmp12.i.i602, label %if.then13.i.i618, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i603

if.then13.i.i618:                                 ; preds = %if.then.i.i597
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i618._ZN4cvc58internal4expr9NodeValue3decEv.exit.i603_crit_edge unwind label %lpad113

if.then13.i.i618._ZN4cvc58internal4expr9NodeValue3decEv.exit.i603_crit_edge: ; preds = %if.then13.i.i618
  %.pre960 = load ptr, ptr %ref.tmp108, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i603

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i603: ; preds = %if.then13.i.i618._ZN4cvc58internal4expr9NodeValue3decEv.exit.i603_crit_edge, %if.then.i.i597, %if.then.i594
  %129 = phi ptr [ %.pre960, %if.then13.i.i618._ZN4cvc58internal4expr9NodeValue3decEv.exit.i603_crit_edge ], [ %127, %if.then.i.i597 ], [ %127, %if.then.i594 ]
  store ptr %129, ptr %retNode, align 8
  %bf.load.i2.i604 = load i64, ptr %129, align 8
  %bf.lshr.i.i605 = lshr i64 %bf.load.i2.i604, 40
  %130 = trunc i64 %bf.lshr.i.i605 to i32
  %bf.cast.i.i606 = and i32 %130, 1048575
  %cmp.i.i607 = icmp ult i32 %bf.cast.i.i606, 1048574
  br i1 %cmp.i.i607, label %if.then.i5.i613, label %if.else.i.i608

if.then.i5.i613:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i603
  %bf.value.i6.i614 = add i64 %bf.load.i2.i604, 1099511627776
  %bf.shl.i7.i615 = and i64 %bf.value.i6.i614, 1152920405095219200
  %bf.clear7.i8.i616 = and i64 %bf.load.i2.i604, -1152920405095219201
  %bf.set.i9.i617 = or disjoint i64 %bf.shl.i7.i615, %bf.clear7.i8.i616
  store i64 %bf.set.i9.i617, ptr %129, align 8
  br label %invoke.cont114

if.else.i.i608:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i603
  %cmp12.i3.i609 = icmp eq i32 %bf.cast.i.i606, 1048574
  br i1 %cmp12.i3.i609, label %if.then13.i4.i611, label %invoke.cont114

if.then13.i4.i611:                                ; preds = %if.else.i.i608
  %bf.set23.i.i612 = or i64 %bf.load.i2.i604, 1152920405095219200
  store i64 %bf.set23.i.i612, ptr %129, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.else.i.i608, %if.then.i5.i613, %invoke.cont112, %if.then13.i4.i611
  %131 = phi ptr [ %129, %if.else.i.i608 ], [ %129, %if.then.i5.i613 ], [ %0, %invoke.cont112 ], [ %129, %if.then13.i4.i611 ]
  %132 = load ptr, ptr %ref.tmp108, align 8
  %bf.load.i.i622 = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i622, 1152920405095219200
  %cmp.not.i.i623 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i623, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632, label %if.then.i.i624

if.then.i.i624:                                   ; preds = %invoke.cont114
  %bf.value.i.i625 = add i64 %bf.load.i.i622, 1152920405095219200
  %bf.shl.i.i626 = and i64 %bf.value.i.i625, 1152920405095219200
  %bf.clear7.i.i627 = and i64 %bf.load.i.i622, -1152920405095219201
  %bf.set.i.i628 = or disjoint i64 %bf.shl.i.i626, %bf.clear7.i.i627
  store i64 %bf.set.i.i628, ptr %132, align 8
  %cmp12.i.i629 = icmp eq i64 %bf.shl.i.i626, 0
  br i1 %cmp12.i.i629, label %if.then13.i.i630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632

if.then13.i.i630:                                 ; preds = %if.then.i.i624
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632 unwind label %terminate.lpad.i631

terminate.lpad.i631:                              ; preds = %if.then13.i.i630
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632: ; preds = %invoke.cont114, %if.then.i.i624, %if.then13.i.i630
  %bf.load.i.i633 = load i64, ptr %2, align 8
  %136 = and i64 %bf.load.i.i633, 1152920405095219200
  %cmp.not.i.i634 = icmp eq i64 %136, 1152920405095219200
  br i1 %cmp.not.i.i634, label %cond.true135, label %if.then.i.i635

if.then.i.i635:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632
  %bf.value.i.i636 = add i64 %bf.load.i.i633, 1152920405095219200
  %bf.shl.i.i637 = and i64 %bf.value.i.i636, 1152920405095219200
  %bf.clear7.i.i638 = and i64 %bf.load.i.i633, -1152920405095219201
  %bf.set.i.i639 = or disjoint i64 %bf.shl.i.i637, %bf.clear7.i.i638
  store i64 %bf.set.i.i639, ptr %2, align 8
  %cmp12.i.i640 = icmp eq i64 %bf.shl.i.i637, 0
  br i1 %cmp12.i.i640, label %if.then13.i.i641, label %cond.true135

if.then13.i.i641:                                 ; preds = %if.then.i.i635
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %cond.true135 unwind label %terminate.lpad.i642

terminate.lpad.i642:                              ; preds = %if.then13.i.i641
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable

lpad111:                                          ; preds = %invoke.cont110
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad113:                                          ; preds = %if.then13.i4.i611, %if.then13.i.i618
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #17
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad113, %lpad111
  %.pn = phi { ptr, i32 } [ %140, %lpad113 ], [ %139, %lpad111 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp109) #17
  br label %ehcleanup184

if.else118:                                       ; preds = %if.else40
  store ptr %2, ptr %agg.tmp119, align 8
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp119)
          to label %cleanup unwind label %lpad121

lpad121:                                          ; preds = %if.else118
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

cond.true135:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i107, %if.then13.i.i113, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, %if.then.i.i173, %if.then13.i.i179, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, %if.then.i.i239, %if.then13.i.i245, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302, %if.then.i.i305, %if.then13.i.i311, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368, %if.then.i.i371, %if.then13.i.i377, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434, %if.then.i.i437, %if.then13.i.i443, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, %if.then.i.i503, %if.then13.i.i509, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566, %if.then.i.i569, %if.then13.i.i575, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632, %if.then.i.i635, %if.then13.i.i641
  %142 = phi ptr [ %8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %8, %if.then.i.i107 ], [ %8, %if.then13.i.i113 ], [ %24, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170 ], [ %24, %if.then.i.i173 ], [ %24, %if.then13.i.i179 ], [ %41, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236 ], [ %41, %if.then.i.i239 ], [ %41, %if.then13.i.i245 ], [ %56, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit302 ], [ %56, %if.then.i.i305 ], [ %56, %if.then13.i.i311 ], [ %71, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368 ], [ %71, %if.then.i.i371 ], [ %71, %if.then13.i.i377 ], [ %86, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit434 ], [ %86, %if.then.i.i437 ], [ %86, %if.then13.i.i443 ], [ %101, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500 ], [ %101, %if.then.i.i503 ], [ %101, %if.then13.i.i509 ], [ %116, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566 ], [ %116, %if.then.i.i569 ], [ %116, %if.then13.i.i575 ], [ %131, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632 ], [ %131, %if.then.i.i635 ], [ %131, %if.then13.i.i641 ]
  %143 = load ptr, ptr %node, align 8
  %cmp.i.not = icmp eq ptr %143, %142
  br i1 %cmp.i.not, label %if.end178, label %cond.true155

cond.true155:                                     ; preds = %cond.true135
  store ptr %142, ptr %agg.tmp173, align 8
  %bf.load.i.i867 = load i64, ptr %142, align 8
  %bf.lshr.i.i868 = lshr i64 %bf.load.i.i867, 40
  %144 = trunc i64 %bf.lshr.i.i868 to i32
  %bf.cast.i.i869 = and i32 %144, 1048575
  %cmp.i.i870 = icmp ult i32 %bf.cast.i.i869, 1048574
  br i1 %cmp.i.i870, label %if.then.i.i875, label %if.else.i.i871

if.then.i.i875:                                   ; preds = %cond.true155
  %bf.value.i.i876 = add i64 %bf.load.i.i867, 1099511627776
  %bf.shl.i.i877 = and i64 %bf.value.i.i876, 1152920405095219200
  %bf.clear7.i.i878 = and i64 %bf.load.i.i867, -1152920405095219201
  %bf.set.i.i879 = or disjoint i64 %bf.shl.i.i877, %bf.clear7.i.i878
  store i64 %bf.set.i.i879, ptr %142, align 8
  br label %invoke.cont174

if.else.i.i871:                                   ; preds = %cond.true155
  %cmp12.i.i872 = icmp eq i32 %bf.cast.i.i869, 1048574
  br i1 %cmp12.i.i872, label %if.then13.i.i873, label %invoke.cont174

if.then13.i.i873:                                 ; preds = %if.else.i.i871
  %bf.set23.i.i874 = or i64 %bf.load.i.i867, 1152920405095219200
  store i64 %bf.set23.i.i874, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %if.else.i.i871, %if.then.i.i875, %if.then13.i.i873
  store i32 2, ptr %agg.result, align 8
  %d_node.i = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  %145 = load ptr, ptr %agg.tmp173, align 8
  store ptr %145, ptr %d_node.i, align 8
  %bf.load.i.i.i = load i64, ptr %145, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %146 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %146, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont174
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %145, align 8
  br label %invoke.cont176

if.else.i.i.i:                                    ; preds = %invoke.cont174
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont176

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %145, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %if.then13.i.i.i.invoke.cont176_crit_edge unwind label %lpad175

if.then13.i.i.i.invoke.cont176_crit_edge:         ; preds = %if.then13.i.i.i
  %bf.load.i.i882.pre = load i64, ptr %145, align 8
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %if.then13.i.i.i.invoke.cont176_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i882 = phi i64 [ %bf.load.i.i882.pre, %if.then13.i.i.i.invoke.cont176_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %147 = and i64 %bf.load.i.i882, 1152920405095219200
  %cmp.not.i.i883 = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i883, label %cleanup, label %if.then.i.i884

if.then.i.i884:                                   ; preds = %invoke.cont176
  %bf.value.i.i885 = add i64 %bf.load.i.i882, 1152920405095219200
  %bf.shl.i.i886 = and i64 %bf.value.i.i885, 1152920405095219200
  %bf.clear7.i.i887 = and i64 %bf.load.i.i882, -1152920405095219201
  %bf.set.i.i888 = or disjoint i64 %bf.shl.i.i886, %bf.clear7.i.i887
  store i64 %bf.set.i.i888, ptr %145, align 8
  %cmp12.i.i889 = icmp eq i64 %bf.shl.i.i886, 0
  br i1 %cmp12.i.i889, label %if.then13.i.i890, label %cleanup

if.then13.i.i890:                                 ; preds = %if.then.i.i884
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %cleanup unwind label %terminate.lpad.i891

terminate.lpad.i891:                              ; preds = %if.then13.i.i890
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #16
  unreachable

lpad175:                                          ; preds = %if.then13.i.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp173) #17
  br label %ehcleanup184

if.end178:                                        ; preds = %cond.true135
  store ptr %142, ptr %agg.tmp179, align 8
  %bf.load.i.i893 = load i64, ptr %142, align 8
  %bf.lshr.i.i894 = lshr i64 %bf.load.i.i893, 40
  %151 = trunc i64 %bf.lshr.i.i894 to i32
  %bf.cast.i.i895 = and i32 %151, 1048575
  %cmp.i.i896 = icmp ult i32 %bf.cast.i.i895, 1048574
  br i1 %cmp.i.i896, label %if.then.i.i901, label %if.else.i.i897

if.then.i.i901:                                   ; preds = %if.end178
  %bf.value.i.i902 = add i64 %bf.load.i.i893, 1099511627776
  %bf.shl.i.i903 = and i64 %bf.value.i.i902, 1152920405095219200
  %bf.clear7.i.i904 = and i64 %bf.load.i.i893, -1152920405095219201
  %bf.set.i.i905 = or disjoint i64 %bf.shl.i.i903, %bf.clear7.i.i904
  store i64 %bf.set.i.i905, ptr %142, align 8
  br label %invoke.cont180

if.else.i.i897:                                   ; preds = %if.end178
  %cmp12.i.i898 = icmp eq i32 %bf.cast.i.i895, 1048574
  br i1 %cmp12.i.i898, label %if.then13.i.i899, label %invoke.cont180

if.then13.i.i899:                                 ; preds = %if.else.i.i897
  %bf.set23.i.i900 = or i64 %bf.load.i.i893, 1152920405095219200
  store i64 %bf.set23.i.i900, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %if.then13.i.i899.invoke.cont180_crit_edge unwind label %lpad

if.then13.i.i899.invoke.cont180_crit_edge:        ; preds = %if.then13.i.i899
  %bf.load.i.i.i909.pre = load i64, ptr %142, align 8
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %if.then13.i.i899.invoke.cont180_crit_edge, %if.else.i.i897, %if.then.i.i901
  %bf.load.i.i.i909 = phi i64 [ %bf.load.i.i.i909.pre, %if.then13.i.i899.invoke.cont180_crit_edge ], [ %bf.load.i.i893, %if.else.i.i897 ], [ %bf.set.i.i905, %if.then.i.i901 ]
  store i32 0, ptr %agg.result, align 8
  %d_node.i908 = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %agg.result, i64 0, i32 1
  store ptr %142, ptr %d_node.i908, align 8
  %bf.lshr.i.i.i910 = lshr i64 %bf.load.i.i.i909, 40
  %152 = trunc i64 %bf.lshr.i.i.i910 to i32
  %bf.cast.i.i.i911 = and i32 %152, 1048575
  %cmp.i.i.i912 = icmp ult i32 %bf.cast.i.i.i911, 1048574
  br i1 %cmp.i.i.i912, label %if.then.i.i.i917, label %if.else.i.i.i913

if.then.i.i.i917:                                 ; preds = %invoke.cont180
  %bf.value.i.i.i918 = add i64 %bf.load.i.i.i909, 1099511627776
  %bf.shl.i.i.i919 = and i64 %bf.value.i.i.i918, 1152920405095219200
  %bf.clear7.i.i.i920 = and i64 %bf.load.i.i.i909, -1152920405095219201
  %bf.set.i.i.i921 = or disjoint i64 %bf.shl.i.i.i919, %bf.clear7.i.i.i920
  store i64 %bf.set.i.i.i921, ptr %142, align 8
  br label %invoke.cont182

if.else.i.i.i913:                                 ; preds = %invoke.cont180
  %cmp12.i.i.i914 = icmp eq i32 %bf.cast.i.i.i911, 1048574
  br i1 %cmp12.i.i.i914, label %if.then13.i.i.i915, label %invoke.cont182

if.then13.i.i.i915:                               ; preds = %if.else.i.i.i913
  %bf.set23.i.i.i916 = or i64 %bf.load.i.i.i909, 1152920405095219200
  store i64 %bf.set23.i.i.i916, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %if.then13.i.i.i915.invoke.cont182_crit_edge unwind label %lpad181

if.then13.i.i.i915.invoke.cont182_crit_edge:      ; preds = %if.then13.i.i.i915
  %bf.load.i.i924.pre = load i64, ptr %142, align 8
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %if.then13.i.i.i915.invoke.cont182_crit_edge, %if.else.i.i.i913, %if.then.i.i.i917
  %bf.load.i.i924 = phi i64 [ %bf.load.i.i924.pre, %if.then13.i.i.i915.invoke.cont182_crit_edge ], [ %bf.load.i.i.i909, %if.else.i.i.i913 ], [ %bf.set.i.i.i921, %if.then.i.i.i917 ]
  %153 = and i64 %bf.load.i.i924, 1152920405095219200
  %cmp.not.i.i925 = icmp eq i64 %153, 1152920405095219200
  br i1 %cmp.not.i.i925, label %cleanup, label %if.then.i.i926

if.then.i.i926:                                   ; preds = %invoke.cont182
  %bf.value.i.i927 = add i64 %bf.load.i.i924, 1152920405095219200
  %bf.shl.i.i928 = and i64 %bf.value.i.i927, 1152920405095219200
  %bf.clear7.i.i929 = and i64 %bf.load.i.i924, -1152920405095219201
  %bf.set.i.i930 = or disjoint i64 %bf.shl.i.i928, %bf.clear7.i.i929
  store i64 %bf.set.i.i930, ptr %142, align 8
  %cmp12.i.i931 = icmp eq i64 %bf.shl.i.i928, 0
  br i1 %cmp12.i.i931, label %if.then13.i.i932, label %cleanup

if.then13.i.i932:                                 ; preds = %if.then.i.i926
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %cleanup unwind label %terminate.lpad.i933

terminate.lpad.i933:                              ; preds = %if.then13.i.i932
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #16
  unreachable

lpad181:                                          ; preds = %if.then13.i.i.i915
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp179) #17
  br label %ehcleanup184

cleanup:                                          ; preds = %if.then13.i.i932, %if.then.i.i926, %invoke.cont182, %if.then13.i.i890, %if.then.i.i884, %invoke.cont176, %if.else118
  %157 = load ptr, ptr %retNode, align 8
  %bf.load.i.i935 = load i64, ptr %157, align 8
  %158 = and i64 %bf.load.i.i935, 1152920405095219200
  %cmp.not.i.i936 = icmp eq i64 %158, 1152920405095219200
  br i1 %cmp.not.i.i936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945, label %if.then.i.i937

if.then.i.i937:                                   ; preds = %cleanup
  %bf.value.i.i938 = add i64 %bf.load.i.i935, 1152920405095219200
  %bf.shl.i.i939 = and i64 %bf.value.i.i938, 1152920405095219200
  %bf.clear7.i.i940 = and i64 %bf.load.i.i935, -1152920405095219201
  %bf.set.i.i941 = or disjoint i64 %bf.shl.i.i939, %bf.clear7.i.i940
  store i64 %bf.set.i.i941, ptr %157, align 8
  %cmp12.i.i942 = icmp eq i64 %bf.shl.i.i939, 0
  br i1 %cmp12.i.i942, label %if.then13.i.i943, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945

if.then13.i.i943:                                 ; preds = %if.then.i.i937
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945 unwind label %terminate.lpad.i944

terminate.lpad.i944:                              ; preds = %if.then13.i.i943
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945: ; preds = %cleanup, %if.then.i.i937, %if.then13.i.i943
  ret void

ehcleanup184:                                     ; preds = %lpad181, %lpad175, %lpad121, %ehcleanup117, %ehcleanup104, %ehcleanup91, %ehcleanup78, %ehcleanup65, %ehcleanup52, %ehcleanup39, %ehcleanup25, %ehcleanup, %lpad
  %.pn27 = phi { ptr, i32 } [ %150, %lpad175 ], [ %16, %lpad ], [ %156, %lpad181 ], [ %.pn25, %ehcleanup ], [ %.pn23, %ehcleanup25 ], [ %.pn21, %ehcleanup39 ], [ %.pn19, %ehcleanup52 ], [ %.pn17, %ehcleanup65 ], [ %.pn15, %ehcleanup78 ], [ %.pn13, %ehcleanup91 ], [ %.pn11, %ehcleanup104 ], [ %.pn, %ehcleanup117 ], [ %141, %lpad121 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retNode) #17
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter15rewriteStringLtENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i94 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i95 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i96 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %retNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %0 = load ptr, ptr %n, align 8, !noalias !4
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !4
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  store ptr %1, ptr %ref.tmp3, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !4
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !4
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !4
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = load ptr, ptr %n, align 8, !noalias !7
  %d_kind.i.i.i.i12 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i13 = load i16, ptr %d_kind.i.i.i.i12, align 8, !noalias !7
  %bf.clear.i.i.i.i14 = and i16 %bf.load.i.i.i.i13, 1023
  %bf.cast.i.i.i.i15 = zext nneg i16 %bf.clear.i.i.i.i14 to i32
  %cmp.i.i.i.i.i16 = icmp eq i16 %bf.clear.i.i.i.i14, 1023
  %cond.i.i.i.i.i17 = select i1 %cmp.i.i.i.i.i16, i32 -1, i32 %bf.cast.i.i.i.i15
  %call2.i.i.i1836 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i17)
          to label %call2.i.i.i18.noexc unwind label %lpad

call2.i.i.i18.noexc:                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp.i.i19 = icmp eq i32 %call2.i.i.i1836, 2
  %spec.select.i.i = select i1 %cmp.i.i19, i64 2, i64 1
  %arrayidx.i.i22 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %spec.select.i.i
  %4 = load ptr, ptr %arrayidx.i.i22, align 8, !noalias !7
  store ptr %4, ptr %ref.tmp4, align 8, !alias.scope !7
  %bf.load.i.i.i23 = load i64, ptr %4, align 8, !noalias !7
  %bf.lshr.i.i.i24 = lshr i64 %bf.load.i.i.i23, 40
  %5 = trunc i64 %bf.lshr.i.i.i24 to i32
  %bf.cast.i.i.i25 = and i32 %5, 1048575
  %cmp.i.i.i26 = icmp ult i32 %bf.cast.i.i.i25, 1048574
  br i1 %cmp.i.i.i26, label %if.then.i.i.i31, label %if.else.i.i.i27

if.then.i.i.i31:                                  ; preds = %call2.i.i.i18.noexc
  %bf.value.i.i.i32 = add i64 %bf.load.i.i.i23, 1099511627776
  %bf.shl.i.i.i33 = and i64 %bf.value.i.i.i32, 1152920405095219200
  %bf.clear7.i.i.i34 = and i64 %bf.load.i.i.i23, -1152920405095219201
  %bf.set.i.i.i35 = or disjoint i64 %bf.shl.i.i.i33, %bf.clear7.i.i.i34
  store i64 %bf.set.i.i.i35, ptr %4, align 8, !noalias !7
  br label %invoke.cont

if.else.i.i.i27:                                  ; preds = %call2.i.i.i18.noexc
  %cmp12.i.i.i28 = icmp eq i32 %bf.cast.i.i.i25, 1048574
  br i1 %cmp12.i.i.i28, label %if.then13.i.i.i29, label %invoke.cont

if.then13.i.i.i29:                                ; preds = %if.else.i.i.i27
  %bf.set23.i.i.i30 = or i64 %bf.load.i.i.i23, 1152920405095219200
  store i64 %bf.set23.i.i.i30, ptr %4, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i27, %if.then.i.i.i31, %if.then13.i.i.i29
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %6 = load ptr, ptr %ref.tmp, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %7 = load ptr, ptr %n, align 8, !noalias !10
  %d_kind.i.i.i.i38 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i39 = load i16, ptr %d_kind.i.i.i.i38, align 8, !noalias !10
  %bf.clear.i.i.i.i40 = and i16 %bf.load.i.i.i.i39, 1023
  %bf.cast.i.i.i.i41 = zext nneg i16 %bf.clear.i.i.i.i40 to i32
  %cmp.i.i.i.i.i42 = icmp eq i16 %bf.clear.i.i.i.i40, 1023
  %cond.i.i.i.i.i43 = select i1 %cmp.i.i.i.i.i42, i32 -1, i32 %bf.cast.i.i.i.i41
  %call2.i.i.i4462 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i43)
          to label %call2.i.i.i44.noexc unwind label %lpad15

call2.i.i.i44.noexc:                              ; preds = %invoke.cont8
  %cmp.i.i45 = icmp eq i32 %call2.i.i.i4462, 2
  %idxprom.i.i47 = zext i1 %cmp.i.i45 to i64
  %arrayidx.i.i48 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i47
  %8 = load ptr, ptr %arrayidx.i.i48, align 8, !noalias !10
  store ptr %8, ptr %ref.tmp14, align 8, !alias.scope !10
  %bf.load.i.i.i49 = load i64, ptr %8, align 8, !noalias !10
  %bf.lshr.i.i.i50 = lshr i64 %bf.load.i.i.i49, 40
  %9 = trunc i64 %bf.lshr.i.i.i50 to i32
  %bf.cast.i.i.i51 = and i32 %9, 1048575
  %cmp.i.i.i52 = icmp ult i32 %bf.cast.i.i.i51, 1048574
  br i1 %cmp.i.i.i52, label %if.then.i.i.i57, label %if.else.i.i.i53

if.then.i.i.i57:                                  ; preds = %call2.i.i.i44.noexc
  %bf.value.i.i.i58 = add i64 %bf.load.i.i.i49, 1099511627776
  %bf.shl.i.i.i59 = and i64 %bf.value.i.i.i58, 1152920405095219200
  %bf.clear7.i.i.i60 = and i64 %bf.load.i.i.i49, -1152920405095219201
  %bf.set.i.i.i61 = or disjoint i64 %bf.shl.i.i.i59, %bf.clear7.i.i.i60
  store i64 %bf.set.i.i.i61, ptr %8, align 8, !noalias !10
  br label %invoke.cont16

if.else.i.i.i53:                                  ; preds = %call2.i.i.i44.noexc
  %cmp12.i.i.i54 = icmp eq i32 %bf.cast.i.i.i51, 1048574
  br i1 %cmp12.i.i.i54, label %if.then13.i.i.i55, label %invoke.cont16

if.then13.i.i.i55:                                ; preds = %if.else.i.i.i53
  %bf.set23.i.i.i56 = or i64 %bf.load.i.i.i49, 1152920405095219200
  store i64 %bf.set23.i.i.i56, ptr %8, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i.i53, %if.then.i.i.i57, %if.then13.i.i.i55
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %10 = load ptr, ptr %n, align 8, !noalias !13
  %d_kind.i.i.i.i65 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i64 0, i32 1
  %bf.load.i.i.i.i66 = load i16, ptr %d_kind.i.i.i.i65, align 8, !noalias !13
  %bf.clear.i.i.i.i67 = and i16 %bf.load.i.i.i.i66, 1023
  %bf.cast.i.i.i.i68 = zext nneg i16 %bf.clear.i.i.i.i67 to i32
  %cmp.i.i.i.i.i69 = icmp eq i16 %bf.clear.i.i.i.i67, 1023
  %cond.i.i.i.i.i70 = select i1 %cmp.i.i.i.i.i69, i32 -1, i32 %bf.cast.i.i.i.i68
  %call2.i.i.i7190 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i70)
          to label %call2.i.i.i71.noexc unwind label %lpad21

call2.i.i.i71.noexc:                              ; preds = %invoke.cont16
  %cmp.i.i72 = icmp eq i32 %call2.i.i.i7190, 2
  %spec.select.i.i74 = select i1 %cmp.i.i72, i64 2, i64 1
  %arrayidx.i.i76 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %10, i64 0, i32 3, i64 %spec.select.i.i74
  %11 = load ptr, ptr %arrayidx.i.i76, align 8, !noalias !13
  store ptr %11, ptr %ref.tmp20, align 8, !alias.scope !13
  %bf.load.i.i.i77 = load i64, ptr %11, align 8, !noalias !13
  %bf.lshr.i.i.i78 = lshr i64 %bf.load.i.i.i77, 40
  %12 = trunc i64 %bf.lshr.i.i.i78 to i32
  %bf.cast.i.i.i79 = and i32 %12, 1048575
  %cmp.i.i.i80 = icmp ult i32 %bf.cast.i.i.i79, 1048574
  br i1 %cmp.i.i.i80, label %if.then.i.i.i85, label %if.else.i.i.i81

if.then.i.i.i85:                                  ; preds = %call2.i.i.i71.noexc
  %bf.value.i.i.i86 = add i64 %bf.load.i.i.i77, 1099511627776
  %bf.shl.i.i.i87 = and i64 %bf.value.i.i.i86, 1152920405095219200
  %bf.clear7.i.i.i88 = and i64 %bf.load.i.i.i77, -1152920405095219201
  %bf.set.i.i.i89 = or disjoint i64 %bf.shl.i.i.i87, %bf.clear7.i.i.i88
  store i64 %bf.set.i.i.i89, ptr %11, align 8, !noalias !13
  br label %invoke.cont22

if.else.i.i.i81:                                  ; preds = %call2.i.i.i71.noexc
  %cmp12.i.i.i82 = icmp eq i32 %bf.cast.i.i.i79, 1048574
  br i1 %cmp12.i.i.i82, label %if.then13.i.i.i83, label %invoke.cont22

if.then13.i.i.i83:                                ; preds = %if.else.i.i.i81
  %bf.set23.i.i.i84 = or i64 %bf.load.i.i.i77, 1152920405095219200
  store i64 %bf.set23.i.i.i84, ptr %11, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else.i.i.i81, %if.then.i.i.i85, %if.then13.i.i.i83
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 311)
          to label %.noexc93 unwind label %lpad25

.noexc93:                                         ; preds = %invoke.cont22
  store ptr %8, ptr %agg.tmp.i, align 8, !noalias !16
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !16

invoke.cont3.i:                                   ; preds = %.noexc93
  store ptr %11, ptr %agg.tmp4.i, align 8, !noalias !16
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !16

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont26 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc93
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %13, %lpad.i ], [ %15, %lpad6.i ], [ %14, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup31

invoke.cont26:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %16 = load ptr, ptr %ref.tmp12, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i96)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i94, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc106 unwind label %lpad29

.noexc106:                                        ; preds = %invoke.cont26
  store ptr %6, ptr %agg.tmp.i95, align 8, !noalias !19
  %call.i97 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i94, ptr noundef nonnull %agg.tmp.i95)
          to label %invoke.cont3.i101 unwind label %lpad2.i98, !noalias !19

invoke.cont3.i101:                                ; preds = %.noexc106
  store ptr %16, ptr %agg.tmp4.i96, align 8, !noalias !19
  %call8.i102 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i97, ptr noundef nonnull %agg.tmp4.i96)
          to label %invoke.cont7.i104 unwind label %lpad6.i103, !noalias !19

invoke.cont7.i104:                                ; preds = %invoke.cont3.i101
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %retNode, ptr noundef nonnull align 8 dereferenceable(116) %nb.i94)
          to label %invoke.cont30 unwind label %lpad.i105

lpad.i105:                                        ; preds = %invoke.cont7.i104
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i99

lpad2.i98:                                        ; preds = %.noexc106
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i99

lpad6.i103:                                       ; preds = %invoke.cont3.i101
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i99

ehcleanup10.i99:                                  ; preds = %lpad6.i103, %lpad2.i98, %lpad.i105
  %.pn2.i100 = phi { ptr, i32 } [ %17, %lpad.i105 ], [ %19, %lpad6.i103 ], [ %18, %lpad2.i98 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i94) #17
  br label %lpad29.body

invoke.cont30:                                    ; preds = %invoke.cont7.i104
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i94) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i96)
  %20 = load ptr, ptr %ref.tmp12, align 8
  %bf.load.i.i = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont30
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %20, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont30, %if.then.i.i, %if.then13.i.i
  %bf.load.i.i109 = load i64, ptr %11, align 8
  %24 = and i64 %bf.load.i.i109, 1152920405095219200
  %cmp.not.i.i110 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i112 = add i64 %bf.load.i.i109, 1152920405095219200
  %bf.shl.i.i113 = and i64 %bf.value.i.i112, 1152920405095219200
  %bf.clear7.i.i114 = and i64 %bf.load.i.i109, -1152920405095219201
  %bf.set.i.i115 = or disjoint i64 %bf.shl.i.i113, %bf.clear7.i.i114
  store i64 %bf.set.i.i115, ptr %11, align 8
  %cmp12.i.i116 = icmp eq i64 %bf.shl.i.i113, 0
  br i1 %cmp12.i.i116, label %if.then13.i.i117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119

if.then13.i.i117:                                 ; preds = %if.then.i.i111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119 unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then13.i.i117
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i111, %if.then13.i.i117
  %bf.load.i.i120 = load i64, ptr %8, align 8
  %27 = and i64 %bf.load.i.i120, 1152920405095219200
  %cmp.not.i.i121 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119
  %bf.value.i.i123 = add i64 %bf.load.i.i120, 1152920405095219200
  %bf.shl.i.i124 = and i64 %bf.value.i.i123, 1152920405095219200
  %bf.clear7.i.i125 = and i64 %bf.load.i.i120, -1152920405095219201
  %bf.set.i.i126 = or disjoint i64 %bf.shl.i.i124, %bf.clear7.i.i125
  store i64 %bf.set.i.i126, ptr %8, align 8
  %cmp12.i.i127 = icmp eq i64 %bf.shl.i.i124, 0
  br i1 %cmp12.i.i127, label %if.then13.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130

if.then13.i.i128:                                 ; preds = %if.then.i.i122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %if.then13.i.i128
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit119, %if.then.i.i122, %if.then13.i.i128
  %30 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i131 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i131, 1152920405095219200
  %cmp.not.i.i132 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130
  %bf.value.i.i134 = add i64 %bf.load.i.i131, 1152920405095219200
  %bf.shl.i.i135 = and i64 %bf.value.i.i134, 1152920405095219200
  %bf.clear7.i.i136 = and i64 %bf.load.i.i131, -1152920405095219201
  %bf.set.i.i137 = or disjoint i64 %bf.shl.i.i135, %bf.clear7.i.i136
  store i64 %bf.set.i.i137, ptr %30, align 8
  %cmp12.i.i138 = icmp eq i64 %bf.shl.i.i135, 0
  br i1 %cmp12.i.i138, label %if.then13.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141

if.then13.i.i139:                                 ; preds = %if.then.i.i133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %if.then13.i.i139
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, %if.then.i.i133, %if.then13.i.i139
  %34 = load ptr, ptr %ref.tmp2, align 8
  %bf.load.i.i142 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i142, 1152920405095219200
  %cmp.not.i.i143 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141
  %bf.value.i.i145 = add i64 %bf.load.i.i142, 1152920405095219200
  %bf.shl.i.i146 = and i64 %bf.value.i.i145, 1152920405095219200
  %bf.clear7.i.i147 = and i64 %bf.load.i.i142, -1152920405095219201
  %bf.set.i.i148 = or disjoint i64 %bf.shl.i.i146, %bf.clear7.i.i147
  store i64 %bf.set.i.i148, ptr %34, align 8
  %cmp12.i.i149 = icmp eq i64 %bf.shl.i.i146, 0
  br i1 %cmp12.i.i149, label %if.then13.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152

if.then13.i.i150:                                 ; preds = %if.then.i.i144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then13.i.i150
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, %if.then.i.i144, %if.then13.i.i150
  %38 = load ptr, ptr %ref.tmp4, align 8
  %bf.load.i.i153 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i153, 1152920405095219200
  %cmp.not.i.i154 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152
  %bf.value.i.i156 = add i64 %bf.load.i.i153, 1152920405095219200
  %bf.shl.i.i157 = and i64 %bf.value.i.i156, 1152920405095219200
  %bf.clear7.i.i158 = and i64 %bf.load.i.i153, -1152920405095219201
  %bf.set.i.i159 = or disjoint i64 %bf.shl.i.i157, %bf.clear7.i.i158
  store i64 %bf.set.i.i159, ptr %38, align 8
  %cmp12.i.i160 = icmp eq i64 %bf.shl.i.i157, 0
  br i1 %cmp12.i.i160, label %if.then13.i.i161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163

if.then13.i.i161:                                 ; preds = %if.then.i.i155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %if.then13.i.i161
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, %if.then.i.i155, %if.then13.i.i161
  %42 = load ptr, ptr %ref.tmp3, align 8
  %bf.load.i.i164 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i164, 1152920405095219200
  %cmp.not.i.i165 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163
  %bf.value.i.i167 = add i64 %bf.load.i.i164, 1152920405095219200
  %bf.shl.i.i168 = and i64 %bf.value.i.i167, 1152920405095219200
  %bf.clear7.i.i169 = and i64 %bf.load.i.i164, -1152920405095219201
  %bf.set.i.i170 = or disjoint i64 %bf.shl.i.i168, %bf.clear7.i.i169
  store i64 %bf.set.i.i170, ptr %42, align 8
  %cmp12.i.i171 = icmp eq i64 %bf.shl.i.i168, 0
  br i1 %cmp12.i.i171, label %if.then13.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174

if.then13.i.i172:                                 ; preds = %if.then.i.i166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174 unwind label %terminate.lpad.i173

terminate.lpad.i173:                              ; preds = %if.then13.i.i172
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit163, %if.then.i.i166, %if.then13.i.i172
  %46 = load ptr, ptr %n, align 8
  store ptr %46, ptr %agg.tmp40, align 8
  %bf.load.i.i175 = load i64, ptr %46, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i175, 40
  %47 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %47, 1048575
  %cmp.i.i176 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i176, label %if.then.i.i179, label %if.else.i.i

if.then.i.i179:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174
  %bf.value.i.i180 = add i64 %bf.load.i.i175, 1099511627776
  %bf.shl.i.i181 = and i64 %bf.value.i.i180, 1152920405095219200
  %bf.clear7.i.i182 = and i64 %bf.load.i.i175, -1152920405095219201
  %bf.set.i.i183 = or disjoint i64 %bf.shl.i.i181, %bf.clear7.i.i182
  store i64 %bf.set.i.i183, ptr %46, align 8
  br label %invoke.cont42

if.else.i.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174
  %cmp12.i.i177 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i177, label %if.then13.i.i178, label %invoke.cont42

if.then13.i.i178:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i175, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %46, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else.i.i, %if.then.i.i179, %if.then13.i.i178
  %48 = load ptr, ptr %retNode, align 8
  store ptr %48, ptr %agg.tmp43, align 8
  %bf.load.i.i185 = load i64, ptr %48, align 8
  %bf.lshr.i.i186 = lshr i64 %bf.load.i.i185, 40
  %49 = trunc i64 %bf.lshr.i.i186 to i32
  %bf.cast.i.i187 = and i32 %49, 1048575
  %cmp.i.i188 = icmp ult i32 %bf.cast.i.i187, 1048574
  br i1 %cmp.i.i188, label %if.then.i.i193, label %if.else.i.i189

if.then.i.i193:                                   ; preds = %invoke.cont42
  %bf.value.i.i194 = add i64 %bf.load.i.i185, 1099511627776
  %bf.shl.i.i195 = and i64 %bf.value.i.i194, 1152920405095219200
  %bf.clear7.i.i196 = and i64 %bf.load.i.i185, -1152920405095219201
  %bf.set.i.i197 = or disjoint i64 %bf.shl.i.i195, %bf.clear7.i.i196
  store i64 %bf.set.i.i197, ptr %48, align 8
  br label %invoke.cont45

if.else.i.i189:                                   ; preds = %invoke.cont42
  %cmp12.i.i190 = icmp eq i32 %bf.cast.i.i187, 1048574
  br i1 %cmp12.i.i190, label %if.then13.i.i191, label %invoke.cont45

if.then13.i.i191:                                 ; preds = %if.else.i.i189
  %bf.set23.i.i192 = or i64 %bf.load.i.i185, 1152920405095219200
  store i64 %bf.set23.i.i192, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else.i.i189, %if.then.i.i193, %if.then13.i.i191
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp40, ptr noundef nonnull %agg.tmp43, i32 noundef 189)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %50 = load ptr, ptr %agg.tmp43, align 8
  %bf.load.i.i200 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i200, 1152920405095219200
  %cmp.not.i.i201 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %invoke.cont47
  %bf.value.i.i203 = add i64 %bf.load.i.i200, 1152920405095219200
  %bf.shl.i.i204 = and i64 %bf.value.i.i203, 1152920405095219200
  %bf.clear7.i.i205 = and i64 %bf.load.i.i200, -1152920405095219201
  %bf.set.i.i206 = or disjoint i64 %bf.shl.i.i204, %bf.clear7.i.i205
  store i64 %bf.set.i.i206, ptr %50, align 8
  %cmp12.i.i207 = icmp eq i64 %bf.shl.i.i204, 0
  br i1 %cmp12.i.i207, label %if.then13.i.i208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210

if.then13.i.i208:                                 ; preds = %if.then.i.i202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210 unwind label %terminate.lpad.i209

terminate.lpad.i209:                              ; preds = %if.then13.i.i208
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210: ; preds = %invoke.cont47, %if.then.i.i202, %if.then13.i.i208
  %54 = load ptr, ptr %agg.tmp40, align 8
  %bf.load.i.i211 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i211, 1152920405095219200
  %cmp.not.i.i212 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210
  %bf.value.i.i214 = add i64 %bf.load.i.i211, 1152920405095219200
  %bf.shl.i.i215 = and i64 %bf.value.i.i214, 1152920405095219200
  %bf.clear7.i.i216 = and i64 %bf.load.i.i211, -1152920405095219201
  %bf.set.i.i217 = or disjoint i64 %bf.shl.i.i215, %bf.clear7.i.i216
  store i64 %bf.set.i.i217, ptr %54, align 8
  %cmp12.i.i218 = icmp eq i64 %bf.shl.i.i215, 0
  br i1 %cmp12.i.i218, label %if.then13.i.i219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221

if.then13.i.i219:                                 ; preds = %if.then.i.i213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221 unwind label %terminate.lpad.i220

terminate.lpad.i220:                              ; preds = %if.then13.i.i219
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, %if.then.i.i213, %if.then13.i.i219
  %58 = load ptr, ptr %retNode, align 8
  %bf.load.i.i222 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i222, 1152920405095219200
  %cmp.not.i.i223 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221
  %bf.value.i.i225 = add i64 %bf.load.i.i222, 1152920405095219200
  %bf.shl.i.i226 = and i64 %bf.value.i.i225, 1152920405095219200
  %bf.clear7.i.i227 = and i64 %bf.load.i.i222, -1152920405095219201
  %bf.set.i.i228 = or disjoint i64 %bf.shl.i.i226, %bf.clear7.i.i227
  store i64 %bf.set.i.i228, ptr %58, align 8
  %cmp12.i.i229 = icmp eq i64 %bf.shl.i.i226, 0
  br i1 %cmp12.i.i229, label %if.then13.i.i230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232

if.then13.i.i230:                                 ; preds = %if.then.i.i224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232 unwind label %terminate.lpad.i231

terminate.lpad.i231:                              ; preds = %if.then13.i.i230
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221, %if.then.i.i224, %if.then13.i.i230
  ret void

lpad:                                             ; preds = %if.then13.i.i.i29, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad7:                                            ; preds = %invoke.cont6
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad15:                                           ; preds = %if.then13.i.i.i55, %invoke.cont8
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad21:                                           ; preds = %if.then13.i.i.i83, %invoke.cont16
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad25:                                           ; preds = %invoke.cont22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad29:                                           ; preds = %invoke.cont26
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body

lpad29.body:                                      ; preds = %ehcleanup10.i99, %lpad29
  %eh.lpad-body107 = phi { ptr, i32 } [ %68, %lpad29 ], [ %.pn2.i100, %ehcleanup10.i99 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad25, %ehcleanup10.i, %lpad29.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body107, %lpad29.body ], [ %67, %lpad25 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #17
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup31, %lpad21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup31 ], [ %66, %lpad21 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup33, %lpad15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %65, %lpad15 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup35, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup35 ], [ %64, %lpad7 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #17
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad5
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %63, %lpad5 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #17
  br label %eh.resume

lpad41:                                           ; preds = %if.then13.i.i178
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad44:                                           ; preds = %if.then13.i.i191
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad46:                                           ; preds = %invoke.cont45
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #17
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad46, %lpad44
  %.pn8 = phi { ptr, i32 } [ %71, %lpad46 ], [ %70, %lpad44 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad41, %ehcleanup49, %lpad, %ehcleanup38
  %retNode.sink = phi ptr [ %ref.tmp3, %ehcleanup38 ], [ %ref.tmp3, %lpad ], [ %retNode, %ehcleanup49 ], [ %retNode, %lpad41 ]
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %62, %lpad ], [ %.pn8, %ehcleanup49 ], [ %69, %lpad41 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retNode.sink) #17
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter16rewriteStringLeqENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp6 = alloca i8, align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %s = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp47 = alloca i8, align 1
  %agg.tmp52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp91 = alloca i8, align 1
  %ref.tmp92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp114 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp117 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %n1 = alloca %"class.std::vector.75", align 8
  %agg.tmp126 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %n2 = alloca %"class.std::vector.75", align 8
  %agg.tmp132 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %s150 = alloca %"class.cvc5::internal::String", align 8
  %t155 = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp170 = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp176 = alloca %"class.cvc5::internal::String", align 8
  %ret185 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp186 = alloca i8, align 1
  %agg.tmp191 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp194 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %0 = load ptr, ptr %n, align 8, !noalias !22
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !22
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !22
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !22
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !22
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !22
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !22
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !22
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !22
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %3 = load ptr, ptr %n, align 8, !noalias !25
  %d_kind.i.i.i.i34 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i35 = load i16, ptr %d_kind.i.i.i.i34, align 8, !noalias !25
  %bf.clear.i.i.i.i36 = and i16 %bf.load.i.i.i.i35, 1023
  %bf.cast.i.i.i.i37 = zext nneg i16 %bf.clear.i.i.i.i36 to i32
  %cmp.i.i.i.i.i38 = icmp eq i16 %bf.clear.i.i.i.i36, 1023
  %cond.i.i.i.i.i39 = select i1 %cmp.i.i.i.i.i38, i32 -1, i32 %bf.cast.i.i.i.i37
  %call2.i.i.i4058 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i39)
          to label %call2.i.i.i40.noexc unwind label %lpad

call2.i.i.i40.noexc:                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp.i.i41 = icmp eq i32 %call2.i.i.i4058, 2
  %spec.select.i.i = select i1 %cmp.i.i41, i64 2, i64 1
  %arrayidx.i.i44 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %spec.select.i.i
  %4 = load ptr, ptr %arrayidx.i.i44, align 8, !noalias !25
  %bf.load.i.i.i45 = load i64, ptr %4, align 8
  %bf.lshr.i.i.i46 = lshr i64 %bf.load.i.i.i45, 40
  %5 = trunc i64 %bf.lshr.i.i.i46 to i32
  %bf.cast.i.i.i47 = and i32 %5, 1048575
  %cmp.i.i.i48 = icmp ult i32 %bf.cast.i.i.i47, 1048574
  br i1 %cmp.i.i.i48, label %if.then.i.i.i53, label %if.else.i.i.i49

if.then.i.i.i53:                                  ; preds = %call2.i.i.i40.noexc
  %bf.value.i.i.i54 = add i64 %bf.load.i.i.i45, 1099511627776
  %bf.shl.i.i.i55 = and i64 %bf.value.i.i.i54, 1152920405095219200
  %bf.clear7.i.i.i56 = and i64 %bf.load.i.i.i45, -1152920405095219201
  %bf.set.i.i.i57 = or disjoint i64 %bf.shl.i.i.i55, %bf.clear7.i.i.i56
  store i64 %bf.set.i.i.i57, ptr %4, align 8, !noalias !25
  br label %invoke.cont

if.else.i.i.i49:                                  ; preds = %call2.i.i.i40.noexc
  %cmp12.i.i.i50 = icmp eq i32 %bf.cast.i.i.i47, 1048574
  br i1 %cmp12.i.i.i50, label %if.then13.i.i.i51, label %invoke.cont

if.then13.i.i.i51:                                ; preds = %if.else.i.i.i49
  %bf.set23.i.i.i52 = or i64 %bf.load.i.i.i45, 1152920405095219200
  store i64 %bf.set23.i.i.i52, ptr %4, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %if.then13.i.i.i51.invoke.cont_crit_edge unwind label %lpad

if.then13.i.i.i51.invoke.cont_crit_edge:          ; preds = %if.then13.i.i.i51
  %bf.load.i.i.pre = load i64, ptr %4, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i51.invoke.cont_crit_edge, %if.else.i.i.i49, %if.then.i.i.i53
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i51.invoke.cont_crit_edge ], [ %bf.load.i.i.i45, %if.else.i.i.i49 ], [ %bf.set.i.i.i57, %if.then.i.i.i53 ]
  %cmp.i = icmp eq ptr %1, %4
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %bf.load.i.i60 = load i64, ptr %1, align 8
  %9 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i61 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i63 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i64 = and i64 %bf.value.i.i63, 1152920405095219200
  %bf.clear7.i.i65 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i66 = or disjoint i64 %bf.shl.i.i64, %bf.clear7.i.i65
  store i64 %bf.set.i.i66, ptr %1, align 8
  %cmp12.i.i67 = icmp eq i64 %bf.shl.i.i64, 0
  br i1 %cmp12.i.i67, label %if.then13.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70

if.then13.i.i68:                                  ; preds = %if.then.i.i62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then13.i.i68
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i62, %if.then13.i.i68
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  store i8 1, ptr %ref.tmp6, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %12 = load ptr, ptr %n, align 8
  store ptr %12, ptr %agg.tmp, align 8
  %bf.load.i.i71 = load i64, ptr %12, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i71, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i72 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i72, label %if.then.i.i75, label %if.else.i.i

if.then.i.i75:                                    ; preds = %if.then
  %bf.value.i.i76 = add i64 %bf.load.i.i71, 1099511627776
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %12, align 8
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i73 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i73, label %if.then13.i.i74, label %invoke.cont8

if.then13.i.i74:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i71, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i.i75, %if.then13.i.i74
  %14 = load ptr, ptr %ret, align 8
  store ptr %14, ptr %agg.tmp9, align 8
  %bf.load.i.i81 = load i64, ptr %14, align 8
  %bf.lshr.i.i82 = lshr i64 %bf.load.i.i81, 40
  %15 = trunc i64 %bf.lshr.i.i82 to i32
  %bf.cast.i.i83 = and i32 %15, 1048575
  %cmp.i.i84 = icmp ult i32 %bf.cast.i.i83, 1048574
  br i1 %cmp.i.i84, label %if.then.i.i89, label %if.else.i.i85

if.then.i.i89:                                    ; preds = %invoke.cont8
  %bf.value.i.i90 = add i64 %bf.load.i.i81, 1099511627776
  %bf.shl.i.i91 = and i64 %bf.value.i.i90, 1152920405095219200
  %bf.clear7.i.i92 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i93 = or disjoint i64 %bf.shl.i.i91, %bf.clear7.i.i92
  store i64 %bf.set.i.i93, ptr %14, align 8
  br label %invoke.cont11

if.else.i.i85:                                    ; preds = %invoke.cont8
  %cmp12.i.i86 = icmp eq i32 %bf.cast.i.i83, 1048574
  br i1 %cmp12.i.i86, label %if.then13.i.i87, label %invoke.cont11

if.then13.i.i87:                                  ; preds = %if.else.i.i85
  %bf.set23.i.i88 = or i64 %bf.load.i.i81, 1152920405095219200
  store i64 %bf.set23.i.i88, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i.i85, %if.then.i.i89, %if.then13.i.i87
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp9, i32 noundef 157)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %16 = load ptr, ptr %agg.tmp9, align 8
  %bf.load.i.i96 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i96, 1152920405095219200
  %cmp.not.i.i97 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont13
  %bf.value.i.i99 = add i64 %bf.load.i.i96, 1152920405095219200
  %bf.shl.i.i100 = and i64 %bf.value.i.i99, 1152920405095219200
  %bf.clear7.i.i101 = and i64 %bf.load.i.i96, -1152920405095219201
  %bf.set.i.i102 = or disjoint i64 %bf.shl.i.i100, %bf.clear7.i.i101
  store i64 %bf.set.i.i102, ptr %16, align 8
  %cmp12.i.i103 = icmp eq i64 %bf.shl.i.i100, 0
  br i1 %cmp12.i.i103, label %if.then13.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106

if.then13.i.i104:                                 ; preds = %if.then.i.i98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106 unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then13.i.i104
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106: ; preds = %invoke.cont13, %if.then.i.i98, %if.then13.i.i104
  %20 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i107 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i107, 1152920405095219200
  %cmp.not.i.i108 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106
  %bf.value.i.i110 = add i64 %bf.load.i.i107, 1152920405095219200
  %bf.shl.i.i111 = and i64 %bf.value.i.i110, 1152920405095219200
  %bf.clear7.i.i112 = and i64 %bf.load.i.i107, -1152920405095219201
  %bf.set.i.i113 = or disjoint i64 %bf.shl.i.i111, %bf.clear7.i.i112
  store i64 %bf.set.i.i113, ptr %20, align 8
  %cmp12.i.i114 = icmp eq i64 %bf.shl.i.i111, 0
  br i1 %cmp12.i.i114, label %if.then13.i.i115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117

if.then13.i.i115:                                 ; preds = %if.then.i.i109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %if.then13.i.i115
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, %if.then.i.i109, %if.then13.i.i115
  %24 = load ptr, ptr %ret, align 8
  %bf.load.i.i118 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i118, 1152920405095219200
  %cmp.not.i.i119 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i119, label %return, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117
  %bf.value.i.i121 = add i64 %bf.load.i.i118, 1152920405095219200
  %bf.shl.i.i122 = and i64 %bf.value.i.i121, 1152920405095219200
  %bf.clear7.i.i123 = and i64 %bf.load.i.i118, -1152920405095219201
  %bf.set.i.i124 = or disjoint i64 %bf.shl.i.i122, %bf.clear7.i.i123
  store i64 %bf.set.i.i124, ptr %24, align 8
  %cmp12.i.i125 = icmp eq i64 %bf.shl.i.i122, 0
  br i1 %cmp12.i.i125, label %if.then13.i.i126, label %return

if.then13.i.i126:                                 ; preds = %if.then.i.i120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %return unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %if.then13.i.i126
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i51, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %eh.resume

lpad7:                                            ; preds = %if.then13.i.i74
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %if.then13.i.i87
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad12:                                           ; preds = %invoke.cont11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad12, %lpad10
  %.pn30 = phi { ptr, i32 } [ %31, %lpad12 ], [ %30, %lpad10 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad7
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup15 ], [ %29, %lpad7 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #17
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %32 = load ptr, ptr %n, align 8, !noalias !28
  %d_kind.i.i.i.i129 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 1
  %bf.load.i.i.i.i130 = load i16, ptr %d_kind.i.i.i.i129, align 8, !noalias !28
  %bf.clear.i.i.i.i131 = and i16 %bf.load.i.i.i.i130, 1023
  %bf.cast.i.i.i.i132 = zext nneg i16 %bf.clear.i.i.i.i131 to i32
  %cmp.i.i.i.i.i133 = icmp eq i16 %bf.clear.i.i.i.i131, 1023
  %cond.i.i.i.i.i134 = select i1 %cmp.i.i.i.i.i133, i32 -1, i32 %bf.cast.i.i.i.i132
  %call2.i.i.i135 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i134), !noalias !28
  %cmp.i.i136 = icmp eq i32 %call2.i.i.i135, 2
  %idxprom.i.i138 = zext i1 %cmp.i.i136 to i64
  %arrayidx.i.i139 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 3, i64 %idxprom.i.i138
  %33 = load ptr, ptr %arrayidx.i.i139, align 8, !noalias !28
  store ptr %33, ptr %ref.tmp17, align 8, !alias.scope !28
  %bf.load.i.i.i140 = load i64, ptr %33, align 8, !noalias !28
  %bf.lshr.i.i.i141 = lshr i64 %bf.load.i.i.i140, 40
  %34 = trunc i64 %bf.lshr.i.i.i141 to i32
  %bf.cast.i.i.i142 = and i32 %34, 1048575
  %cmp.i.i.i143 = icmp ult i32 %bf.cast.i.i.i142, 1048574
  br i1 %cmp.i.i.i143, label %if.then.i.i.i148, label %if.else.i.i.i144

if.then.i.i.i148:                                 ; preds = %if.end
  %bf.value.i.i.i149 = add i64 %bf.load.i.i.i140, 1099511627776
  %bf.shl.i.i.i150 = and i64 %bf.value.i.i.i149, 1152920405095219200
  %bf.clear7.i.i.i151 = and i64 %bf.load.i.i.i140, -1152920405095219201
  %bf.set.i.i.i152 = or disjoint i64 %bf.shl.i.i.i150, %bf.clear7.i.i.i151
  store i64 %bf.set.i.i.i152, ptr %33, align 8, !noalias !28
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153

if.else.i.i.i144:                                 ; preds = %if.end
  %cmp12.i.i.i145 = icmp eq i32 %bf.cast.i.i.i142, 1048574
  br i1 %cmp12.i.i.i145, label %if.then13.i.i.i146, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153

if.then13.i.i.i146:                               ; preds = %if.else.i.i.i144
  %bf.set23.i.i.i147 = or i64 %bf.load.i.i.i140, 1152920405095219200
  store i64 %bf.set23.i.i.i147, ptr %33, align 8, !noalias !28
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33), !noalias !28
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153: ; preds = %if.then.i.i.i148, %if.else.i.i.i144, %if.then13.i.i.i146
  %call20 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153
  br i1 %call20, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %invoke.cont19
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %35 = load ptr, ptr %n, align 8, !noalias !31
  %d_kind.i.i.i.i154 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %35, i64 0, i32 1
  %bf.load.i.i.i.i155 = load i16, ptr %d_kind.i.i.i.i154, align 8, !noalias !31
  %bf.clear.i.i.i.i156 = and i16 %bf.load.i.i.i.i155, 1023
  %bf.cast.i.i.i.i157 = zext nneg i16 %bf.clear.i.i.i.i156 to i32
  %cmp.i.i.i.i.i158 = icmp eq i16 %bf.clear.i.i.i.i156, 1023
  %cond.i.i.i.i.i159 = select i1 %cmp.i.i.i.i.i158, i32 -1, i32 %bf.cast.i.i.i.i157
  %call2.i.i.i160179 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i159)
          to label %call2.i.i.i160.noexc unwind label %lpad18

call2.i.i.i160.noexc:                             ; preds = %land.rhs
  %cmp.i.i161 = icmp eq i32 %call2.i.i.i160179, 2
  %spec.select.i.i163 = select i1 %cmp.i.i161, i64 2, i64 1
  %arrayidx.i.i165 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %35, i64 0, i32 3, i64 %spec.select.i.i163
  %36 = load ptr, ptr %arrayidx.i.i165, align 8, !noalias !31
  store ptr %36, ptr %ref.tmp21, align 8, !alias.scope !31
  %bf.load.i.i.i166 = load i64, ptr %36, align 8, !noalias !31
  %bf.lshr.i.i.i167 = lshr i64 %bf.load.i.i.i166, 40
  %37 = trunc i64 %bf.lshr.i.i.i167 to i32
  %bf.cast.i.i.i168 = and i32 %37, 1048575
  %cmp.i.i.i169 = icmp ult i32 %bf.cast.i.i.i168, 1048574
  br i1 %cmp.i.i.i169, label %if.then.i.i.i174, label %if.else.i.i.i170

if.then.i.i.i174:                                 ; preds = %call2.i.i.i160.noexc
  %bf.value.i.i.i175 = add i64 %bf.load.i.i.i166, 1099511627776
  %bf.shl.i.i.i176 = and i64 %bf.value.i.i.i175, 1152920405095219200
  %bf.clear7.i.i.i177 = and i64 %bf.load.i.i.i166, -1152920405095219201
  %bf.set.i.i.i178 = or disjoint i64 %bf.shl.i.i.i176, %bf.clear7.i.i.i177
  store i64 %bf.set.i.i.i178, ptr %36, align 8, !noalias !31
  br label %invoke.cont22

if.else.i.i.i170:                                 ; preds = %call2.i.i.i160.noexc
  %cmp12.i.i.i171 = icmp eq i32 %bf.cast.i.i.i168, 1048574
  br i1 %cmp12.i.i.i171, label %if.then13.i.i.i172, label %invoke.cont22

if.then13.i.i.i172:                               ; preds = %if.else.i.i.i170
  %bf.set23.i.i.i173 = or i64 %bf.load.i.i.i166, 1152920405095219200
  store i64 %bf.set23.i.i.i173, ptr %36, align 8, !noalias !31
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %if.else.i.i.i170, %if.then.i.i.i174, %if.then13.i.i.i172
  %call25 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %cleanup.action unwind label %lpad23

cleanup.action:                                   ; preds = %invoke.cont22
  %38 = load ptr, ptr %ref.tmp21, align 8
  %bf.load.i.i182 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i182, 1152920405095219200
  %cmp.not.i.i183 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i183, label %cleanup.done, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %cleanup.action
  %bf.value.i.i185 = add i64 %bf.load.i.i182, 1152920405095219200
  %bf.shl.i.i186 = and i64 %bf.value.i.i185, 1152920405095219200
  %bf.clear7.i.i187 = and i64 %bf.load.i.i182, -1152920405095219201
  %bf.set.i.i188 = or disjoint i64 %bf.shl.i.i186, %bf.clear7.i.i187
  store i64 %bf.set.i.i188, ptr %38, align 8
  %cmp12.i.i189 = icmp eq i64 %bf.shl.i.i186, 0
  br i1 %cmp12.i.i189, label %if.then13.i.i190, label %cleanup.done

if.then13.i.i190:                                 ; preds = %if.then.i.i184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %cleanup.done unwind label %terminate.lpad.i191

terminate.lpad.i191:                              ; preds = %if.then13.i.i190
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i190, %if.then.i.i184, %cleanup.action, %invoke.cont19
  %42 = phi i1 [ false, %invoke.cont19 ], [ %call25, %cleanup.action ], [ %call25, %if.then.i.i184 ], [ %call25, %if.then13.i.i190 ]
  %43 = load ptr, ptr %ref.tmp17, align 8
  %bf.load.i.i193 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i193, 1152920405095219200
  %cmp.not.i.i194 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %cleanup.done
  %bf.value.i.i196 = add i64 %bf.load.i.i193, 1152920405095219200
  %bf.shl.i.i197 = and i64 %bf.value.i.i196, 1152920405095219200
  %bf.clear7.i.i198 = and i64 %bf.load.i.i193, -1152920405095219201
  %bf.set.i.i199 = or disjoint i64 %bf.shl.i.i197, %bf.clear7.i.i198
  store i64 %bf.set.i.i199, ptr %43, align 8
  %cmp12.i.i200 = icmp eq i64 %bf.shl.i.i197, 0
  br i1 %cmp12.i.i200, label %if.then13.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203

if.then13.i.i201:                                 ; preds = %if.then.i.i195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203 unwind label %terminate.lpad.i202

terminate.lpad.i202:                              ; preds = %if.then13.i.i201
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203: ; preds = %cleanup.done, %if.then.i.i195, %if.then13.i.i201
  br i1 %42, label %if.then31, label %for.body

if.then31:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %47 = load ptr, ptr %n, align 8, !noalias !34
  %d_kind.i.i.i.i204 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 1
  %bf.load.i.i.i.i205 = load i16, ptr %d_kind.i.i.i.i204, align 8, !noalias !34
  %bf.clear.i.i.i.i206 = and i16 %bf.load.i.i.i.i205, 1023
  %bf.cast.i.i.i.i207 = zext nneg i16 %bf.clear.i.i.i.i206 to i32
  %cmp.i.i.i.i.i208 = icmp eq i16 %bf.clear.i.i.i.i206, 1023
  %cond.i.i.i.i.i209 = select i1 %cmp.i.i.i.i.i208, i32 -1, i32 %bf.cast.i.i.i.i207
  %call2.i.i.i210 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i209), !noalias !34
  %cmp.i.i211 = icmp eq i32 %call2.i.i.i210, 2
  %idxprom.i.i213 = zext i1 %cmp.i.i211 to i64
  %arrayidx.i.i214 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 3, i64 %idxprom.i.i213
  %48 = load ptr, ptr %arrayidx.i.i214, align 8, !noalias !34
  store ptr %48, ptr %ref.tmp32, align 8, !alias.scope !34
  %bf.load.i.i.i215 = load i64, ptr %48, align 8, !noalias !34
  %bf.lshr.i.i.i216 = lshr i64 %bf.load.i.i.i215, 40
  %49 = trunc i64 %bf.lshr.i.i.i216 to i32
  %bf.cast.i.i.i217 = and i32 %49, 1048575
  %cmp.i.i.i218 = icmp ult i32 %bf.cast.i.i.i217, 1048574
  br i1 %cmp.i.i.i218, label %if.then.i.i.i223, label %if.else.i.i.i219

if.then.i.i.i223:                                 ; preds = %if.then31
  %bf.value.i.i.i224 = add i64 %bf.load.i.i.i215, 1099511627776
  %bf.shl.i.i.i225 = and i64 %bf.value.i.i.i224, 1152920405095219200
  %bf.clear7.i.i.i226 = and i64 %bf.load.i.i.i215, -1152920405095219201
  %bf.set.i.i.i227 = or disjoint i64 %bf.shl.i.i.i225, %bf.clear7.i.i.i226
  store i64 %bf.set.i.i.i227, ptr %48, align 8, !noalias !34
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228

if.else.i.i.i219:                                 ; preds = %if.then31
  %cmp12.i.i.i220 = icmp eq i32 %bf.cast.i.i.i217, 1048574
  br i1 %cmp12.i.i.i220, label %if.then13.i.i.i221, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228

if.then13.i.i.i221:                               ; preds = %if.else.i.i.i219
  %bf.set23.i.i.i222 = or i64 %bf.load.i.i.i215, 1152920405095219200
  store i64 %bf.set23.i.i.i222, ptr %48, align 8, !noalias !34
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48), !noalias !34
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228: ; preds = %if.then.i.i.i223, %if.else.i.i.i219, %if.then13.i.i.i221
  %call.i229 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i229, i64 0, i32 1
  %50 = load ptr, ptr %_M_finish.i.i.i, align 8
  %51 = load ptr, ptr %call.i229, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont34
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc231 unwind label %lpad33

.noexc231:                                        ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
          to label %invoke.cont.i.i unwind label %lpad33

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %invoke.cont34
  %cond.i.i.i.i.i230 = phi ptr [ null, %invoke.cont34 ], [ %call5.i.i.i.i2.i6.i.i232, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i230, ptr %s, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %s, i64 0, i32 1
  store ptr %cond.i.i.i.i.i230, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i230, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %s, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %52 = load ptr, ptr %call.i229, align 8
  %53 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont36, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i230, ptr align 4 %52, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i230, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %bf.load.i.i233 = load i64, ptr %48, align 8
  %54 = and i64 %bf.load.i.i233, 1152920405095219200
  %cmp.not.i.i234 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %invoke.cont36
  %bf.value.i.i236 = add i64 %bf.load.i.i233, 1152920405095219200
  %bf.shl.i.i237 = and i64 %bf.value.i.i236, 1152920405095219200
  %bf.clear7.i.i238 = and i64 %bf.load.i.i233, -1152920405095219201
  %bf.set.i.i239 = or disjoint i64 %bf.shl.i.i237, %bf.clear7.i.i238
  store i64 %bf.set.i.i239, ptr %48, align 8
  %cmp12.i.i240 = icmp eq i64 %bf.shl.i.i237, 0
  br i1 %cmp12.i.i240, label %if.then13.i.i241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243

if.then13.i.i241:                                 ; preds = %if.then.i.i235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243 unwind label %terminate.lpad.i242

terminate.lpad.i242:                              ; preds = %if.then13.i.i241
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243: ; preds = %invoke.cont36, %if.then.i.i235, %if.then13.i.i241
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %57 = load ptr, ptr %n, align 8, !noalias !37
  %d_kind.i.i.i.i244 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %57, i64 0, i32 1
  %bf.load.i.i.i.i245 = load i16, ptr %d_kind.i.i.i.i244, align 8, !noalias !37
  %bf.clear.i.i.i.i246 = and i16 %bf.load.i.i.i.i245, 1023
  %bf.cast.i.i.i.i247 = zext nneg i16 %bf.clear.i.i.i.i246 to i32
  %cmp.i.i.i.i.i248 = icmp eq i16 %bf.clear.i.i.i.i246, 1023
  %cond.i.i.i.i.i249 = select i1 %cmp.i.i.i.i.i248, i32 -1, i32 %bf.cast.i.i.i.i247
  %call2.i.i.i250269 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i249)
          to label %call2.i.i.i250.noexc unwind label %lpad39

call2.i.i.i250.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243
  %cmp.i.i251 = icmp eq i32 %call2.i.i.i250269, 2
  %spec.select.i.i253 = select i1 %cmp.i.i251, i64 2, i64 1
  %arrayidx.i.i255 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %57, i64 0, i32 3, i64 %spec.select.i.i253
  %58 = load ptr, ptr %arrayidx.i.i255, align 8, !noalias !37
  store ptr %58, ptr %ref.tmp38, align 8, !alias.scope !37
  %bf.load.i.i.i256 = load i64, ptr %58, align 8, !noalias !37
  %bf.lshr.i.i.i257 = lshr i64 %bf.load.i.i.i256, 40
  %59 = trunc i64 %bf.lshr.i.i.i257 to i32
  %bf.cast.i.i.i258 = and i32 %59, 1048575
  %cmp.i.i.i259 = icmp ult i32 %bf.cast.i.i.i258, 1048574
  br i1 %cmp.i.i.i259, label %if.then.i.i.i264, label %if.else.i.i.i260

if.then.i.i.i264:                                 ; preds = %call2.i.i.i250.noexc
  %bf.value.i.i.i265 = add i64 %bf.load.i.i.i256, 1099511627776
  %bf.shl.i.i.i266 = and i64 %bf.value.i.i.i265, 1152920405095219200
  %bf.clear7.i.i.i267 = and i64 %bf.load.i.i.i256, -1152920405095219201
  %bf.set.i.i.i268 = or disjoint i64 %bf.shl.i.i.i266, %bf.clear7.i.i.i267
  store i64 %bf.set.i.i.i268, ptr %58, align 8, !noalias !37
  br label %invoke.cont40

if.else.i.i.i260:                                 ; preds = %call2.i.i.i250.noexc
  %cmp12.i.i.i261 = icmp eq i32 %bf.cast.i.i.i258, 1048574
  br i1 %cmp12.i.i.i261, label %if.then13.i.i.i262, label %invoke.cont40

if.then13.i.i.i262:                               ; preds = %if.else.i.i.i260
  %bf.set23.i.i.i263 = or i64 %bf.load.i.i.i256, 1152920405095219200
  store i64 %bf.set23.i.i.i263, ptr %58, align 8, !noalias !37
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.else.i.i.i260, %if.then.i.i.i264, %if.then13.i.i.i262
  %call.i272 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %_M_finish.i.i.i274 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i272, i64 0, i32 1
  %60 = load ptr, ptr %_M_finish.i.i.i274, align 8
  %61 = load ptr, ptr %call.i272, align 8
  %sub.ptr.lhs.cast.i.i.i275 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i276 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i277 = sub i64 %sub.ptr.lhs.cast.i.i.i275, %sub.ptr.rhs.cast.i.i.i276
  %sub.ptr.div.i.i.i278 = ashr exact i64 %sub.ptr.sub.i.i.i277, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i279 = icmp eq ptr %60, %61
  br i1 %cmp.not.i.i.i.i.i279, label %invoke.cont.i.i283, label %cond.true.i.i.i.i.i280

cond.true.i.i.i.i.i280:                           ; preds = %invoke.cont42
  %cmp.i.i.i.i.i.i.i281 = icmp ugt i64 %sub.ptr.div.i.i.i278, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i281, label %if.then3.i.i.i.i.i.i.i295, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i282

if.then3.i.i.i.i.i.i.i295:                        ; preds = %cond.true.i.i.i.i.i280
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc296 unwind label %lpad41

.noexc296:                                        ; preds = %if.then3.i.i.i.i.i.i.i295
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i282: ; preds = %cond.true.i.i.i.i.i280
  %call5.i.i.i.i2.i6.i.i298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i277) #19
          to label %invoke.cont.i.i283 unwind label %lpad41

invoke.cont.i.i283:                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i282, %invoke.cont42
  %cond.i.i.i.i.i284 = phi ptr [ null, %invoke.cont42 ], [ %call5.i.i.i.i2.i6.i.i298, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i282 ]
  store ptr %cond.i.i.i.i.i284, ptr %t, align 8
  %_M_finish.i.i.i.i285 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %t, i64 0, i32 1
  store ptr %cond.i.i.i.i.i284, ptr %_M_finish.i.i.i.i285, align 8
  %add.ptr.i.i.i.i286 = getelementptr inbounds i32, ptr %cond.i.i.i.i.i284, i64 %sub.ptr.div.i.i.i278
  %_M_end_of_storage.i.i.i.i287 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %t, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i286, ptr %_M_end_of_storage.i.i.i.i287, align 8
  %62 = load ptr, ptr %call.i272, align 8
  %63 = load ptr, ptr %_M_finish.i.i.i274, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i288 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i289 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i288, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i289
  %tobool.not.i.i.i.i.i.i.i.i.i.i291 = icmp eq ptr %63, %62
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i291, label %invoke.cont44, label %if.then.i.i.i.i.i.i.i.i.i.i292

if.then.i.i.i.i.i.i.i.i.i.i292:                   ; preds = %invoke.cont.i.i283
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i284, ptr align 4 %62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i290, i1 false)
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i292, %invoke.cont.i.i283
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i293 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i290, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i294 = getelementptr inbounds i32, ptr %cond.i.i.i.i.i284, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i293
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i294, ptr %_M_finish.i.i.i.i285, align 8
  %bf.load.i.i300 = load i64, ptr %58, align 8
  %64 = and i64 %bf.load.i.i300, 1152920405095219200
  %cmp.not.i.i301 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %invoke.cont44
  %bf.value.i.i303 = add i64 %bf.load.i.i300, 1152920405095219200
  %bf.shl.i.i304 = and i64 %bf.value.i.i303, 1152920405095219200
  %bf.clear7.i.i305 = and i64 %bf.load.i.i300, -1152920405095219201
  %bf.set.i.i306 = or disjoint i64 %bf.shl.i.i304, %bf.clear7.i.i305
  store i64 %bf.set.i.i306, ptr %58, align 8
  %cmp12.i.i307 = icmp eq i64 %bf.shl.i.i304, 0
  br i1 %cmp12.i.i307, label %if.then13.i.i308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310

if.then13.i.i308:                                 ; preds = %if.then.i.i302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310 unwind label %terminate.lpad.i309

terminate.lpad.i309:                              ; preds = %if.then13.i.i308
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310: ; preds = %invoke.cont44, %if.then.i.i302, %if.then13.i.i308
  %call50 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String5isLeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310
  %frombool = zext i1 %call50 to i8
  store i8 %frombool, ptr %ref.tmp47, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret46, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %67 = load ptr, ptr %n, align 8
  store ptr %67, ptr %agg.tmp52, align 8
  %bf.load.i.i311 = load i64, ptr %67, align 8
  %bf.lshr.i.i312 = lshr i64 %bf.load.i.i311, 40
  %68 = trunc i64 %bf.lshr.i.i312 to i32
  %bf.cast.i.i313 = and i32 %68, 1048575
  %cmp.i.i314 = icmp ult i32 %bf.cast.i.i313, 1048574
  br i1 %cmp.i.i314, label %if.then.i.i319, label %if.else.i.i315

if.then.i.i319:                                   ; preds = %invoke.cont51
  %bf.value.i.i320 = add i64 %bf.load.i.i311, 1099511627776
  %bf.shl.i.i321 = and i64 %bf.value.i.i320, 1152920405095219200
  %bf.clear7.i.i322 = and i64 %bf.load.i.i311, -1152920405095219201
  %bf.set.i.i323 = or disjoint i64 %bf.shl.i.i321, %bf.clear7.i.i322
  store i64 %bf.set.i.i323, ptr %67, align 8
  br label %invoke.cont54

if.else.i.i315:                                   ; preds = %invoke.cont51
  %cmp12.i.i316 = icmp eq i32 %bf.cast.i.i313, 1048574
  br i1 %cmp12.i.i316, label %if.then13.i.i317, label %invoke.cont54

if.then13.i.i317:                                 ; preds = %if.else.i.i315
  %bf.set23.i.i318 = or i64 %bf.load.i.i311, 1152920405095219200
  store i64 %bf.set23.i.i318, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else.i.i315, %if.then.i.i319, %if.then13.i.i317
  %69 = load ptr, ptr %ret46, align 8
  store ptr %69, ptr %agg.tmp55, align 8
  %bf.load.i.i326 = load i64, ptr %69, align 8
  %bf.lshr.i.i327 = lshr i64 %bf.load.i.i326, 40
  %70 = trunc i64 %bf.lshr.i.i327 to i32
  %bf.cast.i.i328 = and i32 %70, 1048575
  %cmp.i.i329 = icmp ult i32 %bf.cast.i.i328, 1048574
  br i1 %cmp.i.i329, label %if.then.i.i334, label %if.else.i.i330

if.then.i.i334:                                   ; preds = %invoke.cont54
  %bf.value.i.i335 = add i64 %bf.load.i.i326, 1099511627776
  %bf.shl.i.i336 = and i64 %bf.value.i.i335, 1152920405095219200
  %bf.clear7.i.i337 = and i64 %bf.load.i.i326, -1152920405095219201
  %bf.set.i.i338 = or disjoint i64 %bf.shl.i.i336, %bf.clear7.i.i337
  store i64 %bf.set.i.i338, ptr %69, align 8
  br label %invoke.cont57

if.else.i.i330:                                   ; preds = %invoke.cont54
  %cmp12.i.i331 = icmp eq i32 %bf.cast.i.i328, 1048574
  br i1 %cmp12.i.i331, label %if.then13.i.i332, label %invoke.cont57

if.then13.i.i332:                                 ; preds = %if.else.i.i330
  %bf.set23.i.i333 = or i64 %bf.load.i.i326, 1152920405095219200
  store i64 %bf.set23.i.i333, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else.i.i330, %if.then.i.i334, %if.then13.i.i332
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp52, ptr noundef nonnull %agg.tmp55, i32 noundef 156)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %71 = load ptr, ptr %agg.tmp55, align 8
  %bf.load.i.i341 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i341, 1152920405095219200
  %cmp.not.i.i342 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i342, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, label %if.then.i.i343

if.then.i.i343:                                   ; preds = %invoke.cont59
  %bf.value.i.i344 = add i64 %bf.load.i.i341, 1152920405095219200
  %bf.shl.i.i345 = and i64 %bf.value.i.i344, 1152920405095219200
  %bf.clear7.i.i346 = and i64 %bf.load.i.i341, -1152920405095219201
  %bf.set.i.i347 = or disjoint i64 %bf.shl.i.i345, %bf.clear7.i.i346
  store i64 %bf.set.i.i347, ptr %71, align 8
  %cmp12.i.i348 = icmp eq i64 %bf.shl.i.i345, 0
  br i1 %cmp12.i.i348, label %if.then13.i.i349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351

if.then13.i.i349:                                 ; preds = %if.then.i.i343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351 unwind label %terminate.lpad.i350

terminate.lpad.i350:                              ; preds = %if.then13.i.i349
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351: ; preds = %invoke.cont59, %if.then.i.i343, %if.then13.i.i349
  %75 = load ptr, ptr %agg.tmp52, align 8
  %bf.load.i.i352 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i352, 1152920405095219200
  %cmp.not.i.i353 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, label %if.then.i.i354

if.then.i.i354:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351
  %bf.value.i.i355 = add i64 %bf.load.i.i352, 1152920405095219200
  %bf.shl.i.i356 = and i64 %bf.value.i.i355, 1152920405095219200
  %bf.clear7.i.i357 = and i64 %bf.load.i.i352, -1152920405095219201
  %bf.set.i.i358 = or disjoint i64 %bf.shl.i.i356, %bf.clear7.i.i357
  store i64 %bf.set.i.i358, ptr %75, align 8
  %cmp12.i.i359 = icmp eq i64 %bf.shl.i.i356, 0
  br i1 %cmp12.i.i359, label %if.then13.i.i360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362

if.then13.i.i360:                                 ; preds = %if.then.i.i354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362 unwind label %terminate.lpad.i361

terminate.lpad.i361:                              ; preds = %if.then13.i.i360
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, %if.then.i.i354, %if.then13.i.i360
  %79 = load ptr, ptr %ret46, align 8
  %bf.load.i.i363 = load i64, ptr %79, align 8
  %80 = and i64 %bf.load.i.i363, 1152920405095219200
  %cmp.not.i.i364 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362
  %bf.value.i.i366 = add i64 %bf.load.i.i363, 1152920405095219200
  %bf.shl.i.i367 = and i64 %bf.value.i.i366, 1152920405095219200
  %bf.clear7.i.i368 = and i64 %bf.load.i.i363, -1152920405095219201
  %bf.set.i.i369 = or disjoint i64 %bf.shl.i.i367, %bf.clear7.i.i368
  store i64 %bf.set.i.i369, ptr %79, align 8
  %cmp12.i.i370 = icmp eq i64 %bf.shl.i.i367, 0
  br i1 %cmp12.i.i370, label %if.then13.i.i371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373

if.then13.i.i371:                                 ; preds = %if.then.i.i365
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373 unwind label %terminate.lpad.i372

terminate.lpad.i372:                              ; preds = %if.then13.i.i371
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, %if.then.i.i365, %if.then13.i.i371
  %83 = load ptr, ptr %t, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, %if.then.i.i.i.i
  %84 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i.i374 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i374, label %return, label %return.sink.split

lpad18:                                           ; preds = %if.then13.i.i.i172, %land.rhs, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad23:                                           ; preds = %invoke.cont22
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad23, %lpad18
  %.pn = phi { ptr, i32 } [ %86, %lpad23 ], [ %85, %lpad18 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #17
  br label %eh.resume

lpad33:                                           ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit228
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #17
  br label %eh.resume

lpad39:                                           ; preds = %if.then13.i.i.i262, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad41:                                           ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i282, %if.then3.i.i.i.i.i.i.i295, %invoke.cont40
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #17
  br label %ehcleanup64

lpad48:                                           ; preds = %invoke.cont49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad53:                                           ; preds = %if.then13.i.i317
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad56:                                           ; preds = %if.then13.i.i332
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad58:                                           ; preds = %invoke.cont57
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp55) #17
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad58, %lpad56
  %.pn25 = phi { ptr, i32 } [ %93, %lpad58 ], [ %92, %lpad56 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52) #17
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad53
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup61 ], [ %91, %lpad53 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret46) #17
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad48
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup62 ], [ %90, %lpad48 ]
  %94 = load ptr, ptr %t, align 8
  %tobool.not.i.i.i.i377 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i377, label %ehcleanup64, label %if.then.i.i.i.i378

if.then.i.i.i.i378:                               ; preds = %ehcleanup63
  call void @_ZdlPv(ptr noundef nonnull %94) #20
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i.i.i378, %ehcleanup63, %lpad41, %lpad39
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %89, %lpad41 ], [ %88, %lpad39 ], [ %.pn25.pn.pn, %ehcleanup63 ], [ %.pn25.pn.pn, %if.then.i.i.i.i378 ]
  %95 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i.i380 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i380, label %eh.resume, label %if.then.i.i.i.i381

if.then.i.i.i.i381:                               ; preds = %ehcleanup64
  call void @_ZdlPv(ptr noundef nonnull %95) #20
  br label %eh.resume

for.body:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203 ]
  %i.0774 = phi i32 [ 1, %for.inc ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %96 = load ptr, ptr %n, align 8, !noalias !40
  %d_kind.i.i.i.i383 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %96, i64 0, i32 1
  %bf.load.i.i.i.i384 = load i16, ptr %d_kind.i.i.i.i383, align 8, !noalias !40
  %bf.clear.i.i.i.i385 = and i16 %bf.load.i.i.i.i384, 1023
  %bf.cast.i.i.i.i386 = zext nneg i16 %bf.clear.i.i.i.i385 to i32
  %cmp.i.i.i.i.i387 = icmp eq i16 %bf.clear.i.i.i.i385, 1023
  %cond.i.i.i.i.i388 = select i1 %cmp.i.i.i.i.i387, i32 -1, i32 %bf.cast.i.i.i.i386
  %call2.i.i.i389 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i388), !noalias !40
  %cmp.i.i390 = icmp eq i32 %call2.i.i.i389, 2
  %inc.i.i391 = zext i1 %cmp.i.i390 to i32
  %spec.select.i.i392 = add nuw nsw i32 %i.0774, %inc.i.i391
  %idxprom.i.i393 = zext nneg i32 %spec.select.i.i392 to i64
  %arrayidx.i.i394 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %96, i64 0, i32 3, i64 %idxprom.i.i393
  %97 = load ptr, ptr %arrayidx.i.i394, align 8, !noalias !40
  store ptr %97, ptr %ref.tmp66, align 8, !alias.scope !40
  %bf.load.i.i.i395 = load i64, ptr %97, align 8, !noalias !40
  %bf.lshr.i.i.i396 = lshr i64 %bf.load.i.i.i395, 40
  %98 = trunc i64 %bf.lshr.i.i.i396 to i32
  %bf.cast.i.i.i397 = and i32 %98, 1048575
  %cmp.i.i.i398 = icmp ult i32 %bf.cast.i.i.i397, 1048574
  br i1 %cmp.i.i.i398, label %if.then.i.i.i403, label %if.else.i.i.i399

if.then.i.i.i403:                                 ; preds = %for.body
  %bf.value.i.i.i404 = add i64 %bf.load.i.i.i395, 1099511627776
  %bf.shl.i.i.i405 = and i64 %bf.value.i.i.i404, 1152920405095219200
  %bf.clear7.i.i.i406 = and i64 %bf.load.i.i.i395, -1152920405095219201
  %bf.set.i.i.i407 = or disjoint i64 %bf.shl.i.i.i405, %bf.clear7.i.i.i406
  store i64 %bf.set.i.i.i407, ptr %97, align 8, !noalias !40
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408

if.else.i.i.i399:                                 ; preds = %for.body
  %cmp12.i.i.i400 = icmp eq i32 %bf.cast.i.i.i397, 1048574
  br i1 %cmp12.i.i.i400, label %if.then13.i.i.i401, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408

if.then13.i.i.i401:                               ; preds = %if.else.i.i.i399
  %bf.set23.i.i.i402 = or i64 %bf.load.i.i.i395, 1152920405095219200
  store i64 %bf.set23.i.i.i402, ptr %97, align 8, !noalias !40
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %97), !noalias !40
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408: ; preds = %if.then.i.i.i403, %if.else.i.i.i399, %if.then13.i.i.i401
  %call69 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408
  br i1 %call69, label %land.rhs70, label %cleanup.done82

land.rhs70:                                       ; preds = %invoke.cont68
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %99 = load ptr, ptr %n, align 8, !noalias !43
  %d_kind.i.i.i.i409 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %99, i64 0, i32 1
  %bf.load.i.i.i.i410 = load i16, ptr %d_kind.i.i.i.i409, align 8, !noalias !43
  %bf.clear.i.i.i.i411 = and i16 %bf.load.i.i.i.i410, 1023
  %bf.cast.i.i.i.i412 = zext nneg i16 %bf.clear.i.i.i.i411 to i32
  %cmp.i.i.i.i.i413 = icmp eq i16 %bf.clear.i.i.i.i411, 1023
  %cond.i.i.i.i.i414 = select i1 %cmp.i.i.i.i.i413, i32 -1, i32 %bf.cast.i.i.i.i412
  %call2.i.i.i415434 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i414)
          to label %call2.i.i.i415.noexc unwind label %lpad67

call2.i.i.i415.noexc:                             ; preds = %land.rhs70
  %cmp.i.i416 = icmp eq i32 %call2.i.i.i415434, 2
  %inc.i.i417 = zext i1 %cmp.i.i416 to i32
  %spec.select.i.i418 = add nuw nsw i32 %i.0774, %inc.i.i417
  %idxprom.i.i419 = zext nneg i32 %spec.select.i.i418 to i64
  %arrayidx.i.i420 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %99, i64 0, i32 3, i64 %idxprom.i.i419
  %100 = load ptr, ptr %arrayidx.i.i420, align 8, !noalias !43
  store ptr %100, ptr %ref.tmp71, align 8, !alias.scope !43
  %bf.load.i.i.i421 = load i64, ptr %100, align 8, !noalias !43
  %bf.lshr.i.i.i422 = lshr i64 %bf.load.i.i.i421, 40
  %101 = trunc i64 %bf.lshr.i.i.i422 to i32
  %bf.cast.i.i.i423 = and i32 %101, 1048575
  %cmp.i.i.i424 = icmp ult i32 %bf.cast.i.i.i423, 1048574
  br i1 %cmp.i.i.i424, label %if.then.i.i.i429, label %if.else.i.i.i425

if.then.i.i.i429:                                 ; preds = %call2.i.i.i415.noexc
  %bf.value.i.i.i430 = add i64 %bf.load.i.i.i421, 1099511627776
  %bf.shl.i.i.i431 = and i64 %bf.value.i.i.i430, 1152920405095219200
  %bf.clear7.i.i.i432 = and i64 %bf.load.i.i.i421, -1152920405095219201
  %bf.set.i.i.i433 = or disjoint i64 %bf.shl.i.i.i431, %bf.clear7.i.i.i432
  store i64 %bf.set.i.i.i433, ptr %100, align 8, !noalias !43
  br label %invoke.cont72

if.else.i.i.i425:                                 ; preds = %call2.i.i.i415.noexc
  %cmp12.i.i.i426 = icmp eq i32 %bf.cast.i.i.i423, 1048574
  br i1 %cmp12.i.i.i426, label %if.then13.i.i.i427, label %invoke.cont72

if.then13.i.i.i427:                               ; preds = %if.else.i.i.i425
  %bf.set23.i.i.i428 = or i64 %bf.load.i.i.i421, 1152920405095219200
  store i64 %bf.set23.i.i.i428, ptr %100, align 8, !noalias !43
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %if.else.i.i.i425, %if.then.i.i.i429, %if.then13.i.i.i427
  %call.i437 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %cleanup.action81 unwind label %lpad74

cleanup.action81:                                 ; preds = %invoke.cont72
  %102 = load ptr, ptr %call.i437, align 8
  %_M_finish.i.i.i439 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i437, i64 0, i32 1
  %103 = load ptr, ptr %_M_finish.i.i.i439, align 8
  %cmp.i.i.i440 = icmp eq ptr %102, %103
  %bf.load.i.i441 = load i64, ptr %100, align 8
  %104 = and i64 %bf.load.i.i441, 1152920405095219200
  %cmp.not.i.i442 = icmp eq i64 %104, 1152920405095219200
  br i1 %cmp.not.i.i442, label %cleanup.done82, label %if.then.i.i443

if.then.i.i443:                                   ; preds = %cleanup.action81
  %bf.value.i.i444 = add i64 %bf.load.i.i441, 1152920405095219200
  %bf.shl.i.i445 = and i64 %bf.value.i.i444, 1152920405095219200
  %bf.clear7.i.i446 = and i64 %bf.load.i.i441, -1152920405095219201
  %bf.set.i.i447 = or disjoint i64 %bf.shl.i.i445, %bf.clear7.i.i446
  store i64 %bf.set.i.i447, ptr %100, align 8
  %cmp12.i.i448 = icmp eq i64 %bf.shl.i.i445, 0
  br i1 %cmp12.i.i448, label %if.then13.i.i449, label %cleanup.done82

if.then13.i.i449:                                 ; preds = %if.then.i.i443
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %cleanup.done82 unwind label %terminate.lpad.i450

terminate.lpad.i450:                              ; preds = %if.then13.i.i449
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #16
  unreachable

cleanup.done82:                                   ; preds = %if.then13.i.i449, %if.then.i.i443, %cleanup.action81, %invoke.cont68
  %107 = phi i1 [ false, %invoke.cont68 ], [ %cmp.i.i.i440, %cleanup.action81 ], [ %cmp.i.i.i440, %if.then.i.i443 ], [ %cmp.i.i.i440, %if.then13.i.i449 ]
  %108 = load ptr, ptr %ref.tmp66, align 8
  %bf.load.i.i452 = load i64, ptr %108, align 8
  %109 = and i64 %bf.load.i.i452, 1152920405095219200
  %cmp.not.i.i453 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462, label %if.then.i.i454

if.then.i.i454:                                   ; preds = %cleanup.done82
  %bf.value.i.i455 = add i64 %bf.load.i.i452, 1152920405095219200
  %bf.shl.i.i456 = and i64 %bf.value.i.i455, 1152920405095219200
  %bf.clear7.i.i457 = and i64 %bf.load.i.i452, -1152920405095219201
  %bf.set.i.i458 = or disjoint i64 %bf.shl.i.i456, %bf.clear7.i.i457
  store i64 %bf.set.i.i458, ptr %108, align 8
  %cmp12.i.i459 = icmp eq i64 %bf.shl.i.i456, 0
  br i1 %cmp12.i.i459, label %if.then13.i.i460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462

if.then13.i.i460:                                 ; preds = %if.then.i.i454
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462 unwind label %terminate.lpad.i461

terminate.lpad.i461:                              ; preds = %if.then13.i.i460
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462: ; preds = %cleanup.done82, %if.then.i.i454, %if.then13.i.i460
  br i1 %107, label %if.then88, label %for.inc

if.then88:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462
  br i1 %cmp, label %cond.end.thread, label %cond.false

cond.end.thread:                                  ; preds = %if.then88
  store i8 1, ptr %ref.tmp91, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret89, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
  br label %cleanup.done109

cond.false:                                       ; preds = %if.then88
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %112 = load ptr, ptr %n, align 8, !noalias !46
  %d_kind.i.i.i.i463 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %112, i64 0, i32 1
  %bf.load.i.i.i.i464 = load i16, ptr %d_kind.i.i.i.i463, align 8, !noalias !46
  %bf.clear.i.i.i.i465 = and i16 %bf.load.i.i.i.i464, 1023
  %bf.cast.i.i.i.i466 = zext nneg i16 %bf.clear.i.i.i.i465 to i32
  %cmp.i.i.i.i.i467 = icmp eq i16 %bf.clear.i.i.i.i465, 1023
  %cond.i.i.i.i.i468 = select i1 %cmp.i.i.i.i.i467, i32 -1, i32 %bf.cast.i.i.i.i466
  %call2.i.i.i469 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i468), !noalias !46
  %cmp.i.i470 = icmp eq i32 %call2.i.i.i469, 2
  %idxprom.i.i472 = zext i1 %cmp.i.i470 to i64
  %arrayidx.i.i473 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %112, i64 0, i32 3, i64 %idxprom.i.i472
  %113 = load ptr, ptr %arrayidx.i.i473, align 8, !noalias !46
  store ptr %113, ptr %ref.tmp92, align 8, !alias.scope !46
  %bf.load.i.i.i474 = load i64, ptr %113, align 8, !noalias !46
  %bf.lshr.i.i.i475 = lshr i64 %bf.load.i.i.i474, 40
  %114 = trunc i64 %bf.lshr.i.i.i475 to i32
  %bf.cast.i.i.i476 = and i32 %114, 1048575
  %cmp.i.i.i477 = icmp ult i32 %bf.cast.i.i.i476, 1048574
  br i1 %cmp.i.i.i477, label %if.then.i.i.i482, label %if.else.i.i.i478

if.then.i.i.i482:                                 ; preds = %cond.false
  %bf.value.i.i.i483 = add i64 %bf.load.i.i.i474, 1099511627776
  %bf.shl.i.i.i484 = and i64 %bf.value.i.i.i483, 1152920405095219200
  %bf.clear7.i.i.i485 = and i64 %bf.load.i.i.i474, -1152920405095219201
  %bf.set.i.i.i486 = or disjoint i64 %bf.shl.i.i.i484, %bf.clear7.i.i.i485
  store i64 %bf.set.i.i.i486, ptr %113, align 8, !noalias !46
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit487

if.else.i.i.i478:                                 ; preds = %cond.false
  %cmp12.i.i.i479 = icmp eq i32 %bf.cast.i.i.i476, 1048574
  br i1 %cmp12.i.i.i479, label %if.then13.i.i.i480, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit487

if.then13.i.i.i480:                               ; preds = %if.else.i.i.i478
  %bf.set23.i.i.i481 = or i64 %bf.load.i.i.i474, 1152920405095219200
  store i64 %bf.set23.i.i.i481, ptr %113, align 8, !noalias !46
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %113), !noalias !46
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit487

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit487: ; preds = %if.then.i.i.i482, %if.else.i.i.i478, %if.then13.i.i.i480
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %115 = load ptr, ptr %n, align 8, !noalias !49
  %d_kind.i.i.i.i488 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %115, i64 0, i32 1
  %bf.load.i.i.i.i489 = load i16, ptr %d_kind.i.i.i.i488, align 8, !noalias !49
  %bf.clear.i.i.i.i490 = and i16 %bf.load.i.i.i.i489, 1023
  %bf.cast.i.i.i.i491 = zext nneg i16 %bf.clear.i.i.i.i490 to i32
  %cmp.i.i.i.i.i492 = icmp eq i16 %bf.clear.i.i.i.i490, 1023
  %cond.i.i.i.i.i493 = select i1 %cmp.i.i.i.i.i492, i32 -1, i32 %bf.cast.i.i.i.i491
  %call2.i.i.i494513 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i493)
          to label %call2.i.i.i494.noexc unwind label %lpad95

call2.i.i.i494.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit487
  %cmp.i.i495 = icmp eq i32 %call2.i.i.i494513, 2
  %spec.select.i.i497 = select i1 %cmp.i.i495, i64 2, i64 1
  %arrayidx.i.i499 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %115, i64 0, i32 3, i64 %spec.select.i.i497
  %116 = load ptr, ptr %arrayidx.i.i499, align 8, !noalias !49
  store ptr %116, ptr %ref.tmp94, align 8, !alias.scope !49
  %bf.load.i.i.i500 = load i64, ptr %116, align 8, !noalias !49
  %bf.lshr.i.i.i501 = lshr i64 %bf.load.i.i.i500, 40
  %117 = trunc i64 %bf.lshr.i.i.i501 to i32
  %bf.cast.i.i.i502 = and i32 %117, 1048575
  %cmp.i.i.i503 = icmp ult i32 %bf.cast.i.i.i502, 1048574
  br i1 %cmp.i.i.i503, label %if.then.i.i.i508, label %if.else.i.i.i504

if.then.i.i.i508:                                 ; preds = %call2.i.i.i494.noexc
  %bf.value.i.i.i509 = add i64 %bf.load.i.i.i500, 1099511627776
  %bf.shl.i.i.i510 = and i64 %bf.value.i.i.i509, 1152920405095219200
  %bf.clear7.i.i.i511 = and i64 %bf.load.i.i.i500, -1152920405095219201
  %bf.set.i.i.i512 = or disjoint i64 %bf.shl.i.i.i510, %bf.clear7.i.i.i511
  store i64 %bf.set.i.i.i512, ptr %116, align 8, !noalias !49
  br label %invoke.cont96

if.else.i.i.i504:                                 ; preds = %call2.i.i.i494.noexc
  %cmp12.i.i.i505 = icmp eq i32 %bf.cast.i.i.i502, 1048574
  br i1 %cmp12.i.i.i505, label %if.then13.i.i.i506, label %invoke.cont96

if.then13.i.i.i506:                               ; preds = %if.else.i.i.i504
  %bf.set23.i.i.i507 = or i64 %bf.load.i.i.i500, 1152920405095219200
  store i64 %bf.set23.i.i.i507, ptr %116, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.else.i.i.i504, %if.then.i.i.i508, %if.then13.i.i.i506
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret89, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %cleanup.action101 unwind label %lpad98

cleanup.action101:                                ; preds = %invoke.cont96
  %118 = load ptr, ptr %ref.tmp94, align 8
  %bf.load.i.i516 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i516, 1152920405095219200
  %cmp.not.i.i517 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526, label %if.then.i.i518

if.then.i.i518:                                   ; preds = %cleanup.action101
  %bf.value.i.i519 = add i64 %bf.load.i.i516, 1152920405095219200
  %bf.shl.i.i520 = and i64 %bf.value.i.i519, 1152920405095219200
  %bf.clear7.i.i521 = and i64 %bf.load.i.i516, -1152920405095219201
  %bf.set.i.i522 = or disjoint i64 %bf.shl.i.i520, %bf.clear7.i.i521
  store i64 %bf.set.i.i522, ptr %118, align 8
  %cmp12.i.i523 = icmp eq i64 %bf.shl.i.i520, 0
  br i1 %cmp12.i.i523, label %if.then13.i.i524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526

if.then13.i.i524:                                 ; preds = %if.then.i.i518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526 unwind label %terminate.lpad.i525

terminate.lpad.i525:                              ; preds = %if.then13.i.i524
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526: ; preds = %cleanup.action101, %if.then.i.i518, %if.then13.i.i524
  %122 = load ptr, ptr %ref.tmp92, align 8
  %bf.load.i.i527 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i527, 1152920405095219200
  %cmp.not.i.i528 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i528, label %cleanup.done109, label %if.then.i.i529

if.then.i.i529:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526
  %bf.value.i.i530 = add i64 %bf.load.i.i527, 1152920405095219200
  %bf.shl.i.i531 = and i64 %bf.value.i.i530, 1152920405095219200
  %bf.clear7.i.i532 = and i64 %bf.load.i.i527, -1152920405095219201
  %bf.set.i.i533 = or disjoint i64 %bf.shl.i.i531, %bf.clear7.i.i532
  store i64 %bf.set.i.i533, ptr %122, align 8
  %cmp12.i.i534 = icmp eq i64 %bf.shl.i.i531, 0
  br i1 %cmp12.i.i534, label %if.then13.i.i535, label %cleanup.done109

if.then13.i.i535:                                 ; preds = %if.then.i.i529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %cleanup.done109 unwind label %terminate.lpad.i536

terminate.lpad.i536:                              ; preds = %if.then13.i.i535
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #16
  unreachable

cleanup.done109:                                  ; preds = %if.then13.i.i535, %if.then.i.i529, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526, %cond.end.thread
  %126 = load ptr, ptr %n, align 8
  store ptr %126, ptr %agg.tmp114, align 8
  %bf.load.i.i538 = load i64, ptr %126, align 8
  %bf.lshr.i.i539 = lshr i64 %bf.load.i.i538, 40
  %127 = trunc i64 %bf.lshr.i.i539 to i32
  %bf.cast.i.i540 = and i32 %127, 1048575
  %cmp.i.i541 = icmp ult i32 %bf.cast.i.i540, 1048574
  br i1 %cmp.i.i541, label %if.then.i.i546, label %if.else.i.i542

if.then.i.i546:                                   ; preds = %cleanup.done109
  %bf.value.i.i547 = add i64 %bf.load.i.i538, 1099511627776
  %bf.shl.i.i548 = and i64 %bf.value.i.i547, 1152920405095219200
  %bf.clear7.i.i549 = and i64 %bf.load.i.i538, -1152920405095219201
  %bf.set.i.i550 = or disjoint i64 %bf.shl.i.i548, %bf.clear7.i.i549
  store i64 %bf.set.i.i550, ptr %126, align 8
  br label %invoke.cont116

if.else.i.i542:                                   ; preds = %cleanup.done109
  %cmp12.i.i543 = icmp eq i32 %bf.cast.i.i540, 1048574
  br i1 %cmp12.i.i543, label %if.then13.i.i544, label %invoke.cont116

if.then13.i.i544:                                 ; preds = %if.else.i.i542
  %bf.set23.i.i545 = or i64 %bf.load.i.i538, 1152920405095219200
  store i64 %bf.set23.i.i545, ptr %126, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.else.i.i542, %if.then.i.i546, %if.then13.i.i544
  %128 = load ptr, ptr %ret89, align 8
  store ptr %128, ptr %agg.tmp117, align 8
  %bf.load.i.i553 = load i64, ptr %128, align 8
  %bf.lshr.i.i554 = lshr i64 %bf.load.i.i553, 40
  %129 = trunc i64 %bf.lshr.i.i554 to i32
  %bf.cast.i.i555 = and i32 %129, 1048575
  %cmp.i.i556 = icmp ult i32 %bf.cast.i.i555, 1048574
  br i1 %cmp.i.i556, label %if.then.i.i561, label %if.else.i.i557

if.then.i.i561:                                   ; preds = %invoke.cont116
  %bf.value.i.i562 = add i64 %bf.load.i.i553, 1099511627776
  %bf.shl.i.i563 = and i64 %bf.value.i.i562, 1152920405095219200
  %bf.clear7.i.i564 = and i64 %bf.load.i.i553, -1152920405095219201
  %bf.set.i.i565 = or disjoint i64 %bf.shl.i.i563, %bf.clear7.i.i564
  store i64 %bf.set.i.i565, ptr %128, align 8
  br label %invoke.cont119

if.else.i.i557:                                   ; preds = %invoke.cont116
  %cmp12.i.i558 = icmp eq i32 %bf.cast.i.i555, 1048574
  br i1 %cmp12.i.i558, label %if.then13.i.i559, label %invoke.cont119

if.then13.i.i559:                                 ; preds = %if.else.i.i557
  %bf.set23.i.i560 = or i64 %bf.load.i.i553, 1152920405095219200
  store i64 %bf.set23.i.i560, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.else.i.i557, %if.then.i.i561, %if.then13.i.i559
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp114, ptr noundef nonnull %agg.tmp117, i32 noundef 155)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  %130 = load ptr, ptr %agg.tmp117, align 8
  %bf.load.i.i568 = load i64, ptr %130, align 8
  %131 = and i64 %bf.load.i.i568, 1152920405095219200
  %cmp.not.i.i569 = icmp eq i64 %131, 1152920405095219200
  br i1 %cmp.not.i.i569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578, label %if.then.i.i570

if.then.i.i570:                                   ; preds = %invoke.cont121
  %bf.value.i.i571 = add i64 %bf.load.i.i568, 1152920405095219200
  %bf.shl.i.i572 = and i64 %bf.value.i.i571, 1152920405095219200
  %bf.clear7.i.i573 = and i64 %bf.load.i.i568, -1152920405095219201
  %bf.set.i.i574 = or disjoint i64 %bf.shl.i.i572, %bf.clear7.i.i573
  store i64 %bf.set.i.i574, ptr %130, align 8
  %cmp12.i.i575 = icmp eq i64 %bf.shl.i.i572, 0
  br i1 %cmp12.i.i575, label %if.then13.i.i576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578

if.then13.i.i576:                                 ; preds = %if.then.i.i570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578 unwind label %terminate.lpad.i577

terminate.lpad.i577:                              ; preds = %if.then13.i.i576
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578: ; preds = %invoke.cont121, %if.then.i.i570, %if.then13.i.i576
  %134 = load ptr, ptr %agg.tmp114, align 8
  %bf.load.i.i579 = load i64, ptr %134, align 8
  %135 = and i64 %bf.load.i.i579, 1152920405095219200
  %cmp.not.i.i580 = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, label %if.then.i.i581

if.then.i.i581:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578
  %bf.value.i.i582 = add i64 %bf.load.i.i579, 1152920405095219200
  %bf.shl.i.i583 = and i64 %bf.value.i.i582, 1152920405095219200
  %bf.clear7.i.i584 = and i64 %bf.load.i.i579, -1152920405095219201
  %bf.set.i.i585 = or disjoint i64 %bf.shl.i.i583, %bf.clear7.i.i584
  store i64 %bf.set.i.i585, ptr %134, align 8
  %cmp12.i.i586 = icmp eq i64 %bf.shl.i.i583, 0
  br i1 %cmp12.i.i586, label %if.then13.i.i587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589

if.then13.i.i587:                                 ; preds = %if.then.i.i581
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589 unwind label %terminate.lpad.i588

terminate.lpad.i588:                              ; preds = %if.then13.i.i587
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578, %if.then.i.i581, %if.then13.i.i587
  %138 = load ptr, ptr %ret89, align 8
  %bf.load.i.i590 = load i64, ptr %138, align 8
  %139 = and i64 %bf.load.i.i590, 1152920405095219200
  %cmp.not.i.i591 = icmp eq i64 %139, 1152920405095219200
  br i1 %cmp.not.i.i591, label %return, label %if.then.i.i592

if.then.i.i592:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589
  %bf.value.i.i593 = add i64 %bf.load.i.i590, 1152920405095219200
  %bf.shl.i.i594 = and i64 %bf.value.i.i593, 1152920405095219200
  %bf.clear7.i.i595 = and i64 %bf.load.i.i590, -1152920405095219201
  %bf.set.i.i596 = or disjoint i64 %bf.shl.i.i594, %bf.clear7.i.i595
  store i64 %bf.set.i.i596, ptr %138, align 8
  %cmp12.i.i597 = icmp eq i64 %bf.shl.i.i594, 0
  br i1 %cmp12.i.i597, label %if.then13.i.i598, label %return

if.then13.i.i598:                                 ; preds = %if.then.i.i592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %return unwind label %terminate.lpad.i599

terminate.lpad.i599:                              ; preds = %if.then13.i.i598
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #16
  unreachable

lpad67:                                           ; preds = %if.then13.i.i.i427, %land.rhs70, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad74:                                           ; preds = %invoke.cont72
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #17
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad74, %lpad67
  %.pn18 = phi { ptr, i32 } [ %143, %lpad74 ], [ %142, %lpad67 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #17
  br label %eh.resume

lpad95:                                           ; preds = %if.then13.i.i.i506, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit487
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action112

lpad98:                                           ; preds = %invoke.cont96
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #17
  br label %cleanup.action112

cleanup.action112:                                ; preds = %lpad95, %lpad98
  %.pn20 = phi { ptr, i32 } [ %145, %lpad98 ], [ %144, %lpad95 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #17
  br label %eh.resume

lpad115:                                          ; preds = %if.then13.i.i544
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad118:                                          ; preds = %if.then13.i.i559
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad120:                                          ; preds = %invoke.cont119
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp117) #17
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad120, %lpad118
  %.pn22 = phi { ptr, i32 } [ %148, %lpad120 ], [ %147, %lpad118 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp114) #17
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad115
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup123 ], [ %146, %lpad115 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret89) #17
  br label %eh.resume

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit462
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !52

for.end:                                          ; preds = %for.inc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %n1, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %149 = load ptr, ptr %n, align 8, !noalias !54
  %d_kind.i.i.i.i601 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %149, i64 0, i32 1
  %bf.load.i.i.i.i602 = load i16, ptr %d_kind.i.i.i.i601, align 8, !noalias !54
  %bf.clear.i.i.i.i603 = and i16 %bf.load.i.i.i.i602, 1023
  %bf.cast.i.i.i.i604 = zext nneg i16 %bf.clear.i.i.i.i603 to i32
  %cmp.i.i.i.i.i605 = icmp eq i16 %bf.clear.i.i.i.i603, 1023
  %cond.i.i.i.i.i606 = select i1 %cmp.i.i.i.i.i605, i32 -1, i32 %bf.cast.i.i.i.i604
  %call2.i.i.i607625 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i606)
          to label %call2.i.i.i607.noexc unwind label %lpad127

call2.i.i.i607.noexc:                             ; preds = %for.end
  %cmp.i.i608 = icmp eq i32 %call2.i.i.i607625, 2
  %idxprom.i.i610 = zext i1 %cmp.i.i608 to i64
  %arrayidx.i.i611 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %149, i64 0, i32 3, i64 %idxprom.i.i610
  %150 = load ptr, ptr %arrayidx.i.i611, align 8, !noalias !54
  store ptr %150, ptr %agg.tmp126, align 8, !alias.scope !54
  %bf.load.i.i.i612 = load i64, ptr %150, align 8, !noalias !54
  %bf.lshr.i.i.i613 = lshr i64 %bf.load.i.i.i612, 40
  %151 = trunc i64 %bf.lshr.i.i.i613 to i32
  %bf.cast.i.i.i614 = and i32 %151, 1048575
  %cmp.i.i.i615 = icmp ult i32 %bf.cast.i.i.i614, 1048574
  br i1 %cmp.i.i.i615, label %if.then.i.i.i620, label %if.else.i.i.i616

if.then.i.i.i620:                                 ; preds = %call2.i.i.i607.noexc
  %bf.value.i.i.i621 = add i64 %bf.load.i.i.i612, 1099511627776
  %bf.shl.i.i.i622 = and i64 %bf.value.i.i.i621, 1152920405095219200
  %bf.clear7.i.i.i623 = and i64 %bf.load.i.i.i612, -1152920405095219201
  %bf.set.i.i.i624 = or disjoint i64 %bf.shl.i.i.i622, %bf.clear7.i.i.i623
  store i64 %bf.set.i.i.i624, ptr %150, align 8, !noalias !54
  br label %invoke.cont128

if.else.i.i.i616:                                 ; preds = %call2.i.i.i607.noexc
  %cmp12.i.i.i617 = icmp eq i32 %bf.cast.i.i.i614, 1048574
  br i1 %cmp12.i.i.i617, label %if.then13.i.i.i618, label %invoke.cont128

if.then13.i.i.i618:                               ; preds = %if.else.i.i.i616
  %bf.set23.i.i.i619 = or i64 %bf.load.i.i.i612, 1152920405095219200
  store i64 %bf.set23.i.i.i619, ptr %150, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.else.i.i.i616, %if.then.i.i.i620, %if.then13.i.i.i618
  invoke void @_ZN4cvc58internal6theory7strings5utils9getConcatENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull %agg.tmp126, ptr noundef nonnull align 8 dereferenceable(24) %n1)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  %152 = load ptr, ptr %agg.tmp126, align 8
  %bf.load.i.i628 = load i64, ptr %152, align 8
  %153 = and i64 %bf.load.i.i628, 1152920405095219200
  %cmp.not.i.i629 = icmp eq i64 %153, 1152920405095219200
  br i1 %cmp.not.i.i629, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, label %if.then.i.i630

if.then.i.i630:                                   ; preds = %invoke.cont130
  %bf.value.i.i631 = add i64 %bf.load.i.i628, 1152920405095219200
  %bf.shl.i.i632 = and i64 %bf.value.i.i631, 1152920405095219200
  %bf.clear7.i.i633 = and i64 %bf.load.i.i628, -1152920405095219201
  %bf.set.i.i634 = or disjoint i64 %bf.shl.i.i632, %bf.clear7.i.i633
  store i64 %bf.set.i.i634, ptr %152, align 8
  %cmp12.i.i635 = icmp eq i64 %bf.shl.i.i632, 0
  br i1 %cmp12.i.i635, label %if.then13.i.i636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638

if.then13.i.i636:                                 ; preds = %if.then.i.i630
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638 unwind label %terminate.lpad.i637

terminate.lpad.i637:                              ; preds = %if.then13.i.i636
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638: ; preds = %invoke.cont130, %if.then.i.i630, %if.then13.i.i636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %n2, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %156 = load ptr, ptr %n, align 8, !noalias !57
  %d_kind.i.i.i.i639 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %156, i64 0, i32 1
  %bf.load.i.i.i.i640 = load i16, ptr %d_kind.i.i.i.i639, align 8, !noalias !57
  %bf.clear.i.i.i.i641 = and i16 %bf.load.i.i.i.i640, 1023
  %bf.cast.i.i.i.i642 = zext nneg i16 %bf.clear.i.i.i.i641 to i32
  %cmp.i.i.i.i.i643 = icmp eq i16 %bf.clear.i.i.i.i641, 1023
  %cond.i.i.i.i.i644 = select i1 %cmp.i.i.i.i.i643, i32 -1, i32 %bf.cast.i.i.i.i642
  %call2.i.i.i645664 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i644)
          to label %call2.i.i.i645.noexc unwind label %lpad133

call2.i.i.i645.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638
  %cmp.i.i646 = icmp eq i32 %call2.i.i.i645664, 2
  %spec.select.i.i648 = select i1 %cmp.i.i646, i64 2, i64 1
  %arrayidx.i.i650 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %156, i64 0, i32 3, i64 %spec.select.i.i648
  %157 = load ptr, ptr %arrayidx.i.i650, align 8, !noalias !57
  store ptr %157, ptr %agg.tmp132, align 8, !alias.scope !57
  %bf.load.i.i.i651 = load i64, ptr %157, align 8, !noalias !57
  %bf.lshr.i.i.i652 = lshr i64 %bf.load.i.i.i651, 40
  %158 = trunc i64 %bf.lshr.i.i.i652 to i32
  %bf.cast.i.i.i653 = and i32 %158, 1048575
  %cmp.i.i.i654 = icmp ult i32 %bf.cast.i.i.i653, 1048574
  br i1 %cmp.i.i.i654, label %if.then.i.i.i659, label %if.else.i.i.i655

if.then.i.i.i659:                                 ; preds = %call2.i.i.i645.noexc
  %bf.value.i.i.i660 = add i64 %bf.load.i.i.i651, 1099511627776
  %bf.shl.i.i.i661 = and i64 %bf.value.i.i.i660, 1152920405095219200
  %bf.clear7.i.i.i662 = and i64 %bf.load.i.i.i651, -1152920405095219201
  %bf.set.i.i.i663 = or disjoint i64 %bf.shl.i.i.i661, %bf.clear7.i.i.i662
  store i64 %bf.set.i.i.i663, ptr %157, align 8, !noalias !57
  br label %invoke.cont134

if.else.i.i.i655:                                 ; preds = %call2.i.i.i645.noexc
  %cmp12.i.i.i656 = icmp eq i32 %bf.cast.i.i.i653, 1048574
  br i1 %cmp12.i.i.i656, label %if.then13.i.i.i657, label %invoke.cont134

if.then13.i.i.i657:                               ; preds = %if.else.i.i.i655
  %bf.set23.i.i.i658 = or i64 %bf.load.i.i.i651, 1152920405095219200
  store i64 %bf.set23.i.i.i658, ptr %157, align 8, !noalias !57
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.else.i.i.i655, %if.then.i.i.i659, %if.then13.i.i.i657
  invoke void @_ZN4cvc58internal6theory7strings5utils9getConcatENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull %agg.tmp132, ptr noundef nonnull align 8 dereferenceable(24) %n2)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  %159 = load ptr, ptr %agg.tmp132, align 8
  %bf.load.i.i667 = load i64, ptr %159, align 8
  %160 = and i64 %bf.load.i.i667, 1152920405095219200
  %cmp.not.i.i668 = icmp eq i64 %160, 1152920405095219200
  br i1 %cmp.not.i.i668, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677, label %if.then.i.i669

if.then.i.i669:                                   ; preds = %invoke.cont136
  %bf.value.i.i670 = add i64 %bf.load.i.i667, 1152920405095219200
  %bf.shl.i.i671 = and i64 %bf.value.i.i670, 1152920405095219200
  %bf.clear7.i.i672 = and i64 %bf.load.i.i667, -1152920405095219201
  %bf.set.i.i673 = or disjoint i64 %bf.shl.i.i671, %bf.clear7.i.i672
  store i64 %bf.set.i.i673, ptr %159, align 8
  %cmp12.i.i674 = icmp eq i64 %bf.shl.i.i671, 0
  br i1 %cmp12.i.i674, label %if.then13.i.i675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677

if.then13.i.i675:                                 ; preds = %if.then.i.i669
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677 unwind label %terminate.lpad.i676

terminate.lpad.i676:                              ; preds = %if.then13.i.i675
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677: ; preds = %invoke.cont136, %if.then.i.i669, %if.then13.i.i675
  %163 = load ptr, ptr %n1, align 8
  %call140 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %invoke.cont139 unwind label %lpad133

invoke.cont139:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677
  br i1 %call140, label %land.lhs.true, label %if.end206

land.lhs.true:                                    ; preds = %invoke.cont139
  %164 = load ptr, ptr %n2, align 8
  %call143 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %invoke.cont142 unwind label %lpad133

invoke.cont142:                                   ; preds = %land.lhs.true
  br i1 %call143, label %land.lhs.true144, label %if.end206

land.lhs.true144:                                 ; preds = %invoke.cont142
  %165 = load ptr, ptr %n1, align 8
  %166 = load ptr, ptr %n2, align 8
  %167 = load ptr, ptr %165, align 8
  %168 = load ptr, ptr %166, align 8
  %cmp.i678.not = icmp eq ptr %167, %168
  br i1 %cmp.i678.not, label %if.end206, label %if.then149

if.then149:                                       ; preds = %land.lhs.true144
  %call.i679 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %invoke.cont152 unwind label %lpad133

invoke.cont152:                                   ; preds = %if.then149
  invoke void @_ZN4cvc58internal6StringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %s150, ptr noundef nonnull align 8 dereferenceable(24) %call.i679)
          to label %invoke.cont154 unwind label %lpad133

invoke.cont154:                                   ; preds = %invoke.cont152
  %169 = load ptr, ptr %n2, align 8
  %170 = load ptr, ptr %169, align 8
  %call.i681 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont154
  invoke void @_ZN4cvc58internal6StringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %t155, ptr noundef nonnull align 8 dereferenceable(24) %call.i681)
          to label %invoke.cont160 unwind label %lpad157

invoke.cont160:                                   ; preds = %invoke.cont158
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %s150, i64 0, i32 1
  %171 = load ptr, ptr %_M_finish.i.i, align 8
  %172 = load ptr, ptr %s150, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %_M_finish.i.i683 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %t155, i64 0, i32 1
  %173 = load ptr, ptr %_M_finish.i.i683, align 8
  %174 = load ptr, ptr %t155, align 8
  %sub.ptr.lhs.cast.i.i684 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i685 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i.i686 = sub i64 %sub.ptr.lhs.cast.i.i684, %sub.ptr.rhs.cast.i.i685
  %sub.ptr.div.i.i687 = ashr exact i64 %sub.ptr.sub.i.i686, 2
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub.ptr.div.i.i687, i64 %sub.ptr.div.i.i)
  invoke void @_ZNK4cvc58internal6String6substrEmm(ptr nonnull sret(%"class.cvc5::internal::String") align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(24) %s150, i64 noundef 0, i64 noundef %.sroa.speculated)
          to label %invoke.cont171 unwind label %lpad162

invoke.cont171:                                   ; preds = %invoke.cont160
  %call.i690 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %s150, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp170)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  %175 = load ptr, ptr %ref.tmp170, align 8
  %tobool.not.i.i.i.i691 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i691, label %_ZN4cvc58internal6StringD2Ev.exit693, label %if.then.i.i.i.i692

if.then.i.i.i.i692:                               ; preds = %invoke.cont173
  call void @_ZdlPv(ptr noundef nonnull %175) #20
  br label %_ZN4cvc58internal6StringD2Ev.exit693

_ZN4cvc58internal6StringD2Ev.exit693:             ; preds = %invoke.cont173, %if.then.i.i.i.i692
  invoke void @_ZNK4cvc58internal6String6substrEmm(ptr nonnull sret(%"class.cvc5::internal::String") align 8 %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(24) %t155, i64 noundef 0, i64 noundef %.sroa.speculated)
          to label %invoke.cont177 unwind label %lpad162

invoke.cont177:                                   ; preds = %_ZN4cvc58internal6StringD2Ev.exit693
  %call.i696 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %t155, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp176)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  %176 = load ptr, ptr %ref.tmp176, align 8
  %tobool.not.i.i.i.i698 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i698, label %_ZN4cvc58internal6StringD2Ev.exit700, label %if.then.i.i.i.i699

if.then.i.i.i.i699:                               ; preds = %invoke.cont179
  call void @_ZdlPv(ptr noundef nonnull %176) #20
  br label %_ZN4cvc58internal6StringD2Ev.exit700

_ZN4cvc58internal6StringD2Ev.exit700:             ; preds = %invoke.cont179, %if.then.i.i.i.i699
  %call.i702 = invoke noundef i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %s150, ptr noundef nonnull align 8 dereferenceable(24) %t155)
          to label %invoke.cont182 unwind label %lpad162

invoke.cont182:                                   ; preds = %_ZN4cvc58internal6StringD2Ev.exit700
  %cmp.i701.not = icmp eq i32 %call.i702, 0
  br i1 %cmp.i701.not, label %if.end206.critedge, label %if.then184

if.then184:                                       ; preds = %invoke.cont182
  %call188 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String5isLeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %s150, ptr noundef nonnull align 8 dereferenceable(24) %t155)
          to label %invoke.cont187 unwind label %lpad162

invoke.cont187:                                   ; preds = %if.then184
  %frombool189 = zext i1 %call188 to i8
  store i8 %frombool189, ptr %ref.tmp186, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret185, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %invoke.cont190 unwind label %lpad162

invoke.cont190:                                   ; preds = %invoke.cont187
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp191, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont190
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %ret185)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont193
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp191, ptr noundef nonnull %agg.tmp194, i32 noundef 154)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp194) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp191) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret185) #17
  %177 = load ptr, ptr %t155, align 8
  %tobool.not.i.i.i.i703 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i.i703, label %_ZN4cvc58internal6StringD2Ev.exit705, label %if.then.i.i.i.i704

if.then.i.i.i.i704:                               ; preds = %invoke.cont198
  call void @_ZdlPv(ptr noundef nonnull %177) #20
  br label %_ZN4cvc58internal6StringD2Ev.exit705

_ZN4cvc58internal6StringD2Ev.exit705:             ; preds = %invoke.cont198, %if.then.i.i.i.i704
  %178 = load ptr, ptr %s150, align 8
  %tobool.not.i.i.i.i706 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i.i706, label %cleanup208, label %if.then.i.i.i.i707

if.then.i.i.i.i707:                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit705
  call void @_ZdlPv(ptr noundef nonnull %178) #20
  br label %cleanup208

lpad127:                                          ; preds = %if.then13.i.i.i618, %for.end
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad129:                                          ; preds = %invoke.cont128
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp126) #17
  br label %ehcleanup211

lpad133:                                          ; preds = %if.then13.i.i733, %if.then149, %if.then13.i.i.i657, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, %invoke.cont152, %land.lhs.true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit677
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad135:                                          ; preds = %invoke.cont134
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp132) #17
  br label %ehcleanup209

lpad157:                                          ; preds = %invoke.cont154, %invoke.cont158
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad162:                                          ; preds = %_ZN4cvc58internal6StringD2Ev.exit700, %_ZN4cvc58internal6StringD2Ev.exit693, %invoke.cont160, %invoke.cont187, %if.then184
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad172:                                          ; preds = %invoke.cont171
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %ref.tmp170, align 8
  %tobool.not.i.i.i.i709 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i.i709, label %ehcleanup203, label %if.then.i.i.i.i710

if.then.i.i.i.i710:                               ; preds = %lpad172
  call void @_ZdlPv(ptr noundef nonnull %186) #20
  br label %ehcleanup203

lpad178:                                          ; preds = %invoke.cont177
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %ref.tmp176, align 8
  %tobool.not.i.i.i.i712 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i.i712, label %ehcleanup203, label %if.then.i.i.i.i713

if.then.i.i.i.i713:                               ; preds = %lpad178
  call void @_ZdlPv(ptr noundef nonnull %188) #20
  br label %ehcleanup203

lpad192:                                          ; preds = %invoke.cont190
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad195:                                          ; preds = %invoke.cont193
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad197:                                          ; preds = %invoke.cont196
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp194) #17
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad197, %lpad195
  %.pn10 = phi { ptr, i32 } [ %191, %lpad197 ], [ %190, %lpad195 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp191) #17
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup200, %lpad192
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup200 ], [ %189, %lpad192 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret185) #17
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %if.then.i.i.i.i713, %lpad178, %if.then.i.i.i.i710, %lpad172, %ehcleanup201, %lpad162
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup201 ], [ %184, %lpad162 ], [ %185, %lpad172 ], [ %185, %if.then.i.i.i.i710 ], [ %187, %lpad178 ], [ %187, %if.then.i.i.i.i713 ]
  %192 = load ptr, ptr %t155, align 8
  %tobool.not.i.i.i.i715 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i.i715, label %ehcleanup205, label %if.then.i.i.i.i716

if.then.i.i.i.i716:                               ; preds = %ehcleanup203
  call void @_ZdlPv(ptr noundef nonnull %192) #20
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %if.then.i.i.i.i716, %ehcleanup203, %lpad157
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %183, %lpad157 ], [ %.pn10.pn.pn, %ehcleanup203 ], [ %.pn10.pn.pn, %if.then.i.i.i.i716 ]
  %193 = load ptr, ptr %s150, align 8
  %tobool.not.i.i.i.i718 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i.i718, label %ehcleanup209, label %if.then.i.i.i.i719

if.then.i.i.i.i719:                               ; preds = %ehcleanup205
  call void @_ZdlPv(ptr noundef nonnull %193) #20
  br label %ehcleanup209

if.end206.critedge:                               ; preds = %invoke.cont182
  %194 = load ptr, ptr %t155, align 8
  %tobool.not.i.i.i.i721 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i721, label %_ZN4cvc58internal6StringD2Ev.exit723, label %if.then.i.i.i.i722

if.then.i.i.i.i722:                               ; preds = %if.end206.critedge
  call void @_ZdlPv(ptr noundef nonnull %194) #20
  br label %_ZN4cvc58internal6StringD2Ev.exit723

_ZN4cvc58internal6StringD2Ev.exit723:             ; preds = %if.end206.critedge, %if.then.i.i.i.i722
  %195 = load ptr, ptr %s150, align 8
  %tobool.not.i.i.i.i724 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i.i724, label %if.end206, label %if.then.i.i.i.i725

if.then.i.i.i.i725:                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit723
  call void @_ZdlPv(ptr noundef nonnull %195) #20
  br label %if.end206

if.end206:                                        ; preds = %if.then.i.i.i.i725, %_ZN4cvc58internal6StringD2Ev.exit723, %land.lhs.true144, %invoke.cont142, %invoke.cont139
  %196 = load ptr, ptr %n, align 8
  store ptr %196, ptr %agg.result, align 8
  %bf.load.i.i727 = load i64, ptr %196, align 8
  %bf.lshr.i.i728 = lshr i64 %bf.load.i.i727, 40
  %197 = trunc i64 %bf.lshr.i.i728 to i32
  %bf.cast.i.i729 = and i32 %197, 1048575
  %cmp.i.i730 = icmp ult i32 %bf.cast.i.i729, 1048574
  br i1 %cmp.i.i730, label %if.then.i.i735, label %if.else.i.i731

if.then.i.i735:                                   ; preds = %if.end206
  %bf.value.i.i736 = add i64 %bf.load.i.i727, 1099511627776
  %bf.shl.i.i737 = and i64 %bf.value.i.i736, 1152920405095219200
  %bf.clear7.i.i738 = and i64 %bf.load.i.i727, -1152920405095219201
  %bf.set.i.i739 = or disjoint i64 %bf.shl.i.i737, %bf.clear7.i.i738
  store i64 %bf.set.i.i739, ptr %196, align 8
  br label %cleanup208

if.else.i.i731:                                   ; preds = %if.end206
  %cmp12.i.i732 = icmp eq i32 %bf.cast.i.i729, 1048574
  br i1 %cmp12.i.i732, label %if.then13.i.i733, label %cleanup208

if.then13.i.i733:                                 ; preds = %if.else.i.i731
  %bf.set23.i.i734 = or i64 %bf.load.i.i727, 1152920405095219200
  store i64 %bf.set23.i.i734, ptr %196, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %cleanup208 unwind label %lpad133

cleanup208:                                       ; preds = %if.else.i.i731, %if.then.i.i735, %if.then13.i.i733, %if.then.i.i.i.i707, %_ZN4cvc58internal6StringD2Ev.exit705
  %198 = load ptr, ptr %n2, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %n2, i64 0, i32 1
  %199 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %198, %199
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup208, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %198, %cleanup208 ]
  %200 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %200, align 8
  %201 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %201, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %200, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %199
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !60

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %n2, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup208
  %204 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %198, %cleanup208 ]
  %tobool.not.i.i.i = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i742

if.then.i.i.i742:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %204) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i742
  %205 = load ptr, ptr %n1, align 8
  %_M_finish.i743 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %n1, i64 0, i32 1
  %206 = load ptr, ptr %_M_finish.i743, align 8
  %cmp.not3.i.i.i.i744 = icmp eq ptr %205, %206
  br i1 %cmp.not3.i.i.i.i744, label %invoke.cont.i760, label %for.body.i.i.i.i745

for.body.i.i.i.i745:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i755
  %__first.addr.04.i.i.i.i746 = phi ptr [ %incdec.ptr.i.i.i.i756, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i755 ], [ %205, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %207 = load ptr, ptr %__first.addr.04.i.i.i.i746, align 8
  %bf.load.i.i.i.i.i.i.i747 = load i64, ptr %207, align 8
  %208 = and i64 %bf.load.i.i.i.i.i.i.i747, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i748 = icmp eq i64 %208, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i748, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i755, label %if.then.i.i.i.i.i.i.i749

if.then.i.i.i.i.i.i.i749:                         ; preds = %for.body.i.i.i.i745
  %bf.value.i.i.i.i.i.i.i750 = add i64 %bf.load.i.i.i.i.i.i.i747, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i751 = and i64 %bf.value.i.i.i.i.i.i.i750, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i752 = and i64 %bf.load.i.i.i.i.i.i.i747, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i753 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i751, %bf.clear7.i.i.i.i.i.i.i752
  store i64 %bf.set.i.i.i.i.i.i.i753, ptr %207, align 8
  %cmp12.i.i.i.i.i.i.i754 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i751, 0
  br i1 %cmp12.i.i.i.i.i.i.i754, label %if.then13.i.i.i.i.i.i.i763, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i755

if.then13.i.i.i.i.i.i.i763:                       ; preds = %if.then.i.i.i.i.i.i.i749
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i755 unwind label %terminate.lpad.i.i.i.i.i.i764

terminate.lpad.i.i.i.i.i.i764:                    ; preds = %if.then13.i.i.i.i.i.i.i763
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i755: ; preds = %if.then13.i.i.i.i.i.i.i763, %if.then.i.i.i.i.i.i.i749, %for.body.i.i.i.i745
  %incdec.ptr.i.i.i.i756 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i746, i64 1
  %cmp.not.i.i.i.i757 = icmp eq ptr %incdec.ptr.i.i.i.i756, %206
  br i1 %cmp.not.i.i.i.i757, label %invoke.contthread-pre-split.i758, label %for.body.i.i.i.i745, !llvm.loop !60

invoke.contthread-pre-split.i758:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i755
  %.pr.i759 = load ptr, ptr %n1, align 8
  br label %invoke.cont.i760

invoke.cont.i760:                                 ; preds = %invoke.contthread-pre-split.i758, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %211 = phi ptr [ %.pr.i759, %invoke.contthread-pre-split.i758 ], [ %205, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i761 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i761, label %return, label %return.sink.split

ehcleanup209:                                     ; preds = %if.then.i.i.i.i719, %ehcleanup205, %lpad135, %lpad133
  %.pn15 = phi { ptr, i32 } [ %181, %lpad133 ], [ %182, %lpad135 ], [ %.pn10.pn.pn.pn, %ehcleanup205 ], [ %.pn10.pn.pn.pn, %if.then.i.i.i.i719 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %n2) #17
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %ehcleanup209, %lpad129, %lpad127
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup209 ], [ %180, %lpad129 ], [ %179, %lpad127 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %n1) #17
  br label %eh.resume

return.sink.split:                                ; preds = %invoke.cont.i760, %_ZN4cvc58internal6StringD2Ev.exit
  %.sink = phi ptr [ %84, %_ZN4cvc58internal6StringD2Ev.exit ], [ %211, %invoke.cont.i760 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %return

return:                                           ; preds = %return.sink.split, %invoke.cont.i760, %if.then13.i.i598, %if.then.i.i592, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, %_ZN4cvc58internal6StringD2Ev.exit, %if.then13.i.i126, %if.then.i.i120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i381, %ehcleanup64, %cleanup.action112, %ehcleanup211, %ehcleanup124, %ehcleanup87, %lpad33, %ehcleanup30, %ehcleanup16, %lpad
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup16 ], [ %87, %lpad33 ], [ %.pn22.pn, %ehcleanup124 ], [ %.pn20, %cleanup.action112 ], [ %.pn18, %ehcleanup87 ], [ %.pn15.pn, %ehcleanup211 ], [ %.pn, %ehcleanup30 ], [ %28, %lpad ], [ %.pn25.pn.pn.pn, %ehcleanup64 ], [ %.pn25.pn.pn.pn, %if.then.i.i.i.i381 ]
  resume { ptr, i32 } %.pn30.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter17rewriteStrConvertENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr nocapture noundef readonly %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i478 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i479 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nvec = alloca %"class.std::vector.1", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %retNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::String", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %concatBuilder = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp67 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %retNode88 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %retNode120 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp122 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp123 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp133 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp136 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp152 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp153 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %node, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %1 = load ptr, ptr %node, align 8, !noalias !61
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !61
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !61
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !61
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !61
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !61
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !61
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !61
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !61
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %call3 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %4 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  br i1 %call3, label %if.then, label %if.else44

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %8 = load ptr, ptr %node, align 8, !noalias !64
  %d_kind.i.i.i.i36 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i37 = load i16, ptr %d_kind.i.i.i.i36, align 8, !noalias !64
  %bf.clear.i.i.i.i38 = and i16 %bf.load.i.i.i.i37, 1023
  %bf.cast.i.i.i.i39 = zext nneg i16 %bf.clear.i.i.i.i38 to i32
  %cmp.i.i.i.i.i40 = icmp eq i16 %bf.clear.i.i.i.i38, 1023
  %cond.i.i.i.i.i41 = select i1 %cmp.i.i.i.i.i40, i32 -1, i32 %bf.cast.i.i.i.i39
  %call2.i.i.i42 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i41), !noalias !64
  %cmp.i.i43 = icmp eq i32 %call2.i.i.i42, 2
  %idxprom.i.i45 = zext i1 %cmp.i.i43 to i64
  %arrayidx.i.i46 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %idxprom.i.i45
  %9 = load ptr, ptr %arrayidx.i.i46, align 8, !noalias !64
  store ptr %9, ptr %ref.tmp4, align 8, !alias.scope !64
  %bf.load.i.i.i47 = load i64, ptr %9, align 8, !noalias !64
  %bf.lshr.i.i.i48 = lshr i64 %bf.load.i.i.i47, 40
  %10 = trunc i64 %bf.lshr.i.i.i48 to i32
  %bf.cast.i.i.i49 = and i32 %10, 1048575
  %cmp.i.i.i50 = icmp ult i32 %bf.cast.i.i.i49, 1048574
  br i1 %cmp.i.i.i50, label %if.then.i.i.i55, label %if.else.i.i.i51

if.then.i.i.i55:                                  ; preds = %if.then
  %bf.value.i.i.i56 = add i64 %bf.load.i.i.i47, 1099511627776
  %bf.shl.i.i.i57 = and i64 %bf.value.i.i.i56, 1152920405095219200
  %bf.clear7.i.i.i58 = and i64 %bf.load.i.i.i47, -1152920405095219201
  %bf.set.i.i.i59 = or disjoint i64 %bf.shl.i.i.i57, %bf.clear7.i.i.i58
  store i64 %bf.set.i.i.i59, ptr %9, align 8, !noalias !64
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit60

if.else.i.i.i51:                                  ; preds = %if.then
  %cmp12.i.i.i52 = icmp eq i32 %bf.cast.i.i.i49, 1048574
  br i1 %cmp12.i.i.i52, label %if.then13.i.i.i53, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit60

if.then13.i.i.i53:                                ; preds = %if.else.i.i.i51
  %bf.set23.i.i.i54 = or i64 %bf.load.i.i.i47, 1152920405095219200
  store i64 %bf.set23.i.i.i54, ptr %9, align 8, !noalias !64
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9), !noalias !64
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit60

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit60: ; preds = %if.then.i.i.i55, %if.else.i.i.i51, %if.then13.i.i.i53
  %call.i61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit60
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i61, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %call.i61, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nvec, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
          to label %invoke.cont.i unwind label %lpad5

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont6
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i62, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %nvec, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %nvec, i64 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %nvec, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %13 = load ptr, ptr %call.i61, align 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i, ptr align 4 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %bf.load.i.i63 = load i64, ptr %9, align 8
  %15 = and i64 %bf.load.i.i63, 1152920405095219200
  %cmp.not.i.i64 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont10
  %bf.value.i.i66 = add i64 %bf.load.i.i63, 1152920405095219200
  %bf.shl.i.i67 = and i64 %bf.value.i.i66, 1152920405095219200
  %bf.clear7.i.i68 = and i64 %bf.load.i.i63, -1152920405095219201
  %bf.set.i.i69 = or disjoint i64 %bf.shl.i.i67, %bf.clear7.i.i68
  store i64 %bf.set.i.i69, ptr %9, align 8
  %cmp12.i.i70 = icmp eq i64 %bf.shl.i.i67, 0
  br i1 %cmp12.i.i70, label %if.then13.i.i72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74

if.then13.i.i72:                                  ; preds = %if.then.i.i65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then13.i.i72
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74: ; preds = %invoke.cont10, %if.then.i.i65, %if.then13.i.i72
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %19 = load ptr, ptr %nvec, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %20 = and i64 %sub.ptr.sub.i, 17179869180
  %cmp707.not = icmp eq i64 %20, 0
  br i1 %cmp707.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  switch i32 %bf.cast.i, label %for.end [
    i32 327, label %for.body.us.preheader
    i32 326, label %for.body.us710.preheader
  ]

for.body.us710.preheader:                         ; preds = %for.body.lr.ph
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body.us710

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count724 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.body.us
  %indvars.iv721 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next722, %for.body.us ]
  %21 = load ptr, ptr %nvec, align 8
  %add.ptr.i.us = getelementptr inbounds i32, ptr %21, i64 %indvars.iv721
  %22 = load i32, ptr %add.ptr.i.us, align 4
  %23 = add i32 %22, -97
  %or.cond.us = icmp ult i32 %23, 26
  %sub.us = add nsw i32 %22, -32
  %spec.select.us = select i1 %or.cond.us, i32 %sub.us, i32 %22
  store i32 %spec.select.us, ptr %add.ptr.i.us, align 4
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %for.end, label %for.body.us, !llvm.loop !67

for.body.us710:                                   ; preds = %for.body.us710.preheader, %for.body.us710
  %indvars.iv = phi i64 [ 0, %for.body.us710.preheader ], [ %indvars.iv.next, %for.body.us710 ]
  %24 = load ptr, ptr %nvec, align 8
  %add.ptr.i.us713 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %25 = load i32, ptr %add.ptr.i.us713, align 4
  %26 = add i32 %25, -65
  %or.cond1.us = icmp ult i32 %26, 26
  %add.us = or disjoint i32 %25, 32
  %spec.select35.us = select i1 %or.cond1.us, i32 %add.us, i32 %25
  store i32 %spec.select35.us, ptr %add.ptr.i.us713, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body.us710, !llvm.loop !67

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit60
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #17
  br label %eh.resume

for.end:                                          ; preds = %for.body.us710, %for.body.us, %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(24) %nvec)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %for.end
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %retNode, ptr noundef nonnull align 8 dereferenceable(3360) %call2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %29 = load ptr, ptr %ref.tmp30, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %invoke.cont34, %if.then.i.i.i.i
  %30 = load ptr, ptr %node, align 8
  store ptr %30, ptr %agg.tmp, align 8
  %bf.load.i.i76 = load i64, ptr %30, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i76, 40
  %31 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %31, 1048575
  %cmp.i.i77 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i77, label %if.then.i.i80, label %if.else.i.i

if.then.i.i80:                                    ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %bf.value.i.i81 = add i64 %bf.load.i.i76, 1099511627776
  %bf.shl.i.i82 = and i64 %bf.value.i.i81, 1152920405095219200
  %bf.clear7.i.i83 = and i64 %bf.load.i.i76, -1152920405095219201
  %bf.set.i.i84 = or disjoint i64 %bf.shl.i.i82, %bf.clear7.i.i83
  store i64 %bf.set.i.i84, ptr %30, align 8
  br label %invoke.cont36

if.else.i.i:                                      ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %cmp12.i.i78 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i78, label %if.then13.i.i79, label %invoke.cont36

if.then13.i.i79:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i76, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else.i.i, %if.then.i.i80, %if.then13.i.i79
  %32 = load ptr, ptr %retNode, align 8
  store ptr %32, ptr %agg.tmp37, align 8
  %bf.load.i.i86 = load i64, ptr %32, align 8
  %bf.lshr.i.i87 = lshr i64 %bf.load.i.i86, 40
  %33 = trunc i64 %bf.lshr.i.i87 to i32
  %bf.cast.i.i88 = and i32 %33, 1048575
  %cmp.i.i89 = icmp ult i32 %bf.cast.i.i88, 1048574
  br i1 %cmp.i.i89, label %if.then.i.i94, label %if.else.i.i90

if.then.i.i94:                                    ; preds = %invoke.cont36
  %bf.value.i.i95 = add i64 %bf.load.i.i86, 1099511627776
  %bf.shl.i.i96 = and i64 %bf.value.i.i95, 1152920405095219200
  %bf.clear7.i.i97 = and i64 %bf.load.i.i86, -1152920405095219201
  %bf.set.i.i98 = or disjoint i64 %bf.shl.i.i96, %bf.clear7.i.i97
  store i64 %bf.set.i.i98, ptr %32, align 8
  br label %invoke.cont39

if.else.i.i90:                                    ; preds = %invoke.cont36
  %cmp12.i.i91 = icmp eq i32 %bf.cast.i.i88, 1048574
  br i1 %cmp12.i.i91, label %if.then13.i.i92, label %invoke.cont39

if.then13.i.i92:                                  ; preds = %if.else.i.i90
  %bf.set23.i.i93 = or i64 %bf.load.i.i86, 1152920405095219200
  store i64 %bf.set23.i.i93, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i90, %if.then.i.i94, %if.then13.i.i92
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp37, i32 noundef 136)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %34 = load ptr, ptr %agg.tmp37, align 8
  %bf.load.i.i101 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i101, 1152920405095219200
  %cmp.not.i.i102 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %invoke.cont41
  %bf.value.i.i104 = add i64 %bf.load.i.i101, 1152920405095219200
  %bf.shl.i.i105 = and i64 %bf.value.i.i104, 1152920405095219200
  %bf.clear7.i.i106 = and i64 %bf.load.i.i101, -1152920405095219201
  %bf.set.i.i107 = or disjoint i64 %bf.shl.i.i105, %bf.clear7.i.i106
  store i64 %bf.set.i.i107, ptr %34, align 8
  %cmp12.i.i108 = icmp eq i64 %bf.shl.i.i105, 0
  br i1 %cmp12.i.i108, label %if.then13.i.i110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112

if.then13.i.i110:                                 ; preds = %if.then.i.i103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112 unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %if.then13.i.i110
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112: ; preds = %invoke.cont41, %if.then.i.i103, %if.then13.i.i110
  %38 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i113 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i113, 1152920405095219200
  %cmp.not.i.i114 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112
  %bf.value.i.i116 = add i64 %bf.load.i.i113, 1152920405095219200
  %bf.shl.i.i117 = and i64 %bf.value.i.i116, 1152920405095219200
  %bf.clear7.i.i118 = and i64 %bf.load.i.i113, -1152920405095219201
  %bf.set.i.i119 = or disjoint i64 %bf.shl.i.i117, %bf.clear7.i.i118
  store i64 %bf.set.i.i119, ptr %38, align 8
  %cmp12.i.i120 = icmp eq i64 %bf.shl.i.i117, 0
  br i1 %cmp12.i.i120, label %if.then13.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124

if.then13.i.i122:                                 ; preds = %if.then.i.i115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then13.i.i122
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit112, %if.then.i.i115, %if.then13.i.i122
  %42 = load ptr, ptr %retNode, align 8
  %bf.load.i.i125 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i125, 1152920405095219200
  %cmp.not.i.i126 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  %bf.value.i.i128 = add i64 %bf.load.i.i125, 1152920405095219200
  %bf.shl.i.i129 = and i64 %bf.value.i.i128, 1152920405095219200
  %bf.clear7.i.i130 = and i64 %bf.load.i.i125, -1152920405095219201
  %bf.set.i.i131 = or disjoint i64 %bf.shl.i.i129, %bf.clear7.i.i130
  store i64 %bf.set.i.i131, ptr %42, align 8
  %cmp12.i.i132 = icmp eq i64 %bf.shl.i.i129, 0
  br i1 %cmp12.i.i132, label %if.then13.i.i134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136

if.then13.i.i134:                                 ; preds = %if.then.i.i127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136 unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %if.then13.i.i134
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, %if.then.i.i127, %if.then13.i.i134
  %46 = load ptr, ptr %nvec, align 8
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %return

lpad31:                                           ; preds = %for.end
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad33:                                           ; preds = %invoke.cont32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp30, align 8
  %tobool.not.i.i.i.i139 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i139, label %ehcleanup43, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %lpad33
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %ehcleanup43

lpad35:                                           ; preds = %if.then13.i.i79
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad38:                                           ; preds = %if.then13.i.i92
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad38
  %.pn30 = phi { ptr, i32 } [ %52, %lpad40 ], [ %51, %lpad38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %lpad35
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup ], [ %50, %lpad35 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retNode) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i.i.i140, %lpad33, %ehcleanup42, %lpad31
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup42 ], [ %47, %lpad31 ], [ %48, %lpad33 ], [ %48, %if.then.i.i.i.i140 ]
  %53 = load ptr, ptr %nvec, align 8
  %tobool.not.i.i.i143 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i143, label %eh.resume, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %eh.resume

if.else44:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %54 = load ptr, ptr %node, align 8, !noalias !68
  %d_kind.i.i.i.i146 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %54, i64 0, i32 1
  %bf.load.i.i.i.i147 = load i16, ptr %d_kind.i.i.i.i146, align 8, !noalias !68
  %bf.clear.i.i.i.i148 = and i16 %bf.load.i.i.i.i147, 1023
  %bf.cast.i.i.i.i149 = zext nneg i16 %bf.clear.i.i.i.i148 to i32
  %cmp.i.i.i.i.i150 = icmp eq i16 %bf.clear.i.i.i.i148, 1023
  %cond.i.i.i.i.i151 = select i1 %cmp.i.i.i.i.i150, i32 -1, i32 %bf.cast.i.i.i.i149
  %call2.i.i.i152 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i151), !noalias !68
  %cmp.i.i153 = icmp eq i32 %call2.i.i.i152, 2
  %idxprom.i.i155 = zext i1 %cmp.i.i153 to i64
  %arrayidx.i.i156 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %54, i64 0, i32 3, i64 %idxprom.i.i155
  %55 = load ptr, ptr %arrayidx.i.i156, align 8, !noalias !68
  %bf.load.i.i.i157 = load i64, ptr %55, align 8
  %bf.lshr.i.i.i158 = lshr i64 %bf.load.i.i.i157, 40
  %56 = trunc i64 %bf.lshr.i.i.i158 to i32
  %bf.cast.i.i.i159 = and i32 %56, 1048575
  %cmp.i.i.i160 = icmp ult i32 %bf.cast.i.i.i159, 1048574
  br i1 %cmp.i.i.i160, label %if.then.i.i.i165, label %if.else.i.i.i161

if.then.i.i.i165:                                 ; preds = %if.else44
  %bf.value.i.i.i166 = add i64 %bf.load.i.i.i157, 1099511627776
  %bf.shl.i.i.i167 = and i64 %bf.value.i.i.i166, 1152920405095219200
  %bf.clear7.i.i.i168 = and i64 %bf.load.i.i.i157, -1152920405095219201
  %bf.set.i.i.i169 = or disjoint i64 %bf.shl.i.i.i167, %bf.clear7.i.i.i168
  store i64 %bf.set.i.i.i169, ptr %55, align 8, !noalias !68
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit170

if.else.i.i.i161:                                 ; preds = %if.else44
  %cmp12.i.i.i162 = icmp eq i32 %bf.cast.i.i.i159, 1048574
  br i1 %cmp12.i.i.i162, label %if.then13.i.i.i163, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit170

if.then13.i.i.i163:                               ; preds = %if.else.i.i.i161
  %bf.set23.i.i.i164 = or i64 %bf.load.i.i.i157, 1152920405095219200
  store i64 %bf.set23.i.i.i164, ptr %55, align 8, !noalias !68
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55), !noalias !68
  %bf.load.i.i175.pre = load i64, ptr %55, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit170

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit170: ; preds = %if.then.i.i.i165, %if.else.i.i.i161, %if.then13.i.i.i163
  %bf.load.i.i175 = phi i64 [ %bf.set.i.i.i169, %if.then.i.i.i165 ], [ %bf.load.i.i.i157, %if.else.i.i.i161 ], [ %bf.load.i.i175.pre, %if.then13.i.i.i163 ]
  %d_kind.i171 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %55, i64 0, i32 1
  %bf.load.i172 = load i16, ptr %d_kind.i171, align 8
  %bf.clear.i173 = and i16 %bf.load.i172, 1023
  %cmp49 = icmp eq i16 %bf.clear.i173, 303
  %57 = and i64 %bf.load.i.i175, 1152920405095219200
  %cmp.not.i.i176 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit170
  %bf.value.i.i178 = add i64 %bf.load.i.i175, 1152920405095219200
  %bf.shl.i.i179 = and i64 %bf.value.i.i178, 1152920405095219200
  %bf.clear7.i.i180 = and i64 %bf.load.i.i175, -1152920405095219201
  %bf.set.i.i181 = or disjoint i64 %bf.shl.i.i179, %bf.clear7.i.i180
  store i64 %bf.set.i.i181, ptr %55, align 8
  %cmp12.i.i182 = icmp eq i64 %bf.shl.i.i179, 0
  br i1 %cmp12.i.i182, label %if.then13.i.i184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186

if.then13.i.i184:                                 ; preds = %if.then.i.i177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186 unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %if.then13.i.i184
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit170, %if.then.i.i177, %if.then13.i.i184
  br i1 %cmp49, label %if.then51, label %if.else102

if.then51:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %concatBuilder, i32 noundef 303)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %60 = load ptr, ptr %node, align 8, !noalias !71
  %d_kind.i.i.i.i187 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %60, i64 0, i32 1
  %bf.load.i.i.i.i188 = load i16, ptr %d_kind.i.i.i.i187, align 8, !noalias !71
  %bf.clear.i.i.i.i189 = and i16 %bf.load.i.i.i.i188, 1023
  %bf.cast.i.i.i.i190 = zext nneg i16 %bf.clear.i.i.i.i189 to i32
  %cmp.i.i.i.i.i191 = icmp eq i16 %bf.clear.i.i.i.i189, 1023
  %cond.i.i.i.i.i192 = select i1 %cmp.i.i.i.i.i191, i32 -1, i32 %bf.cast.i.i.i.i190
  %call2.i.i.i193211 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i192)
          to label %call2.i.i.i193.noexc unwind label %lpad53

call2.i.i.i193.noexc:                             ; preds = %if.then51
  %cmp.i.i194 = icmp eq i32 %call2.i.i.i193211, 2
  %idxprom.i.i196 = zext i1 %cmp.i.i194 to i64
  %arrayidx.i.i197 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %60, i64 0, i32 3, i64 %idxprom.i.i196
  %61 = load ptr, ptr %arrayidx.i.i197, align 8, !noalias !71
  store ptr %61, ptr %ref.tmp52, align 8, !alias.scope !71
  %bf.load.i.i.i198 = load i64, ptr %61, align 8, !noalias !71
  %bf.lshr.i.i.i199 = lshr i64 %bf.load.i.i.i198, 40
  %62 = trunc i64 %bf.lshr.i.i.i199 to i32
  %bf.cast.i.i.i200 = and i32 %62, 1048575
  %cmp.i.i.i201 = icmp ult i32 %bf.cast.i.i.i200, 1048574
  br i1 %cmp.i.i.i201, label %if.then.i.i.i206, label %if.else.i.i.i202

if.then.i.i.i206:                                 ; preds = %call2.i.i.i193.noexc
  %bf.value.i.i.i207 = add i64 %bf.load.i.i.i198, 1099511627776
  %bf.shl.i.i.i208 = and i64 %bf.value.i.i.i207, 1152920405095219200
  %bf.clear7.i.i.i209 = and i64 %bf.load.i.i.i198, -1152920405095219201
  %bf.set.i.i.i210 = or disjoint i64 %bf.shl.i.i.i208, %bf.clear7.i.i.i209
  store i64 %bf.set.i.i.i210, ptr %61, align 8, !noalias !71
  br label %invoke.cont54

if.else.i.i.i202:                                 ; preds = %call2.i.i.i193.noexc
  %cmp12.i.i.i203 = icmp eq i32 %bf.cast.i.i.i200, 1048574
  br i1 %cmp12.i.i.i203, label %if.then13.i.i.i204, label %invoke.cont54

if.then13.i.i.i204:                               ; preds = %if.else.i.i.i202
  %bf.set23.i.i.i205 = or i64 %bf.load.i.i.i198, 1152920405095219200
  store i64 %bf.set23.i.i.i205, ptr %61, align 8, !noalias !71
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else.i.i.i202, %if.then.i.i.i206, %if.then13.i.i.i204
  %d_kind.i.i.i.i214 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %61, i64 0, i32 1
  %bf.load.i.i.i.i215 = load i16, ptr %d_kind.i.i.i.i214, align 8
  %bf.clear.i.i.i.i216 = and i16 %bf.load.i.i.i.i215, 1023
  %bf.cast.i.i.i.i217 = zext nneg i16 %bf.clear.i.i.i.i216 to i32
  %cmp.i.i.i.i.i218 = icmp eq i16 %bf.clear.i.i.i.i216, 1023
  %cond.i.i.i.i.i219 = select i1 %cmp.i.i.i.i.i218, i32 -1, i32 %bf.cast.i.i.i.i217
  %call2.i.i.i220222 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i219)
          to label %invoke.cont58 unwind label %lpad55.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont54
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %61, i64 0, i32 3
  %cmp.i.i221 = icmp eq i32 %call2.i.i.i220222, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %61, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i221, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %61, i64 0, i32 2
  %bf.load.i.i224 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i224, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i.not705 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not705, label %for.cond.cleanup, label %for.body64

for.cond.cleanup:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, %invoke.cont58
  %bf.load.i.i225 = load i64, ptr %61, align 8
  %63 = and i64 %bf.load.i.i225, 1152920405095219200
  %cmp.not.i.i226 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %for.cond.cleanup
  %bf.value.i.i228 = add i64 %bf.load.i.i225, 1152920405095219200
  %bf.shl.i.i229 = and i64 %bf.value.i.i228, 1152920405095219200
  %bf.clear7.i.i230 = and i64 %bf.load.i.i225, -1152920405095219201
  %bf.set.i.i231 = or disjoint i64 %bf.shl.i.i229, %bf.clear7.i.i230
  store i64 %bf.set.i.i231, ptr %61, align 8
  %cmp12.i.i232 = icmp eq i64 %bf.shl.i.i229, 0
  br i1 %cmp12.i.i232, label %if.then13.i.i234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236

if.then13.i.i234:                                 ; preds = %if.then.i.i227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236 unwind label %terminate.lpad.i235

terminate.lpad.i235:                              ; preds = %if.then13.i.i234
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236: ; preds = %for.cond.cleanup, %if.then.i.i227, %if.then13.i.i234
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %retNode88, ptr noundef nonnull align 8 dereferenceable(116) %concatBuilder)
          to label %invoke.cont89 unwind label %lpad53

lpad53:                                           ; preds = %if.then13.i.i.i204, %if.then51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad55.loopexit:                                  ; preds = %if.then13.i.i.i243
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad55.loopexit.split-lp:                         ; preds = %invoke.cont54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

for.body64:                                       ; preds = %invoke.cont58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275
  %__begin5.sroa.0.0706 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275 ], [ %spec.select.i.i, %invoke.cont58 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %67 = load ptr, ptr %__begin5.sroa.0.0706, align 8, !noalias !74
  store ptr %67, ptr %ref.tmp65, align 8, !alias.scope !74
  %bf.load.i.i.i237 = load i64, ptr %67, align 8, !noalias !74
  %bf.lshr.i.i.i238 = lshr i64 %bf.load.i.i.i237, 40
  %68 = trunc i64 %bf.lshr.i.i.i238 to i32
  %bf.cast.i.i.i239 = and i32 %68, 1048575
  %cmp.i.i.i240 = icmp ult i32 %bf.cast.i.i.i239, 1048574
  br i1 %cmp.i.i.i240, label %if.then.i.i.i245, label %if.else.i.i.i241

if.then.i.i.i245:                                 ; preds = %for.body64
  %bf.value.i.i.i246 = add i64 %bf.load.i.i.i237, 1099511627776
  %bf.shl.i.i.i247 = and i64 %bf.value.i.i.i246, 1152920405095219200
  %bf.clear7.i.i.i248 = and i64 %bf.load.i.i.i237, -1152920405095219201
  %bf.set.i.i.i249 = or disjoint i64 %bf.shl.i.i.i247, %bf.clear7.i.i.i248
  store i64 %bf.set.i.i.i249, ptr %67, align 8, !noalias !74
  br label %invoke.cont66

if.else.i.i.i241:                                 ; preds = %for.body64
  %cmp12.i.i.i242 = icmp eq i32 %bf.cast.i.i.i239, 1048574
  br i1 %cmp12.i.i.i242, label %if.then13.i.i.i243, label %invoke.cont66

if.then13.i.i.i243:                               ; preds = %if.else.i.i.i241
  %bf.set23.i.i.i244 = or i64 %bf.load.i.i.i237, 1152920405095219200
  store i64 %bf.set23.i.i.i244, ptr %67, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont66 unwind label %lpad55.loopexit

invoke.cont66:                                    ; preds = %if.else.i.i.i241, %if.then.i.i.i245, %if.then13.i.i.i243
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call2, i32 noundef %bf.cast.i)
          to label %.noexc251 unwind label %lpad72

.noexc251:                                        ; preds = %invoke.cont66
  store ptr %67, ptr %agg.tmp.i, align 8, !noalias !77
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !77

invoke.cont3.i:                                   ; preds = %.noexc251
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont73 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc251
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %69, %lpad.i ], [ %70, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup81

invoke.cont73:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %71 = load ptr, ptr %ref.tmp68, align 8
  store ptr %71, ptr %agg.tmp67, align 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %concatBuilder, ptr noundef nonnull %agg.tmp67)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont73
  %72 = load ptr, ptr %ref.tmp68, align 8
  %bf.load.i.i252 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i252, 1152920405095219200
  %cmp.not.i.i253 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %invoke.cont77
  %bf.value.i.i255 = add i64 %bf.load.i.i252, 1152920405095219200
  %bf.shl.i.i256 = and i64 %bf.value.i.i255, 1152920405095219200
  %bf.clear7.i.i257 = and i64 %bf.load.i.i252, -1152920405095219201
  %bf.set.i.i258 = or disjoint i64 %bf.shl.i.i256, %bf.clear7.i.i257
  store i64 %bf.set.i.i258, ptr %72, align 8
  %cmp12.i.i259 = icmp eq i64 %bf.shl.i.i256, 0
  br i1 %cmp12.i.i259, label %if.then13.i.i261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263

if.then13.i.i261:                                 ; preds = %if.then.i.i254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263 unwind label %terminate.lpad.i262

terminate.lpad.i262:                              ; preds = %if.then13.i.i261
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263: ; preds = %invoke.cont77, %if.then.i.i254, %if.then13.i.i261
  %bf.load.i.i264 = load i64, ptr %67, align 8
  %76 = and i64 %bf.load.i.i264, 1152920405095219200
  %cmp.not.i.i265 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263
  %bf.value.i.i267 = add i64 %bf.load.i.i264, 1152920405095219200
  %bf.shl.i.i268 = and i64 %bf.value.i.i267, 1152920405095219200
  %bf.clear7.i.i269 = and i64 %bf.load.i.i264, -1152920405095219201
  %bf.set.i.i270 = or disjoint i64 %bf.shl.i.i268, %bf.clear7.i.i269
  store i64 %bf.set.i.i270, ptr %67, align 8
  %cmp12.i.i271 = icmp eq i64 %bf.shl.i.i268, 0
  br i1 %cmp12.i.i271, label %if.then13.i.i273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275

if.then13.i.i273:                                 ; preds = %if.then.i.i266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275 unwind label %terminate.lpad.i274

terminate.lpad.i274:                              ; preds = %if.then13.i.i273
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, %if.then.i.i266, %if.then13.i.i273
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin5.sroa.0.0706, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body64

lpad72:                                           ; preds = %invoke.cont66
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad76:                                           ; preds = %invoke.cont73
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #17
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad72, %ehcleanup.i, %lpad76
  %.pn26 = phi { ptr, i32 } [ %80, %lpad76 ], [ %79, %lpad72 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #17
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad55.loopexit, %lpad55.loopexit.split-lp, %ehcleanup81
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup81 ], [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit.split-lp, %lpad55.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #17
  br label %ehcleanup101

invoke.cont89:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236
  %81 = load ptr, ptr %node, align 8
  store ptr %81, ptr %agg.tmp90, align 8
  %bf.load.i.i276 = load i64, ptr %81, align 8
  %bf.lshr.i.i277 = lshr i64 %bf.load.i.i276, 40
  %82 = trunc i64 %bf.lshr.i.i277 to i32
  %bf.cast.i.i278 = and i32 %82, 1048575
  %cmp.i.i279 = icmp ult i32 %bf.cast.i.i278, 1048574
  br i1 %cmp.i.i279, label %if.then.i.i284, label %if.else.i.i280

if.then.i.i284:                                   ; preds = %invoke.cont89
  %bf.value.i.i285 = add i64 %bf.load.i.i276, 1099511627776
  %bf.shl.i.i286 = and i64 %bf.value.i.i285, 1152920405095219200
  %bf.clear7.i.i287 = and i64 %bf.load.i.i276, -1152920405095219201
  %bf.set.i.i288 = or disjoint i64 %bf.shl.i.i286, %bf.clear7.i.i287
  store i64 %bf.set.i.i288, ptr %81, align 8
  br label %invoke.cont92

if.else.i.i280:                                   ; preds = %invoke.cont89
  %cmp12.i.i281 = icmp eq i32 %bf.cast.i.i278, 1048574
  br i1 %cmp12.i.i281, label %if.then13.i.i282, label %invoke.cont92

if.then13.i.i282:                                 ; preds = %if.else.i.i280
  %bf.set23.i.i283 = or i64 %bf.load.i.i276, 1152920405095219200
  store i64 %bf.set23.i.i283, ptr %81, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else.i.i280, %if.then.i.i284, %if.then13.i.i282
  %83 = load ptr, ptr %retNode88, align 8
  store ptr %83, ptr %agg.tmp93, align 8
  %bf.load.i.i291 = load i64, ptr %83, align 8
  %bf.lshr.i.i292 = lshr i64 %bf.load.i.i291, 40
  %84 = trunc i64 %bf.lshr.i.i292 to i32
  %bf.cast.i.i293 = and i32 %84, 1048575
  %cmp.i.i294 = icmp ult i32 %bf.cast.i.i293, 1048574
  br i1 %cmp.i.i294, label %if.then.i.i299, label %if.else.i.i295

if.then.i.i299:                                   ; preds = %invoke.cont92
  %bf.value.i.i300 = add i64 %bf.load.i.i291, 1099511627776
  %bf.shl.i.i301 = and i64 %bf.value.i.i300, 1152920405095219200
  %bf.clear7.i.i302 = and i64 %bf.load.i.i291, -1152920405095219201
  %bf.set.i.i303 = or disjoint i64 %bf.shl.i.i301, %bf.clear7.i.i302
  store i64 %bf.set.i.i303, ptr %83, align 8
  br label %invoke.cont95

if.else.i.i295:                                   ; preds = %invoke.cont92
  %cmp12.i.i296 = icmp eq i32 %bf.cast.i.i293, 1048574
  br i1 %cmp12.i.i296, label %if.then13.i.i297, label %invoke.cont95

if.then13.i.i297:                                 ; preds = %if.else.i.i295
  %bf.set23.i.i298 = or i64 %bf.load.i.i291, 1152920405095219200
  store i64 %bf.set23.i.i298, ptr %83, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.else.i.i295, %if.then.i.i299, %if.then13.i.i297
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp90, ptr noundef nonnull %agg.tmp93, i32 noundef 139)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %85 = load ptr, ptr %agg.tmp93, align 8
  %bf.load.i.i306 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i306, 1152920405095219200
  %cmp.not.i.i307 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %invoke.cont97
  %bf.value.i.i309 = add i64 %bf.load.i.i306, 1152920405095219200
  %bf.shl.i.i310 = and i64 %bf.value.i.i309, 1152920405095219200
  %bf.clear7.i.i311 = and i64 %bf.load.i.i306, -1152920405095219201
  %bf.set.i.i312 = or disjoint i64 %bf.shl.i.i310, %bf.clear7.i.i311
  store i64 %bf.set.i.i312, ptr %85, align 8
  %cmp12.i.i313 = icmp eq i64 %bf.shl.i.i310, 0
  br i1 %cmp12.i.i313, label %if.then13.i.i315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317

if.then13.i.i315:                                 ; preds = %if.then.i.i308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317 unwind label %terminate.lpad.i316

terminate.lpad.i316:                              ; preds = %if.then13.i.i315
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317: ; preds = %invoke.cont97, %if.then.i.i308, %if.then13.i.i315
  %89 = load ptr, ptr %agg.tmp90, align 8
  %bf.load.i.i318 = load i64, ptr %89, align 8
  %90 = and i64 %bf.load.i.i318, 1152920405095219200
  %cmp.not.i.i319 = icmp eq i64 %90, 1152920405095219200
  br i1 %cmp.not.i.i319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317
  %bf.value.i.i321 = add i64 %bf.load.i.i318, 1152920405095219200
  %bf.shl.i.i322 = and i64 %bf.value.i.i321, 1152920405095219200
  %bf.clear7.i.i323 = and i64 %bf.load.i.i318, -1152920405095219201
  %bf.set.i.i324 = or disjoint i64 %bf.shl.i.i322, %bf.clear7.i.i323
  store i64 %bf.set.i.i324, ptr %89, align 8
  %cmp12.i.i325 = icmp eq i64 %bf.shl.i.i322, 0
  br i1 %cmp12.i.i325, label %if.then13.i.i327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329

if.then13.i.i327:                                 ; preds = %if.then.i.i320
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329 unwind label %terminate.lpad.i328

terminate.lpad.i328:                              ; preds = %if.then13.i.i327
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit317, %if.then.i.i320, %if.then13.i.i327
  %93 = load ptr, ptr %retNode88, align 8
  %bf.load.i.i330 = load i64, ptr %93, align 8
  %94 = and i64 %bf.load.i.i330, 1152920405095219200
  %cmp.not.i.i331 = icmp eq i64 %94, 1152920405095219200
  br i1 %cmp.not.i.i331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329
  %bf.value.i.i333 = add i64 %bf.load.i.i330, 1152920405095219200
  %bf.shl.i.i334 = and i64 %bf.value.i.i333, 1152920405095219200
  %bf.clear7.i.i335 = and i64 %bf.load.i.i330, -1152920405095219201
  %bf.set.i.i336 = or disjoint i64 %bf.shl.i.i334, %bf.clear7.i.i335
  store i64 %bf.set.i.i336, ptr %93, align 8
  %cmp12.i.i337 = icmp eq i64 %bf.shl.i.i334, 0
  br i1 %cmp12.i.i337, label %if.then13.i.i339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341

if.then13.i.i339:                                 ; preds = %if.then.i.i332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341 unwind label %terminate.lpad.i340

terminate.lpad.i340:                              ; preds = %if.then13.i.i339
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, %if.then.i.i332, %if.then13.i.i339
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %concatBuilder) #17
  br label %return

lpad91:                                           ; preds = %if.then13.i.i282
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad94:                                           ; preds = %if.then13.i.i297
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad96:                                           ; preds = %invoke.cont95
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp93) #17
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad96, %lpad94
  %.pn23 = phi { ptr, i32 } [ %99, %lpad96 ], [ %98, %lpad94 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp90) #17
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad91
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup99 ], [ %97, %lpad91 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retNode88) #17
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %ehcleanup86, %lpad53
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup86 ], [ %.pn23.pn, %ehcleanup100 ], [ %66, %lpad53 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %concatBuilder) #17
  br label %eh.resume

if.else102:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %100 = load ptr, ptr %node, align 8, !noalias !80
  %d_kind.i.i.i.i342 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %100, i64 0, i32 1
  %bf.load.i.i.i.i343 = load i16, ptr %d_kind.i.i.i.i342, align 8, !noalias !80
  %bf.clear.i.i.i.i344 = and i16 %bf.load.i.i.i.i343, 1023
  %bf.cast.i.i.i.i345 = zext nneg i16 %bf.clear.i.i.i.i344 to i32
  %cmp.i.i.i.i.i346 = icmp eq i16 %bf.clear.i.i.i.i344, 1023
  %cond.i.i.i.i.i347 = select i1 %cmp.i.i.i.i.i346, i32 -1, i32 %bf.cast.i.i.i.i345
  %call2.i.i.i348 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i347), !noalias !80
  %cmp.i.i349 = icmp eq i32 %call2.i.i.i348, 2
  %idxprom.i.i351 = zext i1 %cmp.i.i349 to i64
  %arrayidx.i.i352 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %100, i64 0, i32 3, i64 %idxprom.i.i351
  %101 = load ptr, ptr %arrayidx.i.i352, align 8, !noalias !80
  store ptr %101, ptr %ref.tmp103, align 8, !alias.scope !80
  %bf.load.i.i.i353 = load i64, ptr %101, align 8, !noalias !80
  %bf.lshr.i.i.i354 = lshr i64 %bf.load.i.i.i353, 40
  %102 = trunc i64 %bf.lshr.i.i.i354 to i32
  %bf.cast.i.i.i355 = and i32 %102, 1048575
  %cmp.i.i.i356 = icmp ult i32 %bf.cast.i.i.i355, 1048574
  br i1 %cmp.i.i.i356, label %if.then.i.i.i361, label %if.else.i.i.i357

if.then.i.i.i361:                                 ; preds = %if.else102
  %bf.value.i.i.i362 = add i64 %bf.load.i.i.i353, 1099511627776
  %bf.shl.i.i.i363 = and i64 %bf.value.i.i.i362, 1152920405095219200
  %bf.clear7.i.i.i364 = and i64 %bf.load.i.i.i353, -1152920405095219201
  %bf.set.i.i.i365 = or disjoint i64 %bf.shl.i.i.i363, %bf.clear7.i.i.i364
  store i64 %bf.set.i.i.i365, ptr %101, align 8, !noalias !80
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366

if.else.i.i.i357:                                 ; preds = %if.else102
  %cmp12.i.i.i358 = icmp eq i32 %bf.cast.i.i.i355, 1048574
  br i1 %cmp12.i.i.i358, label %if.then13.i.i.i359, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366

if.then13.i.i.i359:                               ; preds = %if.else.i.i.i357
  %bf.set23.i.i.i360 = or i64 %bf.load.i.i.i353, 1152920405095219200
  store i64 %bf.set23.i.i.i360, ptr %101, align 8, !noalias !80
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %101), !noalias !80
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366: ; preds = %if.then.i.i.i361, %if.else.i.i.i357, %if.then13.i.i.i359
  %d_kind.i367 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %101, i64 0, i32 1
  %bf.load.i368 = load i16, ptr %d_kind.i367, align 8
  %bf.clear.i369 = and i16 %bf.load.i368, 1023
  %cmp107.not = icmp eq i16 %bf.clear.i369, 326
  br i1 %cmp107.not, label %cleanup.done, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366
  %103 = load ptr, ptr %node, align 8, !noalias !83
  %d_kind.i.i.i.i371 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %103, i64 0, i32 1
  %bf.load.i.i.i.i372 = load i16, ptr %d_kind.i.i.i.i371, align 8, !noalias !83
  %bf.clear.i.i.i.i373 = and i16 %bf.load.i.i.i.i372, 1023
  %bf.cast.i.i.i.i374 = zext nneg i16 %bf.clear.i.i.i.i373 to i32
  %cmp.i.i.i.i.i375 = icmp eq i16 %bf.clear.i.i.i.i373, 1023
  %cond.i.i.i.i.i376 = select i1 %cmp.i.i.i.i.i375, i32 -1, i32 %bf.cast.i.i.i.i374
  %call2.i.i.i377395 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i376)
          to label %call2.i.i.i377.noexc unwind label %lpad104

call2.i.i.i377.noexc:                             ; preds = %lor.rhs
  %cmp.i.i378 = icmp eq i32 %call2.i.i.i377395, 2
  %idxprom.i.i380 = zext i1 %cmp.i.i378 to i64
  %arrayidx.i.i381 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %103, i64 0, i32 3, i64 %idxprom.i.i380
  %104 = load ptr, ptr %arrayidx.i.i381, align 8, !noalias !83
  %bf.load.i.i.i382 = load i64, ptr %104, align 8
  %bf.lshr.i.i.i383 = lshr i64 %bf.load.i.i.i382, 40
  %105 = trunc i64 %bf.lshr.i.i.i383 to i32
  %bf.cast.i.i.i384 = and i32 %105, 1048575
  %cmp.i.i.i385 = icmp ult i32 %bf.cast.i.i.i384, 1048574
  br i1 %cmp.i.i.i385, label %if.then.i.i.i390, label %if.else.i.i.i386

if.then.i.i.i390:                                 ; preds = %call2.i.i.i377.noexc
  %bf.value.i.i.i391 = add i64 %bf.load.i.i.i382, 1099511627776
  %bf.shl.i.i.i392 = and i64 %bf.value.i.i.i391, 1152920405095219200
  %bf.clear7.i.i.i393 = and i64 %bf.load.i.i.i382, -1152920405095219201
  %bf.set.i.i.i394 = or disjoint i64 %bf.shl.i.i.i392, %bf.clear7.i.i.i393
  store i64 %bf.set.i.i.i394, ptr %104, align 8, !noalias !83
  br label %cleanup.action

if.else.i.i.i386:                                 ; preds = %call2.i.i.i377.noexc
  %cmp12.i.i.i387 = icmp eq i32 %bf.cast.i.i.i384, 1048574
  br i1 %cmp12.i.i.i387, label %if.then13.i.i.i388, label %cleanup.action

if.then13.i.i.i388:                               ; preds = %if.else.i.i.i386
  %bf.set23.i.i.i389 = or i64 %bf.load.i.i.i382, 1152920405095219200
  store i64 %bf.set23.i.i.i389, ptr %104, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %if.then13.i.i.i388.cleanup.action_crit_edge unwind label %lpad104

if.then13.i.i.i388.cleanup.action_crit_edge:      ; preds = %if.then13.i.i.i388
  %bf.load.i.i402.pre = load i64, ptr %104, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then13.i.i.i388.cleanup.action_crit_edge, %if.else.i.i.i386, %if.then.i.i.i390
  %bf.load.i.i402 = phi i64 [ %bf.load.i.i402.pre, %if.then13.i.i.i388.cleanup.action_crit_edge ], [ %bf.load.i.i.i382, %if.else.i.i.i386 ], [ %bf.set.i.i.i394, %if.then.i.i.i390 ]
  %d_kind.i398 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %104, i64 0, i32 1
  %bf.load.i399 = load i16, ptr %d_kind.i398, align 8
  %bf.clear.i400 = and i16 %bf.load.i399, 1023
  %cmp113 = icmp eq i16 %bf.clear.i400, 327
  %106 = and i64 %bf.load.i.i402, 1152920405095219200
  %cmp.not.i.i403 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i403, label %cleanup.done, label %if.then.i.i404

if.then.i.i404:                                   ; preds = %cleanup.action
  %bf.value.i.i405 = add i64 %bf.load.i.i402, 1152920405095219200
  %bf.shl.i.i406 = and i64 %bf.value.i.i405, 1152920405095219200
  %bf.clear7.i.i407 = and i64 %bf.load.i.i402, -1152920405095219201
  %bf.set.i.i408 = or disjoint i64 %bf.shl.i.i406, %bf.clear7.i.i407
  store i64 %bf.set.i.i408, ptr %104, align 8
  %cmp12.i.i409 = icmp eq i64 %bf.shl.i.i406, 0
  br i1 %cmp12.i.i409, label %if.then13.i.i411, label %cleanup.done

if.then13.i.i411:                                 ; preds = %if.then.i.i404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %cleanup.done unwind label %terminate.lpad.i412

terminate.lpad.i412:                              ; preds = %if.then13.i.i411
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #16
  unreachable

cleanup.done:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366, %if.then13.i.i411, %if.then.i.i404, %cleanup.action
  %109 = phi i1 [ %cmp113, %cleanup.action ], [ %cmp113, %if.then.i.i404 ], [ %cmp113, %if.then13.i.i411 ], [ true, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit366 ]
  %bf.load.i.i414 = load i64, ptr %101, align 8
  %110 = and i64 %bf.load.i.i414, 1152920405095219200
  %cmp.not.i.i415 = icmp eq i64 %110, 1152920405095219200
  br i1 %cmp.not.i.i415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425, label %if.then.i.i416

if.then.i.i416:                                   ; preds = %cleanup.done
  %bf.value.i.i417 = add i64 %bf.load.i.i414, 1152920405095219200
  %bf.shl.i.i418 = and i64 %bf.value.i.i417, 1152920405095219200
  %bf.clear7.i.i419 = and i64 %bf.load.i.i414, -1152920405095219201
  %bf.set.i.i420 = or disjoint i64 %bf.shl.i.i418, %bf.clear7.i.i419
  store i64 %bf.set.i.i420, ptr %101, align 8
  %cmp12.i.i421 = icmp eq i64 %bf.shl.i.i418, 0
  br i1 %cmp12.i.i421, label %if.then13.i.i423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425

if.then13.i.i423:                                 ; preds = %if.then.i.i416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425 unwind label %terminate.lpad.i424

terminate.lpad.i424:                              ; preds = %if.then13.i.i423
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425: ; preds = %cleanup.done, %if.then.i.i416, %if.then13.i.i423
  br i1 %109, label %if.then119, label %if.else144

if.then119:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %113 = load ptr, ptr %node, align 8, !noalias !86
  %d_kind.i.i.i.i426 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %113, i64 0, i32 1
  %bf.load.i.i.i.i427 = load i16, ptr %d_kind.i.i.i.i426, align 8, !noalias !86
  %bf.clear.i.i.i.i428 = and i16 %bf.load.i.i.i.i427, 1023
  %bf.cast.i.i.i.i429 = zext nneg i16 %bf.clear.i.i.i.i428 to i32
  %cmp.i.i.i.i.i430 = icmp eq i16 %bf.clear.i.i.i.i428, 1023
  %cond.i.i.i.i.i431 = select i1 %cmp.i.i.i.i.i430, i32 -1, i32 %bf.cast.i.i.i.i429
  %call2.i.i.i432 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i431), !noalias !86
  %cmp.i.i433 = icmp eq i32 %call2.i.i.i432, 2
  %idxprom.i.i435 = zext i1 %cmp.i.i433 to i64
  %arrayidx.i.i436 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %113, i64 0, i32 3, i64 %idxprom.i.i435
  %114 = load ptr, ptr %arrayidx.i.i436, align 8, !noalias !86
  store ptr %114, ptr %ref.tmp123, align 8, !alias.scope !86
  %bf.load.i.i.i437 = load i64, ptr %114, align 8, !noalias !86
  %bf.lshr.i.i.i438 = lshr i64 %bf.load.i.i.i437, 40
  %115 = trunc i64 %bf.lshr.i.i.i438 to i32
  %bf.cast.i.i.i439 = and i32 %115, 1048575
  %cmp.i.i.i440 = icmp ult i32 %bf.cast.i.i.i439, 1048574
  br i1 %cmp.i.i.i440, label %if.then.i.i.i445, label %if.else.i.i.i441

if.then.i.i.i445:                                 ; preds = %if.then119
  %bf.value.i.i.i446 = add i64 %bf.load.i.i.i437, 1099511627776
  %bf.shl.i.i.i447 = and i64 %bf.value.i.i.i446, 1152920405095219200
  %bf.clear7.i.i.i448 = and i64 %bf.load.i.i.i437, -1152920405095219201
  %bf.set.i.i.i449 = or disjoint i64 %bf.shl.i.i.i447, %bf.clear7.i.i.i448
  store i64 %bf.set.i.i.i449, ptr %114, align 8, !noalias !86
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450

if.else.i.i.i441:                                 ; preds = %if.then119
  %cmp12.i.i.i442 = icmp eq i32 %bf.cast.i.i.i439, 1048574
  br i1 %cmp12.i.i.i442, label %if.then13.i.i.i443, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450

if.then13.i.i.i443:                               ; preds = %if.else.i.i.i441
  %bf.set23.i.i.i444 = or i64 %bf.load.i.i.i437, 1152920405095219200
  store i64 %bf.set23.i.i.i444, ptr %114, align 8, !noalias !86
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %114), !noalias !86
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450: ; preds = %if.then.i.i.i445, %if.else.i.i.i441, %if.then13.i.i.i443
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %d_kind.i.i.i.i451 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %114, i64 0, i32 1
  %bf.load.i.i.i.i452 = load i16, ptr %d_kind.i.i.i.i451, align 8, !noalias !89
  %bf.clear.i.i.i.i453 = and i16 %bf.load.i.i.i.i452, 1023
  %bf.cast.i.i.i.i454 = zext nneg i16 %bf.clear.i.i.i.i453 to i32
  %cmp.i.i.i.i.i455 = icmp eq i16 %bf.clear.i.i.i.i453, 1023
  %cond.i.i.i.i.i456 = select i1 %cmp.i.i.i.i.i455, i32 -1, i32 %bf.cast.i.i.i.i454
  %call2.i.i.i457475 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i456)
          to label %call2.i.i.i457.noexc unwind label %lpad124

call2.i.i.i457.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450
  %cmp.i.i458 = icmp eq i32 %call2.i.i.i457475, 2
  %idxprom.i.i460 = zext i1 %cmp.i.i458 to i64
  %arrayidx.i.i461 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %114, i64 0, i32 3, i64 %idxprom.i.i460
  %116 = load ptr, ptr %arrayidx.i.i461, align 8, !noalias !89
  store ptr %116, ptr %ref.tmp122, align 8, !alias.scope !89
  %bf.load.i.i.i462 = load i64, ptr %116, align 8, !noalias !89
  %bf.lshr.i.i.i463 = lshr i64 %bf.load.i.i.i462, 40
  %117 = trunc i64 %bf.lshr.i.i.i463 to i32
  %bf.cast.i.i.i464 = and i32 %117, 1048575
  %cmp.i.i.i465 = icmp ult i32 %bf.cast.i.i.i464, 1048574
  br i1 %cmp.i.i.i465, label %if.then.i.i.i470, label %if.else.i.i.i466

if.then.i.i.i470:                                 ; preds = %call2.i.i.i457.noexc
  %bf.value.i.i.i471 = add i64 %bf.load.i.i.i462, 1099511627776
  %bf.shl.i.i.i472 = and i64 %bf.value.i.i.i471, 1152920405095219200
  %bf.clear7.i.i.i473 = and i64 %bf.load.i.i.i462, -1152920405095219201
  %bf.set.i.i.i474 = or disjoint i64 %bf.shl.i.i.i472, %bf.clear7.i.i.i473
  store i64 %bf.set.i.i.i474, ptr %116, align 8, !noalias !89
  br label %invoke.cont125

if.else.i.i.i466:                                 ; preds = %call2.i.i.i457.noexc
  %cmp12.i.i.i467 = icmp eq i32 %bf.cast.i.i.i464, 1048574
  br i1 %cmp12.i.i.i467, label %if.then13.i.i.i468, label %invoke.cont125

if.then13.i.i.i468:                               ; preds = %if.else.i.i.i466
  %bf.set23.i.i.i469 = or i64 %bf.load.i.i.i462, 1152920405095219200
  store i64 %bf.set23.i.i.i469, ptr %116, align 8, !noalias !89
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.else.i.i.i466, %if.then.i.i.i470, %if.then13.i.i.i468
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i478)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i479)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i478, ptr noundef nonnull %call2, i32 noundef %bf.cast.i)
          to label %.noexc486 unwind label %lpad128

.noexc486:                                        ; preds = %invoke.cont125
  store ptr %116, ptr %agg.tmp.i479, align 8, !noalias !92
  %call.i480 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i478, ptr noundef nonnull %agg.tmp.i479)
          to label %invoke.cont3.i484 unwind label %lpad2.i481, !noalias !92

invoke.cont3.i484:                                ; preds = %.noexc486
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %retNode120, ptr noundef nonnull align 8 dereferenceable(116) %nb.i478)
          to label %invoke.cont129 unwind label %lpad.i485

lpad.i485:                                        ; preds = %invoke.cont3.i484
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i482

lpad2.i481:                                       ; preds = %.noexc486
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i482

ehcleanup.i482:                                   ; preds = %lpad2.i481, %lpad.i485
  %.pn.i483 = phi { ptr, i32 } [ %118, %lpad.i485 ], [ %119, %lpad2.i481 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i478) #17
  br label %lpad128.body

invoke.cont129:                                   ; preds = %invoke.cont3.i484
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i478) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i478)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i479)
  %bf.load.i.i489 = load i64, ptr %116, align 8
  %120 = and i64 %bf.load.i.i489, 1152920405095219200
  %cmp.not.i.i490 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i490, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, label %if.then.i.i491

if.then.i.i491:                                   ; preds = %invoke.cont129
  %bf.value.i.i492 = add i64 %bf.load.i.i489, 1152920405095219200
  %bf.shl.i.i493 = and i64 %bf.value.i.i492, 1152920405095219200
  %bf.clear7.i.i494 = and i64 %bf.load.i.i489, -1152920405095219201
  %bf.set.i.i495 = or disjoint i64 %bf.shl.i.i493, %bf.clear7.i.i494
  store i64 %bf.set.i.i495, ptr %116, align 8
  %cmp12.i.i496 = icmp eq i64 %bf.shl.i.i493, 0
  br i1 %cmp12.i.i496, label %if.then13.i.i498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500

if.then13.i.i498:                                 ; preds = %if.then.i.i491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500 unwind label %terminate.lpad.i499

terminate.lpad.i499:                              ; preds = %if.then13.i.i498
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500: ; preds = %invoke.cont129, %if.then.i.i491, %if.then13.i.i498
  %bf.load.i.i501 = load i64, ptr %114, align 8
  %123 = and i64 %bf.load.i.i501, 1152920405095219200
  %cmp.not.i.i502 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512, label %if.then.i.i503

if.then.i.i503:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500
  %bf.value.i.i504 = add i64 %bf.load.i.i501, 1152920405095219200
  %bf.shl.i.i505 = and i64 %bf.value.i.i504, 1152920405095219200
  %bf.clear7.i.i506 = and i64 %bf.load.i.i501, -1152920405095219201
  %bf.set.i.i507 = or disjoint i64 %bf.shl.i.i505, %bf.clear7.i.i506
  store i64 %bf.set.i.i507, ptr %114, align 8
  %cmp12.i.i508 = icmp eq i64 %bf.shl.i.i505, 0
  br i1 %cmp12.i.i508, label %if.then13.i.i510, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512

if.then13.i.i510:                                 ; preds = %if.then.i.i503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512 unwind label %terminate.lpad.i511

terminate.lpad.i511:                              ; preds = %if.then13.i.i510
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, %if.then.i.i503, %if.then13.i.i510
  %126 = load ptr, ptr %node, align 8
  store ptr %126, ptr %agg.tmp133, align 8
  %bf.load.i.i513 = load i64, ptr %126, align 8
  %bf.lshr.i.i514 = lshr i64 %bf.load.i.i513, 40
  %127 = trunc i64 %bf.lshr.i.i514 to i32
  %bf.cast.i.i515 = and i32 %127, 1048575
  %cmp.i.i516 = icmp ult i32 %bf.cast.i.i515, 1048574
  br i1 %cmp.i.i516, label %if.then.i.i521, label %if.else.i.i517

if.then.i.i521:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512
  %bf.value.i.i522 = add i64 %bf.load.i.i513, 1099511627776
  %bf.shl.i.i523 = and i64 %bf.value.i.i522, 1152920405095219200
  %bf.clear7.i.i524 = and i64 %bf.load.i.i513, -1152920405095219201
  %bf.set.i.i525 = or disjoint i64 %bf.shl.i.i523, %bf.clear7.i.i524
  store i64 %bf.set.i.i525, ptr %126, align 8
  br label %invoke.cont135

if.else.i.i517:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512
  %cmp12.i.i518 = icmp eq i32 %bf.cast.i.i515, 1048574
  br i1 %cmp12.i.i518, label %if.then13.i.i519, label %invoke.cont135

if.then13.i.i519:                                 ; preds = %if.else.i.i517
  %bf.set23.i.i520 = or i64 %bf.load.i.i513, 1152920405095219200
  store i64 %bf.set23.i.i520, ptr %126, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.else.i.i517, %if.then.i.i521, %if.then13.i.i519
  %128 = load ptr, ptr %retNode120, align 8
  store ptr %128, ptr %agg.tmp136, align 8
  %bf.load.i.i528 = load i64, ptr %128, align 8
  %bf.lshr.i.i529 = lshr i64 %bf.load.i.i528, 40
  %129 = trunc i64 %bf.lshr.i.i529 to i32
  %bf.cast.i.i530 = and i32 %129, 1048575
  %cmp.i.i531 = icmp ult i32 %bf.cast.i.i530, 1048574
  br i1 %cmp.i.i531, label %if.then.i.i536, label %if.else.i.i532

if.then.i.i536:                                   ; preds = %invoke.cont135
  %bf.value.i.i537 = add i64 %bf.load.i.i528, 1099511627776
  %bf.shl.i.i538 = and i64 %bf.value.i.i537, 1152920405095219200
  %bf.clear7.i.i539 = and i64 %bf.load.i.i528, -1152920405095219201
  %bf.set.i.i540 = or disjoint i64 %bf.shl.i.i538, %bf.clear7.i.i539
  store i64 %bf.set.i.i540, ptr %128, align 8
  br label %invoke.cont138

if.else.i.i532:                                   ; preds = %invoke.cont135
  %cmp12.i.i533 = icmp eq i32 %bf.cast.i.i530, 1048574
  br i1 %cmp12.i.i533, label %if.then13.i.i534, label %invoke.cont138

if.then13.i.i534:                                 ; preds = %if.else.i.i532
  %bf.set23.i.i535 = or i64 %bf.load.i.i528, 1152920405095219200
  store i64 %bf.set23.i.i535, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %if.else.i.i532, %if.then.i.i536, %if.then13.i.i534
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp133, ptr noundef nonnull %agg.tmp136, i32 noundef 137)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %130 = load ptr, ptr %agg.tmp136, align 8
  %bf.load.i.i543 = load i64, ptr %130, align 8
  %131 = and i64 %bf.load.i.i543, 1152920405095219200
  %cmp.not.i.i544 = icmp eq i64 %131, 1152920405095219200
  br i1 %cmp.not.i.i544, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554, label %if.then.i.i545

if.then.i.i545:                                   ; preds = %invoke.cont140
  %bf.value.i.i546 = add i64 %bf.load.i.i543, 1152920405095219200
  %bf.shl.i.i547 = and i64 %bf.value.i.i546, 1152920405095219200
  %bf.clear7.i.i548 = and i64 %bf.load.i.i543, -1152920405095219201
  %bf.set.i.i549 = or disjoint i64 %bf.shl.i.i547, %bf.clear7.i.i548
  store i64 %bf.set.i.i549, ptr %130, align 8
  %cmp12.i.i550 = icmp eq i64 %bf.shl.i.i547, 0
  br i1 %cmp12.i.i550, label %if.then13.i.i552, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554

if.then13.i.i552:                                 ; preds = %if.then.i.i545
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554 unwind label %terminate.lpad.i553

terminate.lpad.i553:                              ; preds = %if.then13.i.i552
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554: ; preds = %invoke.cont140, %if.then.i.i545, %if.then13.i.i552
  %134 = load ptr, ptr %agg.tmp133, align 8
  %bf.load.i.i555 = load i64, ptr %134, align 8
  %135 = and i64 %bf.load.i.i555, 1152920405095219200
  %cmp.not.i.i556 = icmp eq i64 %135, 1152920405095219200
  br i1 %cmp.not.i.i556, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566, label %if.then.i.i557

if.then.i.i557:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554
  %bf.value.i.i558 = add i64 %bf.load.i.i555, 1152920405095219200
  %bf.shl.i.i559 = and i64 %bf.value.i.i558, 1152920405095219200
  %bf.clear7.i.i560 = and i64 %bf.load.i.i555, -1152920405095219201
  %bf.set.i.i561 = or disjoint i64 %bf.shl.i.i559, %bf.clear7.i.i560
  store i64 %bf.set.i.i561, ptr %134, align 8
  %cmp12.i.i562 = icmp eq i64 %bf.shl.i.i559, 0
  br i1 %cmp12.i.i562, label %if.then13.i.i564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566

if.then13.i.i564:                                 ; preds = %if.then.i.i557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566 unwind label %terminate.lpad.i565

terminate.lpad.i565:                              ; preds = %if.then13.i.i564
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554, %if.then.i.i557, %if.then13.i.i564
  %138 = load ptr, ptr %retNode120, align 8
  %bf.load.i.i567 = load i64, ptr %138, align 8
  %139 = and i64 %bf.load.i.i567, 1152920405095219200
  %cmp.not.i.i568 = icmp eq i64 %139, 1152920405095219200
  br i1 %cmp.not.i.i568, label %return, label %if.then.i.i569

if.then.i.i569:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566
  %bf.value.i.i570 = add i64 %bf.load.i.i567, 1152920405095219200
  %bf.shl.i.i571 = and i64 %bf.value.i.i570, 1152920405095219200
  %bf.clear7.i.i572 = and i64 %bf.load.i.i567, -1152920405095219201
  %bf.set.i.i573 = or disjoint i64 %bf.shl.i.i571, %bf.clear7.i.i572
  store i64 %bf.set.i.i573, ptr %138, align 8
  %cmp12.i.i574 = icmp eq i64 %bf.shl.i.i571, 0
  br i1 %cmp12.i.i574, label %if.then13.i.i576, label %return

if.then13.i.i576:                                 ; preds = %if.then.i.i569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %return unwind label %terminate.lpad.i577

terminate.lpad.i577:                              ; preds = %if.then13.i.i576
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #16
  unreachable

lpad104:                                          ; preds = %if.then13.i.i.i388, %lor.rhs
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #17
  br label %eh.resume

lpad124:                                          ; preds = %if.then13.i.i.i468, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit450
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad128:                                          ; preds = %invoke.cont125
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %lpad128.body

lpad128.body:                                     ; preds = %ehcleanup.i482, %lpad128
  %eh.lpad-body487 = phi { ptr, i32 } [ %144, %lpad128 ], [ %.pn.i483, %ehcleanup.i482 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #17
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad128.body, %lpad124
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body487, %lpad128.body ], [ %143, %lpad124 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #17
  br label %eh.resume

lpad134:                                          ; preds = %if.then13.i.i519
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad137:                                          ; preds = %if.then13.i.i534
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %invoke.cont138
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp136) #17
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad139, %lpad137
  %.pn20 = phi { ptr, i32 } [ %147, %lpad139 ], [ %146, %lpad137 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp133) #17
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad134
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup142 ], [ %145, %lpad134 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retNode120) #17
  br label %eh.resume

if.else144:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit425
  %148 = load ptr, ptr %node, align 8, !noalias !95
  %d_kind.i.i.i.i579 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %148, i64 0, i32 1
  %bf.load.i.i.i.i580 = load i16, ptr %d_kind.i.i.i.i579, align 8, !noalias !95
  %bf.clear.i.i.i.i581 = and i16 %bf.load.i.i.i.i580, 1023
  %bf.cast.i.i.i.i582 = zext nneg i16 %bf.clear.i.i.i.i581 to i32
  %cmp.i.i.i.i.i583 = icmp eq i16 %bf.clear.i.i.i.i581, 1023
  %cond.i.i.i.i.i584 = select i1 %cmp.i.i.i.i.i583, i32 -1, i32 %bf.cast.i.i.i.i582
  %call2.i.i.i585 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i584), !noalias !95
  %cmp.i.i586 = icmp eq i32 %call2.i.i.i585, 2
  %idxprom.i.i588 = zext i1 %cmp.i.i586 to i64
  %arrayidx.i.i589 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %148, i64 0, i32 3, i64 %idxprom.i.i588
  %149 = load ptr, ptr %arrayidx.i.i589, align 8, !noalias !95
  %bf.load.i.i.i590 = load i64, ptr %149, align 8
  %bf.lshr.i.i.i591 = lshr i64 %bf.load.i.i.i590, 40
  %150 = trunc i64 %bf.lshr.i.i.i591 to i32
  %bf.cast.i.i.i592 = and i32 %150, 1048575
  %cmp.i.i.i593 = icmp ult i32 %bf.cast.i.i.i592, 1048574
  br i1 %cmp.i.i.i593, label %if.then.i.i.i598, label %if.else.i.i.i594

if.then.i.i.i598:                                 ; preds = %if.else144
  %bf.value.i.i.i599 = add i64 %bf.load.i.i.i590, 1099511627776
  %bf.shl.i.i.i600 = and i64 %bf.value.i.i.i599, 1152920405095219200
  %bf.clear7.i.i.i601 = and i64 %bf.load.i.i.i590, -1152920405095219201
  %bf.set.i.i.i602 = or disjoint i64 %bf.shl.i.i.i600, %bf.clear7.i.i.i601
  store i64 %bf.set.i.i.i602, ptr %149, align 8, !noalias !95
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit603

if.else.i.i.i594:                                 ; preds = %if.else144
  %cmp12.i.i.i595 = icmp eq i32 %bf.cast.i.i.i592, 1048574
  br i1 %cmp12.i.i.i595, label %if.then13.i.i.i596, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit603

if.then13.i.i.i596:                               ; preds = %if.else.i.i.i594
  %bf.set23.i.i.i597 = or i64 %bf.load.i.i.i590, 1152920405095219200
  store i64 %bf.set23.i.i.i597, ptr %149, align 8, !noalias !95
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %149), !noalias !95
  %bf.load.i.i608.pre = load i64, ptr %149, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit603

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit603: ; preds = %if.then.i.i.i598, %if.else.i.i.i594, %if.then13.i.i.i596
  %bf.load.i.i608 = phi i64 [ %bf.set.i.i.i602, %if.then.i.i.i598 ], [ %bf.load.i.i.i590, %if.else.i.i.i594 ], [ %bf.load.i.i608.pre, %if.then13.i.i.i596 ]
  %d_kind.i604 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %149, i64 0, i32 1
  %bf.load.i605 = load i16, ptr %d_kind.i604, align 8
  %bf.clear.i606 = and i16 %bf.load.i605, 1023
  %cmp149 = icmp eq i16 %bf.clear.i606, 321
  %151 = and i64 %bf.load.i.i608, 1152920405095219200
  %cmp.not.i.i609 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i609, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619, label %if.then.i.i610

if.then.i.i610:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit603
  %bf.value.i.i611 = add i64 %bf.load.i.i608, 1152920405095219200
  %bf.shl.i.i612 = and i64 %bf.value.i.i611, 1152920405095219200
  %bf.clear7.i.i613 = and i64 %bf.load.i.i608, -1152920405095219201
  %bf.set.i.i614 = or disjoint i64 %bf.shl.i.i612, %bf.clear7.i.i613
  store i64 %bf.set.i.i614, ptr %149, align 8
  %cmp12.i.i615 = icmp eq i64 %bf.shl.i.i612, 0
  br i1 %cmp12.i.i615, label %if.then13.i.i617, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619

if.then13.i.i617:                                 ; preds = %if.then.i.i610
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619 unwind label %terminate.lpad.i618

terminate.lpad.i618:                              ; preds = %if.then13.i.i617
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit603, %if.then.i.i610, %if.then13.i.i617
  %154 = load ptr, ptr %node, align 8
  br i1 %cmp149, label %if.then151, label %if.end163

if.then151:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619
  store ptr %154, ptr %agg.tmp152, align 8
  %bf.load.i.i620 = load i64, ptr %154, align 8
  %bf.lshr.i.i621 = lshr i64 %bf.load.i.i620, 40
  %155 = trunc i64 %bf.lshr.i.i621 to i32
  %bf.cast.i.i622 = and i32 %155, 1048575
  %cmp.i.i623 = icmp ult i32 %bf.cast.i.i622, 1048574
  br i1 %cmp.i.i623, label %if.then.i.i628, label %if.else.i.i624

if.then.i.i628:                                   ; preds = %if.then151
  %bf.value.i.i629 = add i64 %bf.load.i.i620, 1099511627776
  %bf.shl.i.i630 = and i64 %bf.value.i.i629, 1152920405095219200
  %bf.clear7.i.i631 = and i64 %bf.load.i.i620, -1152920405095219201
  %bf.set.i.i632 = or disjoint i64 %bf.shl.i.i630, %bf.clear7.i.i631
  store i64 %bf.set.i.i632, ptr %154, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit633

if.else.i.i624:                                   ; preds = %if.then151
  %cmp12.i.i625 = icmp eq i32 %bf.cast.i.i622, 1048574
  br i1 %cmp12.i.i625, label %if.then13.i.i626, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit633

if.then13.i.i626:                                 ; preds = %if.else.i.i624
  %bf.set23.i.i627 = or i64 %bf.load.i.i620, 1152920405095219200
  store i64 %bf.set23.i.i627, ptr %154, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit633

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit633: ; preds = %if.then.i.i628, %if.else.i.i624, %if.then13.i.i626
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %156 = load ptr, ptr %node, align 8, !noalias !98
  %d_kind.i.i.i.i634 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %156, i64 0, i32 1
  %bf.load.i.i.i.i635 = load i16, ptr %d_kind.i.i.i.i634, align 8, !noalias !98
  %bf.clear.i.i.i.i636 = and i16 %bf.load.i.i.i.i635, 1023
  %bf.cast.i.i.i.i637 = zext nneg i16 %bf.clear.i.i.i.i636 to i32
  %cmp.i.i.i.i.i638 = icmp eq i16 %bf.clear.i.i.i.i636, 1023
  %cond.i.i.i.i.i639 = select i1 %cmp.i.i.i.i.i638, i32 -1, i32 %bf.cast.i.i.i.i637
  %call2.i.i.i640658 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i639)
          to label %call2.i.i.i640.noexc unwind label %lpad154

call2.i.i.i640.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit633
  %cmp.i.i641 = icmp eq i32 %call2.i.i.i640658, 2
  %idxprom.i.i643 = zext i1 %cmp.i.i641 to i64
  %arrayidx.i.i644 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %156, i64 0, i32 3, i64 %idxprom.i.i643
  %157 = load ptr, ptr %arrayidx.i.i644, align 8, !noalias !98
  store ptr %157, ptr %agg.tmp153, align 8, !alias.scope !98
  %bf.load.i.i.i645 = load i64, ptr %157, align 8, !noalias !98
  %bf.lshr.i.i.i646 = lshr i64 %bf.load.i.i.i645, 40
  %158 = trunc i64 %bf.lshr.i.i.i646 to i32
  %bf.cast.i.i.i647 = and i32 %158, 1048575
  %cmp.i.i.i648 = icmp ult i32 %bf.cast.i.i.i647, 1048574
  br i1 %cmp.i.i.i648, label %if.then.i.i.i653, label %if.else.i.i.i649

if.then.i.i.i653:                                 ; preds = %call2.i.i.i640.noexc
  %bf.value.i.i.i654 = add i64 %bf.load.i.i.i645, 1099511627776
  %bf.shl.i.i.i655 = and i64 %bf.value.i.i.i654, 1152920405095219200
  %bf.clear7.i.i.i656 = and i64 %bf.load.i.i.i645, -1152920405095219201
  %bf.set.i.i.i657 = or disjoint i64 %bf.shl.i.i.i655, %bf.clear7.i.i.i656
  store i64 %bf.set.i.i.i657, ptr %157, align 8, !noalias !98
  br label %invoke.cont155

if.else.i.i.i649:                                 ; preds = %call2.i.i.i640.noexc
  %cmp12.i.i.i650 = icmp eq i32 %bf.cast.i.i.i647, 1048574
  br i1 %cmp12.i.i.i650, label %if.then13.i.i.i651, label %invoke.cont155

if.then13.i.i.i651:                               ; preds = %if.else.i.i.i649
  %bf.set23.i.i.i652 = or i64 %bf.load.i.i.i645, 1152920405095219200
  store i64 %bf.set23.i.i.i652, ptr %157, align 8, !noalias !98
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %if.else.i.i.i649, %if.then.i.i.i653, %if.then13.i.i.i651
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp152, ptr noundef nonnull %agg.tmp153, i32 noundef 138)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  %159 = load ptr, ptr %agg.tmp153, align 8
  %bf.load.i.i661 = load i64, ptr %159, align 8
  %160 = and i64 %bf.load.i.i661, 1152920405095219200
  %cmp.not.i.i662 = icmp eq i64 %160, 1152920405095219200
  br i1 %cmp.not.i.i662, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, label %if.then.i.i663

if.then.i.i663:                                   ; preds = %invoke.cont157
  %bf.value.i.i664 = add i64 %bf.load.i.i661, 1152920405095219200
  %bf.shl.i.i665 = and i64 %bf.value.i.i664, 1152920405095219200
  %bf.clear7.i.i666 = and i64 %bf.load.i.i661, -1152920405095219201
  %bf.set.i.i667 = or disjoint i64 %bf.shl.i.i665, %bf.clear7.i.i666
  store i64 %bf.set.i.i667, ptr %159, align 8
  %cmp12.i.i668 = icmp eq i64 %bf.shl.i.i665, 0
  br i1 %cmp12.i.i668, label %if.then13.i.i670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672

if.then13.i.i670:                                 ; preds = %if.then.i.i663
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672 unwind label %terminate.lpad.i671

terminate.lpad.i671:                              ; preds = %if.then13.i.i670
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672: ; preds = %invoke.cont157, %if.then.i.i663, %if.then13.i.i670
  %163 = load ptr, ptr %agg.tmp152, align 8
  %bf.load.i.i673 = load i64, ptr %163, align 8
  %164 = and i64 %bf.load.i.i673, 1152920405095219200
  %cmp.not.i.i674 = icmp eq i64 %164, 1152920405095219200
  br i1 %cmp.not.i.i674, label %return, label %if.then.i.i675

if.then.i.i675:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672
  %bf.value.i.i676 = add i64 %bf.load.i.i673, 1152920405095219200
  %bf.shl.i.i677 = and i64 %bf.value.i.i676, 1152920405095219200
  %bf.clear7.i.i678 = and i64 %bf.load.i.i673, -1152920405095219201
  %bf.set.i.i679 = or disjoint i64 %bf.shl.i.i677, %bf.clear7.i.i678
  store i64 %bf.set.i.i679, ptr %163, align 8
  %cmp12.i.i680 = icmp eq i64 %bf.shl.i.i677, 0
  br i1 %cmp12.i.i680, label %if.then13.i.i682, label %return

if.then13.i.i682:                                 ; preds = %if.then.i.i675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %return unwind label %terminate.lpad.i683

terminate.lpad.i683:                              ; preds = %if.then13.i.i682
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #16
  unreachable

lpad154:                                          ; preds = %if.then13.i.i.i651, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit633
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad156:                                          ; preds = %invoke.cont155
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp153) #17
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad156, %lpad154
  %.pn = phi { ptr, i32 } [ %168, %lpad156 ], [ %167, %lpad154 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp152) #17
  br label %eh.resume

if.end163:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit619
  store ptr %154, ptr %agg.result, align 8
  %bf.load.i.i685 = load i64, ptr %154, align 8
  %bf.lshr.i.i686 = lshr i64 %bf.load.i.i685, 40
  %169 = trunc i64 %bf.lshr.i.i686 to i32
  %bf.cast.i.i687 = and i32 %169, 1048575
  %cmp.i.i688 = icmp ult i32 %bf.cast.i.i687, 1048574
  br i1 %cmp.i.i688, label %if.then.i.i693, label %if.else.i.i689

if.then.i.i693:                                   ; preds = %if.end163
  %bf.value.i.i694 = add i64 %bf.load.i.i685, 1099511627776
  %bf.shl.i.i695 = and i64 %bf.value.i.i694, 1152920405095219200
  %bf.clear7.i.i696 = and i64 %bf.load.i.i685, -1152920405095219201
  %bf.set.i.i697 = or disjoint i64 %bf.shl.i.i695, %bf.clear7.i.i696
  store i64 %bf.set.i.i697, ptr %154, align 8
  br label %return

if.else.i.i689:                                   ; preds = %if.end163
  %cmp12.i.i690 = icmp eq i32 %bf.cast.i.i687, 1048574
  br i1 %cmp12.i.i690, label %if.then13.i.i691, label %return

if.then13.i.i691:                                 ; preds = %if.else.i.i689
  %bf.set23.i.i692 = or i64 %bf.load.i.i685, 1152920405095219200
  store i64 %bf.set23.i.i692, ptr %154, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
  br label %return

return:                                           ; preds = %if.then13.i.i691, %if.else.i.i689, %if.then.i.i693, %if.then13.i.i682, %if.then.i.i675, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, %if.then13.i.i576, %if.then.i.i569, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566, %if.then.i.i.i138, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit341
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i144, %ehcleanup43, %ehcleanup159, %ehcleanup143, %ehcleanup132, %lpad104, %ehcleanup101, %lpad5, %lpad
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad5 ], [ %.pn26.pn.pn, %ehcleanup101 ], [ %.pn20.pn, %ehcleanup143 ], [ %.pn18, %ehcleanup132 ], [ %.pn, %ehcleanup159 ], [ %142, %lpad104 ], [ %27, %lpad ], [ %.pn30.pn.pn, %ehcleanup43 ], [ %.pn30.pn.pn, %if.then.i.i.i144 ]
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter20rewriteStringIsDigitENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i39 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i40 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i41 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i24 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i25 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i26 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %retNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::Rational", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %0 = load ptr, ptr %n, align 8, !noalias !101
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !101
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !101
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !101
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !101
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !101
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !101
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !101
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !101
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 323)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !104
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !104

invoke.cont3.i:                                   ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %t, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %4, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %eh.resume

invoke.cont3:                                     ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %bf.load.i.i = load i64, ptr %1, align 8
  %5 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i32 noundef 48)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %ref.tmp7, align 8
  %9 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i16, ptr noundef nonnull %call, i32 noundef 71)
          to label %.noexc22 unwind label %lpad18

.noexc22:                                         ; preds = %invoke.cont12
  store ptr %8, ptr %agg.tmp.i17, align 8, !noalias !107
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i16, ptr noundef nonnull %agg.tmp.i17)
          to label %invoke.cont3.i20 unwind label %lpad2.i19, !noalias !107

invoke.cont3.i20:                                 ; preds = %.noexc22
  store ptr %9, ptr %agg.tmp4.i, align 8, !noalias !107
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i18, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !107

invoke.cont7.i:                                   ; preds = %invoke.cont3.i20
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(116) %nb.i16)
          to label %invoke.cont19 unwind label %lpad.i21

lpad.i21:                                         ; preds = %invoke.cont7.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i19:                                        ; preds = %.noexc22
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i20
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i19, %lpad.i21
  %.pn2.i = phi { ptr, i32 } [ %10, %lpad.i21 ], [ %12, %lpad6.i ], [ %11, %lpad2.i19 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i16) #17
  br label %ehcleanup50

invoke.cont19:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i16) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %13 = load ptr, ptr %ref.tmp5, align 8
  %14 = load ptr, ptr %t, align 8
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i32 noundef 57)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont19
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %15 = load ptr, ptr %ref.tmp28, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i26)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i24, ptr noundef nonnull %call, i32 noundef 71)
          to label %.noexc36 unwind label %lpad36

.noexc36:                                         ; preds = %invoke.cont33
  store ptr %14, ptr %agg.tmp.i25, align 8, !noalias !110
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i24, ptr noundef nonnull %agg.tmp.i25)
          to label %invoke.cont3.i31 unwind label %lpad2.i28, !noalias !110

invoke.cont3.i31:                                 ; preds = %.noexc36
  store ptr %15, ptr %agg.tmp4.i26, align 8, !noalias !110
  %call8.i32 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i27, ptr noundef nonnull %agg.tmp4.i26)
          to label %invoke.cont7.i34 unwind label %lpad6.i33, !noalias !110

invoke.cont7.i34:                                 ; preds = %invoke.cont3.i31
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(116) %nb.i24)
          to label %invoke.cont37 unwind label %lpad.i35

lpad.i35:                                         ; preds = %invoke.cont7.i34
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i29

lpad2.i28:                                        ; preds = %.noexc36
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i29

lpad6.i33:                                        ; preds = %invoke.cont3.i31
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i29

ehcleanup10.i29:                                  ; preds = %lpad6.i33, %lpad2.i28, %lpad.i35
  %.pn2.i30 = phi { ptr, i32 } [ %16, %lpad.i35 ], [ %18, %lpad6.i33 ], [ %17, %lpad2.i28 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i24) #17
  br label %ehcleanup44

invoke.cont37:                                    ; preds = %invoke.cont7.i34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i24) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i26)
  %19 = load ptr, ptr %ref.tmp23, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i41)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i39, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc51 unwind label %lpad40

.noexc51:                                         ; preds = %invoke.cont37
  store ptr %13, ptr %agg.tmp.i40, align 8, !noalias !113
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i39, ptr noundef nonnull %agg.tmp.i40)
          to label %invoke.cont3.i46 unwind label %lpad2.i43, !noalias !113

invoke.cont3.i46:                                 ; preds = %.noexc51
  store ptr %19, ptr %agg.tmp4.i41, align 8, !noalias !113
  %call8.i47 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i42, ptr noundef nonnull %agg.tmp4.i41)
          to label %invoke.cont7.i49 unwind label %lpad6.i48, !noalias !113

invoke.cont7.i49:                                 ; preds = %invoke.cont3.i46
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %retNode, ptr noundef nonnull align 8 dereferenceable(116) %nb.i39)
          to label %invoke.cont41 unwind label %lpad.i50

lpad.i50:                                         ; preds = %invoke.cont7.i49
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i44

lpad2.i43:                                        ; preds = %.noexc51
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i44

lpad6.i48:                                        ; preds = %invoke.cont3.i46
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i44

ehcleanup10.i44:                                  ; preds = %lpad6.i48, %lpad2.i43, %lpad.i50
  %.pn2.i45 = phi { ptr, i32 } [ %20, %lpad.i50 ], [ %22, %lpad6.i48 ], [ %21, %lpad2.i43 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i39) #17
  br label %lpad40.body

invoke.cont41:                                    ; preds = %invoke.cont7.i49
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i39) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i41)
  %23 = load ptr, ptr %ref.tmp23, align 8
  %bf.load.i.i54 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i54, 1152920405095219200
  %cmp.not.i.i55 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont41
  %bf.value.i.i57 = add i64 %bf.load.i.i54, 1152920405095219200
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i54, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %23, align 8
  %cmp12.i.i61 = icmp eq i64 %bf.shl.i.i58, 0
  br i1 %cmp12.i.i61, label %if.then13.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64

if.then13.i.i62:                                  ; preds = %if.then.i.i56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then13.i.i62
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64: ; preds = %invoke.cont41, %if.then.i.i56, %if.then13.i.i62
  %27 = load ptr, ptr %ref.tmp28, align 8
  %bf.load.i.i65 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i65, 1152920405095219200
  %cmp.not.i.i66 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64
  %bf.value.i.i68 = add i64 %bf.load.i.i65, 1152920405095219200
  %bf.shl.i.i69 = and i64 %bf.value.i.i68, 1152920405095219200
  %bf.clear7.i.i70 = and i64 %bf.load.i.i65, -1152920405095219201
  %bf.set.i.i71 = or disjoint i64 %bf.shl.i.i69, %bf.clear7.i.i70
  store i64 %bf.set.i.i71, ptr %27, align 8
  %cmp12.i.i72 = icmp eq i64 %bf.shl.i.i69, 0
  br i1 %cmp12.i.i72, label %if.then13.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75

if.then13.i.i73:                                  ; preds = %if.then.i.i67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then13.i.i73
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, %if.then.i.i67, %if.then13.i.i73
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp29)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75
  %33 = load ptr, ptr %ref.tmp5, align 8
  %bf.load.i.i76 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i76, 1152920405095219200
  %cmp.not.i.i77 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %bf.value.i.i79 = add i64 %bf.load.i.i76, 1152920405095219200
  %bf.shl.i.i80 = and i64 %bf.value.i.i79, 1152920405095219200
  %bf.clear7.i.i81 = and i64 %bf.load.i.i76, -1152920405095219201
  %bf.set.i.i82 = or disjoint i64 %bf.shl.i.i80, %bf.clear7.i.i81
  store i64 %bf.set.i.i82, ptr %33, align 8
  %cmp12.i.i83 = icmp eq i64 %bf.shl.i.i80, 0
  br i1 %cmp12.i.i83, label %if.then13.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86

if.then13.i.i84:                                  ; preds = %if.then.i.i78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then13.i.i84
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %if.then.i.i78, %if.then13.i.i84
  %37 = load ptr, ptr %ref.tmp7, align 8
  %bf.load.i.i87 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i87, 1152920405095219200
  %cmp.not.i.i88 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i88, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  %bf.value.i.i90 = add i64 %bf.load.i.i87, 1152920405095219200
  %bf.shl.i.i91 = and i64 %bf.value.i.i90, 1152920405095219200
  %bf.clear7.i.i92 = and i64 %bf.load.i.i87, -1152920405095219201
  %bf.set.i.i93 = or disjoint i64 %bf.shl.i.i91, %bf.clear7.i.i92
  store i64 %bf.set.i.i93, ptr %37, align 8
  %cmp12.i.i94 = icmp eq i64 %bf.shl.i.i91, 0
  br i1 %cmp12.i.i94, label %if.then13.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97

if.then13.i.i95:                                  ; preds = %if.then.i.i89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then13.i.i95
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, %if.then.i.i89, %if.then13.i.i95
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp8)
          to label %_ZN4cvc58internal8RationalD2Ev.exit99 unwind label %terminate.lpad.i.i98

terminate.lpad.i.i98:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit99:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97
  %43 = load ptr, ptr %n, align 8
  store ptr %43, ptr %agg.tmp54, align 8
  %bf.load.i.i100 = load i64, ptr %43, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i100, 40
  %44 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %44, 1048575
  %cmp.i.i101 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i101, label %if.then.i.i104, label %if.else.i.i

if.then.i.i104:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit99
  %bf.value.i.i105 = add i64 %bf.load.i.i100, 1099511627776
  %bf.shl.i.i106 = and i64 %bf.value.i.i105, 1152920405095219200
  %bf.clear7.i.i107 = and i64 %bf.load.i.i100, -1152920405095219201
  %bf.set.i.i108 = or disjoint i64 %bf.shl.i.i106, %bf.clear7.i.i107
  store i64 %bf.set.i.i108, ptr %43, align 8
  br label %invoke.cont56

if.else.i.i:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit99
  %cmp12.i.i102 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i102, label %if.then13.i.i103, label %invoke.cont56

if.then13.i.i103:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i100, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else.i.i, %if.then.i.i104, %if.then13.i.i103
  %45 = load ptr, ptr %retNode, align 8
  store ptr %45, ptr %agg.tmp57, align 8
  %bf.load.i.i110 = load i64, ptr %45, align 8
  %bf.lshr.i.i111 = lshr i64 %bf.load.i.i110, 40
  %46 = trunc i64 %bf.lshr.i.i111 to i32
  %bf.cast.i.i112 = and i32 %46, 1048575
  %cmp.i.i113 = icmp ult i32 %bf.cast.i.i112, 1048574
  br i1 %cmp.i.i113, label %if.then.i.i118, label %if.else.i.i114

if.then.i.i118:                                   ; preds = %invoke.cont56
  %bf.value.i.i119 = add i64 %bf.load.i.i110, 1099511627776
  %bf.shl.i.i120 = and i64 %bf.value.i.i119, 1152920405095219200
  %bf.clear7.i.i121 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i122 = or disjoint i64 %bf.shl.i.i120, %bf.clear7.i.i121
  store i64 %bf.set.i.i122, ptr %45, align 8
  br label %invoke.cont59

if.else.i.i114:                                   ; preds = %invoke.cont56
  %cmp12.i.i115 = icmp eq i32 %bf.cast.i.i112, 1048574
  br i1 %cmp12.i.i115, label %if.then13.i.i116, label %invoke.cont59

if.then13.i.i116:                                 ; preds = %if.else.i.i114
  %bf.set23.i.i117 = or i64 %bf.load.i.i110, 1152920405095219200
  store i64 %bf.set23.i.i117, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.else.i.i114, %if.then.i.i118, %if.then13.i.i116
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp54, ptr noundef nonnull %agg.tmp57, i32 noundef 174)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %47 = load ptr, ptr %agg.tmp57, align 8
  %bf.load.i.i125 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i125, 1152920405095219200
  %cmp.not.i.i126 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %invoke.cont61
  %bf.value.i.i128 = add i64 %bf.load.i.i125, 1152920405095219200
  %bf.shl.i.i129 = and i64 %bf.value.i.i128, 1152920405095219200
  %bf.clear7.i.i130 = and i64 %bf.load.i.i125, -1152920405095219201
  %bf.set.i.i131 = or disjoint i64 %bf.shl.i.i129, %bf.clear7.i.i130
  store i64 %bf.set.i.i131, ptr %47, align 8
  %cmp12.i.i132 = icmp eq i64 %bf.shl.i.i129, 0
  br i1 %cmp12.i.i132, label %if.then13.i.i133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135

if.then13.i.i133:                                 ; preds = %if.then.i.i127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135 unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %if.then13.i.i133
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135: ; preds = %invoke.cont61, %if.then.i.i127, %if.then13.i.i133
  %51 = load ptr, ptr %agg.tmp54, align 8
  %bf.load.i.i136 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i136, 1152920405095219200
  %cmp.not.i.i137 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135
  %bf.value.i.i139 = add i64 %bf.load.i.i136, 1152920405095219200
  %bf.shl.i.i140 = and i64 %bf.value.i.i139, 1152920405095219200
  %bf.clear7.i.i141 = and i64 %bf.load.i.i136, -1152920405095219201
  %bf.set.i.i142 = or disjoint i64 %bf.shl.i.i140, %bf.clear7.i.i141
  store i64 %bf.set.i.i142, ptr %51, align 8
  %cmp12.i.i143 = icmp eq i64 %bf.shl.i.i140, 0
  br i1 %cmp12.i.i143, label %if.then13.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146

if.then13.i.i144:                                 ; preds = %if.then.i.i138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 unwind label %terminate.lpad.i145

terminate.lpad.i145:                              ; preds = %if.then13.i.i144
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit135, %if.then.i.i138, %if.then13.i.i144
  %55 = load ptr, ptr %retNode, align 8
  %bf.load.i.i147 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i147, 1152920405095219200
  %cmp.not.i.i148 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i148, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146
  %bf.value.i.i150 = add i64 %bf.load.i.i147, 1152920405095219200
  %bf.shl.i.i151 = and i64 %bf.value.i.i150, 1152920405095219200
  %bf.clear7.i.i152 = and i64 %bf.load.i.i147, -1152920405095219201
  %bf.set.i.i153 = or disjoint i64 %bf.shl.i.i151, %bf.clear7.i.i152
  store i64 %bf.set.i.i153, ptr %55, align 8
  %cmp12.i.i154 = icmp eq i64 %bf.shl.i.i151, 0
  br i1 %cmp12.i.i154, label %if.then13.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157

if.then13.i.i155:                                 ; preds = %if.then.i.i149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157 unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %if.then13.i.i155
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, %if.then.i.i149, %if.then13.i.i155
  %59 = load ptr, ptr %t, align 8
  %bf.load.i.i158 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i158, 1152920405095219200
  %cmp.not.i.i159 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157
  %bf.value.i.i161 = add i64 %bf.load.i.i158, 1152920405095219200
  %bf.shl.i.i162 = and i64 %bf.value.i.i161, 1152920405095219200
  %bf.clear7.i.i163 = and i64 %bf.load.i.i158, -1152920405095219201
  %bf.set.i.i164 = or disjoint i64 %bf.shl.i.i162, %bf.clear7.i.i163
  store i64 %bf.set.i.i164, ptr %59, align 8
  %cmp12.i.i165 = icmp eq i64 %bf.shl.i.i162, 0
  br i1 %cmp12.i.i165, label %if.then13.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168

if.then13.i.i166:                                 ; preds = %if.then.i.i160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then13.i.i166
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, %if.then.i.i160, %if.then13.i.i166
  ret void

lpad2:                                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont10
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad18:                                           ; preds = %invoke.cont12
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad30:                                           ; preds = %invoke.cont19
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad32:                                           ; preds = %invoke.cont31
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad36:                                           ; preds = %invoke.cont33
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad40:                                           ; preds = %invoke.cont37
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad40.body

lpad40.body:                                      ; preds = %ehcleanup10.i44, %lpad40
  %eh.lpad-body52 = phi { ptr, i32 } [ %70, %lpad40 ], [ %.pn2.i45, %ehcleanup10.i44 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad36, %ehcleanup10.i29, %lpad40.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body52, %lpad40.body ], [ %69, %lpad36 ], [ %.pn2.i30, %ehcleanup10.i29 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup44, %lpad32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup44 ], [ %68, %lpad32 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp29)
          to label %ehcleanup47 unwind label %terminate.lpad.i.i169

terminate.lpad.i.i169:                            ; preds = %ehcleanup46
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad30
  %.pn.pn.pn = phi { ptr, i32 } [ %67, %lpad30 ], [ %.pn.pn, %ehcleanup46 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #17
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad18, %ehcleanup10.i, %ehcleanup47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup47 ], [ %66, %lpad18 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #17
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup50, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup50 ], [ %65, %lpad11 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp8)
          to label %eh.resume unwind label %terminate.lpad.i.i171

terminate.lpad.i.i171:                            ; preds = %ehcleanup53
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

lpad55:                                           ; preds = %if.then13.i.i103
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad58:                                           ; preds = %if.then13.i.i116
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont59
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57) #17
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad58
  %.pn11 = phi { ptr, i32 } [ %77, %lpad60 ], [ %76, %lpad58 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54) #17
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad55
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup63 ], [ %75, %lpad55 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retNode) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %ehcleanup64, %ehcleanup53, %lpad2, %ehcleanup.i
  %t.sink = phi ptr [ %ref.tmp, %ehcleanup.i ], [ %ref.tmp, %lpad2 ], [ %t, %ehcleanup53 ], [ %t, %ehcleanup64 ], [ %t, %lpad9 ]
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %63, %lpad2 ], [ %.pn.pn.pn.pn.pn, %ehcleanup53 ], [ %.pn11.pn, %ehcleanup64 ], [ %64, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t.sink) #17
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter15rewriteIntToStrENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr nocapture noundef readonly %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::String", align 8
  %stmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::String", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %0 = load ptr, ptr %node, align 8, !noalias !116
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !116
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !116
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !116
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !116
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !116
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !116
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !116
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !116
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %call2 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  br i1 %call2, label %if.then, label %if.end52

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %7 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !119

init.check.i.i:                                   ; preds = %if.then
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %lpad, %ehcleanup51, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %.pn8.pn, %ehcleanup51 ], [ %28, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %10 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %10, ptr %ret, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %11 = load ptr, ptr %node, align 8, !noalias !120
  %d_kind.i.i.i.i12 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 1
  %bf.load.i.i.i.i13 = load i16, ptr %d_kind.i.i.i.i12, align 8, !noalias !120
  %bf.clear.i.i.i.i14 = and i16 %bf.load.i.i.i.i13, 1023
  %bf.cast.i.i.i.i15 = zext nneg i16 %bf.clear.i.i.i.i14 to i32
  %cmp.i.i.i.i.i16 = icmp eq i16 %bf.clear.i.i.i.i14, 1023
  %cond.i.i.i.i.i17 = select i1 %cmp.i.i.i.i.i16, i32 -1, i32 %bf.cast.i.i.i.i15
  %call2.i.i.i1836 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i17)
          to label %call2.i.i.i18.noexc unwind label %lpad4

call2.i.i.i18.noexc:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %cmp.i.i19 = icmp eq i32 %call2.i.i.i1836, 2
  %idxprom.i.i21 = zext i1 %cmp.i.i19 to i64
  %arrayidx.i.i22 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 3, i64 %idxprom.i.i21
  %12 = load ptr, ptr %arrayidx.i.i22, align 8, !noalias !120
  store ptr %12, ptr %ref.tmp3, align 8, !alias.scope !120
  %bf.load.i.i.i23 = load i64, ptr %12, align 8, !noalias !120
  %bf.lshr.i.i.i24 = lshr i64 %bf.load.i.i.i23, 40
  %13 = trunc i64 %bf.lshr.i.i.i24 to i32
  %bf.cast.i.i.i25 = and i32 %13, 1048575
  %cmp.i.i.i26 = icmp ult i32 %bf.cast.i.i.i25, 1048574
  br i1 %cmp.i.i.i26, label %if.then.i.i.i31, label %if.else.i.i.i27

if.then.i.i.i31:                                  ; preds = %call2.i.i.i18.noexc
  %bf.value.i.i.i32 = add i64 %bf.load.i.i.i23, 1099511627776
  %bf.shl.i.i.i33 = and i64 %bf.value.i.i.i32, 1152920405095219200
  %bf.clear7.i.i.i34 = and i64 %bf.load.i.i.i23, -1152920405095219201
  %bf.set.i.i.i35 = or disjoint i64 %bf.shl.i.i.i33, %bf.clear7.i.i.i34
  store i64 %bf.set.i.i.i35, ptr %12, align 8, !noalias !120
  br label %invoke.cont5

if.else.i.i.i27:                                  ; preds = %call2.i.i.i18.noexc
  %cmp12.i.i.i28 = icmp eq i32 %bf.cast.i.i.i25, 1048574
  br i1 %cmp12.i.i.i28, label %if.then13.i.i.i29, label %invoke.cont5

if.then13.i.i.i29:                                ; preds = %if.else.i.i.i27
  %bf.set23.i.i.i30 = or i64 %bf.load.i.i.i23, 1152920405095219200
  store i64 %bf.set23.i.i.i30, ptr %12, align 8, !noalias !120
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else.i.i.i27, %if.then.i.i.i31, %if.then13.i.i.i29
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %call.i38, i64 0, i32 1
  %14 = load i32, ptr %_mp_size.i, align 4
  %cmp.inv.i = icmp slt i32 %14, 0
  %bf.load.i.i39 = load i64, ptr %12, align 8
  %15 = and i64 %bf.load.i.i39, 1152920405095219200
  %cmp.not.i.i40 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont9
  %bf.value.i.i42 = add i64 %bf.load.i.i39, 1152920405095219200
  %bf.shl.i.i43 = and i64 %bf.value.i.i42, 1152920405095219200
  %bf.clear7.i.i44 = and i64 %bf.load.i.i39, -1152920405095219201
  %bf.set.i.i45 = or disjoint i64 %bf.shl.i.i43, %bf.clear7.i.i44
  store i64 %bf.set.i.i45, ptr %12, align 8
  %cmp12.i.i46 = icmp eq i64 %bf.shl.i.i43, 0
  br i1 %cmp12.i.i46, label %if.then13.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49

if.then13.i.i47:                                  ; preds = %if.then.i.i41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then13.i.i47
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %invoke.cont9, %if.then.i.i41, %if.then13.i.i47
  br i1 %cmp.inv.i, label %if.then11, label %if.else

if.then11:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  invoke void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.then11
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %18 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i = icmp eq ptr %10, %18
  br i1 %cmp.not.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %bf.load.i.i50 = load i64, ptr %10, align 8
  %19 = and i64 %bf.load.i.i50, 1152920405095219200
  %cmp.not.i.i51 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i51, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %if.then.i
  %bf.value.i.i53 = add i64 %bf.load.i.i50, 1152920405095219200
  %bf.shl.i.i54 = and i64 %bf.value.i.i53, 1152920405095219200
  %bf.clear7.i.i55 = and i64 %bf.load.i.i50, -1152920405095219201
  %bf.set.i.i56 = or disjoint i64 %bf.shl.i.i54, %bf.clear7.i.i55
  store i64 %bf.set.i.i56, ptr %10, align 8
  %cmp12.i.i57 = icmp eq i64 %bf.shl.i.i54, 0
  br i1 %cmp12.i.i57, label %if.then13.i.i59, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i59:                                  ; preds = %if.then.i.i52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad17

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i59, %if.then.i.i52, %if.then.i
  %20 = load ptr, ptr %ref.tmp12, align 8
  store ptr %20, ptr %ret, align 8
  %bf.load.i2.i = load i64, ptr %20, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %21 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %21, 1048575
  %cmp.i.i58 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i58, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %20, align 8
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont18

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont16, %if.then13.i4.i
  %22 = phi ptr [ %20, %if.else.i.i ], [ %20, %if.then.i5.i ], [ %10, %invoke.cont16 ], [ %20, %if.then13.i4.i ]
  %23 = load ptr, ptr %ref.tmp12, align 8
  %bf.load.i.i62 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont18
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %23, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72

if.then13.i.i70:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then13.i.i70
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72: ; preds = %invoke.cont18, %if.then.i.i64, %if.then13.i.i70
  %27 = load ptr, ptr %ref.tmp13, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %if.end

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %common.resume

lpad4:                                            ; preds = %if.then13.i.i171, %if.then13.i.i.i93, %if.else, %if.then13.i.i.i29, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %if.then11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad6:                                            ; preds = %invoke.cont5
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #17
  br label %ehcleanup51

lpad15:                                           ; preds = %invoke.cont14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.then13.i4.i, %if.then13.i.i59
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn6 = phi { ptr, i32 } [ %32, %lpad17 ], [ %31, %lpad15 ]
  %33 = load ptr, ptr %ref.tmp13, align 8
  %tobool.not.i.i.i.i73 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i73, label %ehcleanup51, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %ehcleanup51

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %34 = load ptr, ptr %node, align 8, !noalias !123
  %d_kind.i.i.i.i76 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 1
  %bf.load.i.i.i.i77 = load i16, ptr %d_kind.i.i.i.i76, align 8, !noalias !123
  %bf.clear.i.i.i.i78 = and i16 %bf.load.i.i.i.i77, 1023
  %bf.cast.i.i.i.i79 = zext nneg i16 %bf.clear.i.i.i.i78 to i32
  %cmp.i.i.i.i.i80 = icmp eq i16 %bf.clear.i.i.i.i78, 1023
  %cond.i.i.i.i.i81 = select i1 %cmp.i.i.i.i.i80, i32 -1, i32 %bf.cast.i.i.i.i79
  %call2.i.i.i82100 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i81)
          to label %call2.i.i.i82.noexc unwind label %lpad4

call2.i.i.i82.noexc:                              ; preds = %if.else
  %cmp.i.i83 = icmp eq i32 %call2.i.i.i82100, 2
  %idxprom.i.i85 = zext i1 %cmp.i.i83 to i64
  %arrayidx.i.i86 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %34, i64 0, i32 3, i64 %idxprom.i.i85
  %35 = load ptr, ptr %arrayidx.i.i86, align 8, !noalias !123
  store ptr %35, ptr %ref.tmp21, align 8, !alias.scope !123
  %bf.load.i.i.i87 = load i64, ptr %35, align 8, !noalias !123
  %bf.lshr.i.i.i88 = lshr i64 %bf.load.i.i.i87, 40
  %36 = trunc i64 %bf.lshr.i.i.i88 to i32
  %bf.cast.i.i.i89 = and i32 %36, 1048575
  %cmp.i.i.i90 = icmp ult i32 %bf.cast.i.i.i89, 1048574
  br i1 %cmp.i.i.i90, label %if.then.i.i.i95, label %if.else.i.i.i91

if.then.i.i.i95:                                  ; preds = %call2.i.i.i82.noexc
  %bf.value.i.i.i96 = add i64 %bf.load.i.i.i87, 1099511627776
  %bf.shl.i.i.i97 = and i64 %bf.value.i.i.i96, 1152920405095219200
  %bf.clear7.i.i.i98 = and i64 %bf.load.i.i.i87, -1152920405095219201
  %bf.set.i.i.i99 = or disjoint i64 %bf.shl.i.i.i97, %bf.clear7.i.i.i98
  store i64 %bf.set.i.i.i99, ptr %35, align 8, !noalias !123
  br label %invoke.cont22

if.else.i.i.i91:                                  ; preds = %call2.i.i.i82.noexc
  %cmp12.i.i.i92 = icmp eq i32 %bf.cast.i.i.i89, 1048574
  br i1 %cmp12.i.i.i92, label %if.then13.i.i.i93, label %invoke.cont22

if.then13.i.i.i93:                                ; preds = %if.else.i.i.i91
  %bf.set23.i.i.i94 = or i64 %bf.load.i.i.i87, 1152920405095219200
  store i64 %bf.set23.i.i.i94, ptr %35, align 8, !noalias !123
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %if.else.i.i.i91, %if.then.i.i.i95, %if.then13.i.i.i93
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp20, ptr noundef nonnull %call.i103)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %stmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i32 noundef 10)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp20)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont28
  %bf.load.i.i106 = load i64, ptr %35, align 8
  %39 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %bf.value.i.i109 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %35, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116

if.then13.i.i114:                                 ; preds = %if.then.i.i108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then13.i.i114
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit, %if.then.i.i108, %if.then13.i.i114
  invoke void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.std::vector.1") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %stmp, i1 noundef zeroext false)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %42 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i118 = icmp eq ptr %10, %42
  br i1 %cmp.not.i118, label %invoke.cont38, label %if.then.i119

if.then.i119:                                     ; preds = %invoke.cont36
  %bf.load.i.i120 = load i64, ptr %10, align 8
  %43 = and i64 %bf.load.i.i120, 1152920405095219200
  %cmp.not.i.i121 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i121, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i128, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %if.then.i119
  %bf.value.i.i123 = add i64 %bf.load.i.i120, 1152920405095219200
  %bf.shl.i.i124 = and i64 %bf.value.i.i123, 1152920405095219200
  %bf.clear7.i.i125 = and i64 %bf.load.i.i120, -1152920405095219201
  %bf.set.i.i126 = or disjoint i64 %bf.shl.i.i124, %bf.clear7.i.i125
  store i64 %bf.set.i.i126, ptr %10, align 8
  %cmp12.i.i127 = icmp eq i64 %bf.shl.i.i124, 0
  br i1 %cmp12.i.i127, label %if.then13.i.i142, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i128

if.then13.i.i142:                                 ; preds = %if.then.i.i122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i128 unwind label %lpad37

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i128: ; preds = %if.then13.i.i142, %if.then.i.i122, %if.then.i119
  %44 = load ptr, ptr %ref.tmp31, align 8
  store ptr %44, ptr %ret, align 8
  %bf.load.i2.i129 = load i64, ptr %44, align 8
  %bf.lshr.i.i130 = lshr i64 %bf.load.i2.i129, 40
  %45 = trunc i64 %bf.lshr.i.i130 to i32
  %bf.cast.i.i131 = and i32 %45, 1048575
  %cmp.i.i132 = icmp ult i32 %bf.cast.i.i131, 1048574
  br i1 %cmp.i.i132, label %if.then.i5.i137, label %if.else.i.i133

if.then.i5.i137:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i128
  %bf.value.i6.i138 = add i64 %bf.load.i2.i129, 1099511627776
  %bf.shl.i7.i139 = and i64 %bf.value.i6.i138, 1152920405095219200
  %bf.clear7.i8.i140 = and i64 %bf.load.i2.i129, -1152920405095219201
  %bf.set.i9.i141 = or disjoint i64 %bf.shl.i7.i139, %bf.clear7.i8.i140
  store i64 %bf.set.i9.i141, ptr %44, align 8
  br label %invoke.cont38

if.else.i.i133:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i128
  %cmp12.i3.i134 = icmp eq i32 %bf.cast.i.i131, 1048574
  br i1 %cmp12.i3.i134, label %if.then13.i4.i135, label %invoke.cont38

if.then13.i4.i135:                                ; preds = %if.else.i.i133
  %bf.set23.i.i136 = or i64 %bf.load.i2.i129, 1152920405095219200
  store i64 %bf.set23.i.i136, ptr %44, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else.i.i133, %if.then.i5.i137, %invoke.cont36, %if.then13.i4.i135
  %46 = phi ptr [ %44, %if.else.i.i133 ], [ %44, %if.then.i5.i137 ], [ %10, %invoke.cont36 ], [ %44, %if.then13.i4.i135 ]
  %47 = load ptr, ptr %ref.tmp31, align 8
  %bf.load.i.i146 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i146, 1152920405095219200
  %cmp.not.i.i147 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %invoke.cont38
  %bf.value.i.i149 = add i64 %bf.load.i.i146, 1152920405095219200
  %bf.shl.i.i150 = and i64 %bf.value.i.i149, 1152920405095219200
  %bf.clear7.i.i151 = and i64 %bf.load.i.i146, -1152920405095219201
  %bf.set.i.i152 = or disjoint i64 %bf.shl.i.i150, %bf.clear7.i.i151
  store i64 %bf.set.i.i152, ptr %47, align 8
  %cmp12.i.i153 = icmp eq i64 %bf.shl.i.i150, 0
  br i1 %cmp12.i.i153, label %if.then13.i.i154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156

if.then13.i.i154:                                 ; preds = %if.then.i.i148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156 unwind label %terminate.lpad.i155

terminate.lpad.i155:                              ; preds = %if.then13.i.i154
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156: ; preds = %invoke.cont38, %if.then.i.i148, %if.then13.i.i154
  %51 = load ptr, ptr %ref.tmp32, align 8
  %tobool.not.i.i.i.i157 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i157, label %_ZN4cvc58internal6StringD2Ev.exit159, label %if.then.i.i.i.i158

if.then.i.i.i.i158:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZN4cvc58internal6StringD2Ev.exit159

_ZN4cvc58internal6StringD2Ev.exit159:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, %if.then.i.i.i.i158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stmp) #17
  br label %if.end

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp20)
          to label %ehcleanup30 unwind label %terminate.lpad.i.i160

terminate.lpad.i.i160:                            ; preds = %lpad27
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #16
  unreachable

ehcleanup30:                                      ; preds = %lpad27, %lpad23
  %.pn = phi { ptr, i32 } [ %52, %lpad23 ], [ %53, %lpad27 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #17
  br label %ehcleanup51

lpad33:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad35:                                           ; preds = %invoke.cont34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad37:                                           ; preds = %if.then13.i4.i135, %if.then13.i.i142
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad37, %lpad35
  %.pn3 = phi { ptr, i32 } [ %58, %lpad37 ], [ %57, %lpad35 ]
  %59 = load ptr, ptr %ref.tmp32, align 8
  %tobool.not.i.i.i.i162 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i162, label %ehcleanup42, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %ehcleanup41
  call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i.i.i163, %ehcleanup41, %lpad33
  %.pn3.pn = phi { ptr, i32 } [ %56, %lpad33 ], [ %.pn3, %ehcleanup41 ], [ %.pn3, %if.then.i.i.i.i163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stmp) #17
  br label %ehcleanup51

if.end:                                           ; preds = %if.then.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, %_ZN4cvc58internal6StringD2Ev.exit159
  %60 = phi ptr [ %22, %if.then.i.i.i.i ], [ %22, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 ], [ %46, %_ZN4cvc58internal6StringD2Ev.exit159 ]
  %61 = load ptr, ptr %node, align 8
  store ptr %61, ptr %agg.tmp, align 8
  %bf.load.i.i165 = load i64, ptr %61, align 8
  %bf.lshr.i.i166 = lshr i64 %bf.load.i.i165, 40
  %62 = trunc i64 %bf.lshr.i.i166 to i32
  %bf.cast.i.i167 = and i32 %62, 1048575
  %cmp.i.i168 = icmp ult i32 %bf.cast.i.i167, 1048574
  br i1 %cmp.i.i168, label %if.then.i.i173, label %if.else.i.i169

if.then.i.i173:                                   ; preds = %if.end
  %bf.value.i.i174 = add i64 %bf.load.i.i165, 1099511627776
  %bf.shl.i.i175 = and i64 %bf.value.i.i174, 1152920405095219200
  %bf.clear7.i.i176 = and i64 %bf.load.i.i165, -1152920405095219201
  %bf.set.i.i177 = or disjoint i64 %bf.shl.i.i175, %bf.clear7.i.i176
  store i64 %bf.set.i.i177, ptr %61, align 8
  br label %invoke.cont43

if.else.i.i169:                                   ; preds = %if.end
  %cmp12.i.i170 = icmp eq i32 %bf.cast.i.i167, 1048574
  br i1 %cmp12.i.i170, label %if.then13.i.i171, label %invoke.cont43

if.then13.i.i171:                                 ; preds = %if.else.i.i169
  %bf.set23.i.i172 = or i64 %bf.load.i.i165, 1152920405095219200
  store i64 %bf.set23.i.i172, ptr %61, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont43 unwind label %lpad4

invoke.cont43:                                    ; preds = %if.else.i.i169, %if.then.i.i173, %if.then13.i.i171
  store ptr %60, ptr %agg.tmp44, align 8
  %bf.load.i.i179 = load i64, ptr %60, align 8
  %bf.lshr.i.i180 = lshr i64 %bf.load.i.i179, 40
  %63 = trunc i64 %bf.lshr.i.i180 to i32
  %bf.cast.i.i181 = and i32 %63, 1048575
  %cmp.i.i182 = icmp ult i32 %bf.cast.i.i181, 1048574
  br i1 %cmp.i.i182, label %if.then.i.i187, label %if.else.i.i183

if.then.i.i187:                                   ; preds = %invoke.cont43
  %bf.value.i.i188 = add i64 %bf.load.i.i179, 1099511627776
  %bf.shl.i.i189 = and i64 %bf.value.i.i188, 1152920405095219200
  %bf.clear7.i.i190 = and i64 %bf.load.i.i179, -1152920405095219201
  %bf.set.i.i191 = or disjoint i64 %bf.shl.i.i189, %bf.clear7.i.i190
  store i64 %bf.set.i.i191, ptr %60, align 8
  br label %invoke.cont46

if.else.i.i183:                                   ; preds = %invoke.cont43
  %cmp12.i.i184 = icmp eq i32 %bf.cast.i.i181, 1048574
  br i1 %cmp12.i.i184, label %if.then13.i.i185, label %invoke.cont46

if.then13.i.i185:                                 ; preds = %if.else.i.i183
  %bf.set23.i.i186 = or i64 %bf.load.i.i179, 1152920405095219200
  store i64 %bf.set23.i.i186, ptr %60, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else.i.i183, %if.then.i.i187, %if.then13.i.i185
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp44, i32 noundef 48)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %64 = load ptr, ptr %agg.tmp44, align 8
  %bf.load.i.i194 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i194, 1152920405095219200
  %cmp.not.i.i195 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %invoke.cont48
  %bf.value.i.i197 = add i64 %bf.load.i.i194, 1152920405095219200
  %bf.shl.i.i198 = and i64 %bf.value.i.i197, 1152920405095219200
  %bf.clear7.i.i199 = and i64 %bf.load.i.i194, -1152920405095219201
  %bf.set.i.i200 = or disjoint i64 %bf.shl.i.i198, %bf.clear7.i.i199
  store i64 %bf.set.i.i200, ptr %64, align 8
  %cmp12.i.i201 = icmp eq i64 %bf.shl.i.i198, 0
  br i1 %cmp12.i.i201, label %if.then13.i.i202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204

if.then13.i.i202:                                 ; preds = %if.then.i.i196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204 unwind label %terminate.lpad.i203

terminate.lpad.i203:                              ; preds = %if.then13.i.i202
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204: ; preds = %invoke.cont48, %if.then.i.i196, %if.then13.i.i202
  %68 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i205 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i205, 1152920405095219200
  %cmp.not.i.i206 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  %bf.value.i.i208 = add i64 %bf.load.i.i205, 1152920405095219200
  %bf.shl.i.i209 = and i64 %bf.value.i.i208, 1152920405095219200
  %bf.clear7.i.i210 = and i64 %bf.load.i.i205, -1152920405095219201
  %bf.set.i.i211 = or disjoint i64 %bf.shl.i.i209, %bf.clear7.i.i210
  store i64 %bf.set.i.i211, ptr %68, align 8
  %cmp12.i.i212 = icmp eq i64 %bf.shl.i.i209, 0
  br i1 %cmp12.i.i212, label %if.then13.i.i213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215

if.then13.i.i213:                                 ; preds = %if.then.i.i207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215 unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %if.then13.i.i213
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, %if.then.i.i207, %if.then13.i.i213
  %72 = load ptr, ptr %ret, align 8
  %bf.load.i.i216 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i216, 1152920405095219200
  %cmp.not.i.i217 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i217, label %return, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215
  %bf.value.i.i219 = add i64 %bf.load.i.i216, 1152920405095219200
  %bf.shl.i.i220 = and i64 %bf.value.i.i219, 1152920405095219200
  %bf.clear7.i.i221 = and i64 %bf.load.i.i216, -1152920405095219201
  %bf.set.i.i222 = or disjoint i64 %bf.shl.i.i220, %bf.clear7.i.i221
  store i64 %bf.set.i.i222, ptr %72, align 8
  %cmp12.i.i223 = icmp eq i64 %bf.shl.i.i220, 0
  br i1 %cmp12.i.i223, label %if.then13.i.i224, label %return

if.then13.i.i224:                                 ; preds = %if.then.i.i218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %return unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.then13.i.i224
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

lpad45:                                           ; preds = %if.then13.i.i185
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad47:                                           ; preds = %invoke.cont46
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44) #17
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %lpad45
  %.pn8 = phi { ptr, i32 } [ %77, %lpad47 ], [ %76, %lpad45 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i.i.i74, %ehcleanup, %ehcleanup50, %ehcleanup42, %ehcleanup30, %lpad6, %lpad4
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup50 ], [ %29, %lpad4 ], [ %.pn3.pn, %ehcleanup42 ], [ %.pn, %ehcleanup30 ], [ %30, %lpad6 ], [ %.pn6, %ehcleanup ], [ %.pn6, %if.then.i.i.i.i74 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #17
  br label %common.resume

if.end52:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %78 = load ptr, ptr %node, align 8
  store ptr %78, ptr %agg.result, align 8
  %bf.load.i.i227 = load i64, ptr %78, align 8
  %bf.lshr.i.i228 = lshr i64 %bf.load.i.i227, 40
  %79 = trunc i64 %bf.lshr.i.i228 to i32
  %bf.cast.i.i229 = and i32 %79, 1048575
  %cmp.i.i230 = icmp ult i32 %bf.cast.i.i229, 1048574
  br i1 %cmp.i.i230, label %if.then.i.i235, label %if.else.i.i231

if.then.i.i235:                                   ; preds = %if.end52
  %bf.value.i.i236 = add i64 %bf.load.i.i227, 1099511627776
  %bf.shl.i.i237 = and i64 %bf.value.i.i236, 1152920405095219200
  %bf.clear7.i.i238 = and i64 %bf.load.i.i227, -1152920405095219201
  %bf.set.i.i239 = or disjoint i64 %bf.shl.i.i237, %bf.clear7.i.i238
  store i64 %bf.set.i.i239, ptr %78, align 8
  br label %return

if.else.i.i231:                                   ; preds = %if.end52
  %cmp12.i.i232 = icmp eq i32 %bf.cast.i.i229, 1048574
  br i1 %cmp12.i.i232, label %if.then13.i.i233, label %return

if.then13.i.i233:                                 ; preds = %if.else.i.i231
  %bf.set23.i.i234 = or i64 %bf.load.i.i227, 1152920405095219200
  store i64 %bf.set23.i.i234, ptr %78, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  br label %return

return:                                           ; preds = %if.then13.i.i233, %if.else.i.i231, %if.then.i.i235, %if.then13.i.i224, %if.then.i.i218, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter15rewriteStrToIntENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr nocapture noundef readonly %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %s = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::Rational", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nc = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %t = alloca %"class.cvc5::internal::String", align 8
  %ret74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp75 = alloca %"class.cvc5::internal::Rational", align 8
  %agg.tmp80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %0 = load ptr, ptr %node, align 8, !noalias !126
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !126
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !126
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !126
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !126
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !126
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !126
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !126
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !126
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %call2 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  br i1 %call2, label %if.then, label %if.else42

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %7 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !119

init.check.i.i:                                   ; preds = %if.then
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %lpad, %ehcleanup41, %ehcleanup102, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %.pn16.pn.pn, %ehcleanup41 ], [ %.pn.pn.pn.pn.pn, %ehcleanup102 ], [ %32, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %10 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %10, ptr %ret, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %11 = load ptr, ptr %node, align 8, !noalias !129
  %d_kind.i.i.i.i21 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i16, ptr %d_kind.i.i.i.i21, align 8, !noalias !129
  %bf.clear.i.i.i.i23 = and i16 %bf.load.i.i.i.i22, 1023
  %bf.cast.i.i.i.i24 = zext nneg i16 %bf.clear.i.i.i.i23 to i32
  %cmp.i.i.i.i.i25 = icmp eq i16 %bf.clear.i.i.i.i23, 1023
  %cond.i.i.i.i.i26 = select i1 %cmp.i.i.i.i.i25, i32 -1, i32 %bf.cast.i.i.i.i24
  %call2.i.i.i2745 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i26)
          to label %call2.i.i.i27.noexc unwind label %lpad4

call2.i.i.i27.noexc:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %cmp.i.i28 = icmp eq i32 %call2.i.i.i2745, 2
  %idxprom.i.i30 = zext i1 %cmp.i.i28 to i64
  %arrayidx.i.i31 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 3, i64 %idxprom.i.i30
  %12 = load ptr, ptr %arrayidx.i.i31, align 8, !noalias !129
  store ptr %12, ptr %ref.tmp3, align 8, !alias.scope !129
  %bf.load.i.i.i32 = load i64, ptr %12, align 8, !noalias !129
  %bf.lshr.i.i.i33 = lshr i64 %bf.load.i.i.i32, 40
  %13 = trunc i64 %bf.lshr.i.i.i33 to i32
  %bf.cast.i.i.i34 = and i32 %13, 1048575
  %cmp.i.i.i35 = icmp ult i32 %bf.cast.i.i.i34, 1048574
  br i1 %cmp.i.i.i35, label %if.then.i.i.i40, label %if.else.i.i.i36

if.then.i.i.i40:                                  ; preds = %call2.i.i.i27.noexc
  %bf.value.i.i.i41 = add i64 %bf.load.i.i.i32, 1099511627776
  %bf.shl.i.i.i42 = and i64 %bf.value.i.i.i41, 1152920405095219200
  %bf.clear7.i.i.i43 = and i64 %bf.load.i.i.i32, -1152920405095219201
  %bf.set.i.i.i44 = or disjoint i64 %bf.shl.i.i.i42, %bf.clear7.i.i.i43
  store i64 %bf.set.i.i.i44, ptr %12, align 8, !noalias !129
  br label %invoke.cont5

if.else.i.i.i36:                                  ; preds = %call2.i.i.i27.noexc
  %cmp12.i.i.i37 = icmp eq i32 %bf.cast.i.i.i34, 1048574
  br i1 %cmp12.i.i.i37, label %if.then13.i.i.i38, label %invoke.cont5

if.then13.i.i.i38:                                ; preds = %if.else.i.i.i36
  %bf.set23.i.i.i39 = or i64 %bf.load.i.i.i32, 1152920405095219200
  store i64 %bf.set23.i.i.i39, ptr %12, align 8, !noalias !129
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else.i.i.i36, %if.then.i.i.i40, %if.then13.i.i.i38
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i47, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %15 = load ptr, ptr %call.i47, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i48, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc50 unwind label %lpad6

.noexc50:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
          to label %invoke.cont.i.i48 unwind label %lpad6

invoke.cont.i.i48:                                ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %invoke.cont7
  %cond.i.i.i.i.i49 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i.i51, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i49, ptr %s, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %s, i64 0, i32 1
  store ptr %cond.i.i.i.i.i49, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i49, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %s, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %16 = load ptr, ptr %call.i47, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i49, ptr align 4 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i48
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i49, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %bf.load.i.i52 = load i64, ptr %12, align 8
  %18 = and i64 %bf.load.i.i52, 1152920405095219200
  %cmp.not.i.i53 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont9
  %bf.value.i.i55 = add i64 %bf.load.i.i52, 1152920405095219200
  %bf.shl.i.i56 = and i64 %bf.value.i.i55, 1152920405095219200
  %bf.clear7.i.i57 = and i64 %bf.load.i.i52, -1152920405095219201
  %bf.set.i.i58 = or disjoint i64 %bf.shl.i.i56, %bf.clear7.i.i57
  store i64 %bf.set.i.i58, ptr %12, align 8
  %cmp12.i.i59 = icmp eq i64 %bf.shl.i.i56, 0
  br i1 %cmp12.i.i59, label %if.then13.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62

if.then13.i.i60:                                  ; preds = %if.then.i.i54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then13.i.i60
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62: ; preds = %invoke.cont9, %if.then.i.i54, %if.then13.i.i60
  %call12 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String8isNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %s)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %invoke.cont11
  invoke void @_ZNK4cvc58internal6String8toNumberEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(24) %s)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %if.then13
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %21 = load ptr, ptr %ref.tmp14, align 8
  %cmp.not.i = icmp eq ptr %10, %21
  br i1 %cmp.not.i, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %bf.load.i.i63 = load i64, ptr %10, align 8
  %22 = and i64 %bf.load.i.i63, 1152920405095219200
  %cmp.not.i.i64 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i64, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %if.then.i
  %bf.value.i.i66 = add i64 %bf.load.i.i63, 1152920405095219200
  %bf.shl.i.i67 = and i64 %bf.value.i.i66, 1152920405095219200
  %bf.clear7.i.i68 = and i64 %bf.load.i.i63, -1152920405095219201
  %bf.set.i.i69 = or disjoint i64 %bf.shl.i.i67, %bf.clear7.i.i68
  store i64 %bf.set.i.i69, ptr %10, align 8
  %cmp12.i.i70 = icmp eq i64 %bf.shl.i.i67, 0
  br i1 %cmp12.i.i70, label %if.then13.i.i72, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i72:                                  ; preds = %if.then.i.i65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad19

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i72, %if.then.i.i65, %if.then.i
  %23 = load ptr, ptr %ref.tmp14, align 8
  store ptr %23, ptr %ret, align 8
  %bf.load.i2.i = load i64, ptr %23, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %24 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %24, 1048575
  %cmp.i.i71 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i71, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %23, align 8
  br label %invoke.cont20

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont20

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont18, %if.then13.i4.i
  %25 = phi ptr [ %23, %if.else.i.i ], [ %23, %if.then.i5.i ], [ %10, %invoke.cont18 ], [ %23, %if.then13.i4.i ]
  %26 = load ptr, ptr %ref.tmp14, align 8
  %bf.load.i.i75 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i75, 1152920405095219200
  %cmp.not.i.i76 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %invoke.cont20
  %bf.value.i.i78 = add i64 %bf.load.i.i75, 1152920405095219200
  %bf.shl.i.i79 = and i64 %bf.value.i.i78, 1152920405095219200
  %bf.clear7.i.i80 = and i64 %bf.load.i.i75, -1152920405095219201
  %bf.set.i.i81 = or disjoint i64 %bf.shl.i.i79, %bf.clear7.i.i80
  store i64 %bf.set.i.i81, ptr %26, align 8
  %cmp12.i.i82 = icmp eq i64 %bf.shl.i.i79, 0
  br i1 %cmp12.i.i82, label %if.then13.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85

if.then13.i.i83:                                  ; preds = %if.then.i.i77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then13.i.i83
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85: ; preds = %invoke.cont20, %if.then.i.i77, %if.then13.i.i83
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp15)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %common.resume

lpad4:                                            ; preds = %if.then13.i.i.i38, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %invoke.cont5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #17
  br label %ehcleanup41

lpad10:                                           ; preds = %if.then13.i.i137, %if.else, %if.then13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad17:                                           ; preds = %invoke.cont16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.then13.i4.i, %if.then13.i.i72
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn14 = phi { ptr, i32 } [ %37, %lpad19 ], [ %36, %lpad17 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp15)
          to label %ehcleanup40 unwind label %terminate.lpad.i.i86

terminate.lpad.i.i86:                             ; preds = %ehcleanup
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

if.else:                                          ; preds = %invoke.cont11
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %if.else
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %40 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i88 = icmp eq ptr %10, %40
  br i1 %cmp.not.i88, label %invoke.cont28, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont26
  %bf.load.i.i90 = load i64, ptr %10, align 8
  %41 = and i64 %bf.load.i.i90, 1152920405095219200
  %cmp.not.i.i91 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i91, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i98, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %if.then.i89
  %bf.value.i.i93 = add i64 %bf.load.i.i90, 1152920405095219200
  %bf.shl.i.i94 = and i64 %bf.value.i.i93, 1152920405095219200
  %bf.clear7.i.i95 = and i64 %bf.load.i.i90, -1152920405095219201
  %bf.set.i.i96 = or disjoint i64 %bf.shl.i.i94, %bf.clear7.i.i95
  store i64 %bf.set.i.i96, ptr %10, align 8
  %cmp12.i.i97 = icmp eq i64 %bf.shl.i.i94, 0
  br i1 %cmp12.i.i97, label %if.then13.i.i112, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i98

if.then13.i.i112:                                 ; preds = %if.then.i.i92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i98 unwind label %lpad27

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i98:  ; preds = %if.then13.i.i112, %if.then.i.i92, %if.then.i89
  %42 = load ptr, ptr %ref.tmp22, align 8
  store ptr %42, ptr %ret, align 8
  %bf.load.i2.i99 = load i64, ptr %42, align 8
  %bf.lshr.i.i100 = lshr i64 %bf.load.i2.i99, 40
  %43 = trunc i64 %bf.lshr.i.i100 to i32
  %bf.cast.i.i101 = and i32 %43, 1048575
  %cmp.i.i102 = icmp ult i32 %bf.cast.i.i101, 1048574
  br i1 %cmp.i.i102, label %if.then.i5.i107, label %if.else.i.i103

if.then.i5.i107:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i98
  %bf.value.i6.i108 = add i64 %bf.load.i2.i99, 1099511627776
  %bf.shl.i7.i109 = and i64 %bf.value.i6.i108, 1152920405095219200
  %bf.clear7.i8.i110 = and i64 %bf.load.i2.i99, -1152920405095219201
  %bf.set.i9.i111 = or disjoint i64 %bf.shl.i7.i109, %bf.clear7.i8.i110
  store i64 %bf.set.i9.i111, ptr %42, align 8
  br label %invoke.cont28

if.else.i.i103:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i98
  %cmp12.i3.i104 = icmp eq i32 %bf.cast.i.i101, 1048574
  br i1 %cmp12.i3.i104, label %if.then13.i4.i105, label %invoke.cont28

if.then13.i4.i105:                                ; preds = %if.else.i.i103
  %bf.set23.i.i106 = or i64 %bf.load.i2.i99, 1152920405095219200
  store i64 %bf.set23.i.i106, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else.i.i103, %if.then.i5.i107, %invoke.cont26, %if.then13.i4.i105
  %44 = phi ptr [ %42, %if.else.i.i103 ], [ %42, %if.then.i5.i107 ], [ %10, %invoke.cont26 ], [ %42, %if.then13.i4.i105 ]
  %45 = load ptr, ptr %ref.tmp22, align 8
  %bf.load.i.i116 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i116, 1152920405095219200
  %cmp.not.i.i117 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %invoke.cont28
  %bf.value.i.i119 = add i64 %bf.load.i.i116, 1152920405095219200
  %bf.shl.i.i120 = and i64 %bf.value.i.i119, 1152920405095219200
  %bf.clear7.i.i121 = and i64 %bf.load.i.i116, -1152920405095219201
  %bf.set.i.i122 = or disjoint i64 %bf.shl.i.i120, %bf.clear7.i.i121
  store i64 %bf.set.i.i122, ptr %45, align 8
  %cmp12.i.i123 = icmp eq i64 %bf.shl.i.i120, 0
  br i1 %cmp12.i.i123, label %if.then13.i.i124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126

if.then13.i.i124:                                 ; preds = %if.then.i.i118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126 unwind label %terminate.lpad.i125

terminate.lpad.i125:                              ; preds = %if.then13.i.i124
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126: ; preds = %invoke.cont28, %if.then.i.i118, %if.then13.i.i124
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp23)
          to label %if.end unwind label %terminate.lpad.i.i127

terminate.lpad.i.i127:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

lpad25:                                           ; preds = %invoke.cont24
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27:                                           ; preds = %if.then13.i4.i105, %if.then13.i.i112
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad27, %lpad25
  %.pn12 = phi { ptr, i32 } [ %52, %lpad27 ], [ %51, %lpad25 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp23)
          to label %ehcleanup40 unwind label %terminate.lpad.i.i129

terminate.lpad.i.i129:                            ; preds = %ehcleanup31
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  %55 = phi ptr [ %44, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126 ], [ %25, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85 ]
  %56 = load ptr, ptr %node, align 8
  store ptr %56, ptr %agg.tmp, align 8
  %bf.load.i.i131 = load i64, ptr %56, align 8
  %bf.lshr.i.i132 = lshr i64 %bf.load.i.i131, 40
  %57 = trunc i64 %bf.lshr.i.i132 to i32
  %bf.cast.i.i133 = and i32 %57, 1048575
  %cmp.i.i134 = icmp ult i32 %bf.cast.i.i133, 1048574
  br i1 %cmp.i.i134, label %if.then.i.i139, label %if.else.i.i135

if.then.i.i139:                                   ; preds = %if.end
  %bf.value.i.i140 = add i64 %bf.load.i.i131, 1099511627776
  %bf.shl.i.i141 = and i64 %bf.value.i.i140, 1152920405095219200
  %bf.clear7.i.i142 = and i64 %bf.load.i.i131, -1152920405095219201
  %bf.set.i.i143 = or disjoint i64 %bf.shl.i.i141, %bf.clear7.i.i142
  store i64 %bf.set.i.i143, ptr %56, align 8
  br label %invoke.cont32

if.else.i.i135:                                   ; preds = %if.end
  %cmp12.i.i136 = icmp eq i32 %bf.cast.i.i133, 1048574
  br i1 %cmp12.i.i136, label %if.then13.i.i137, label %invoke.cont32

if.then13.i.i137:                                 ; preds = %if.else.i.i135
  %bf.set23.i.i138 = or i64 %bf.load.i.i131, 1152920405095219200
  store i64 %bf.set23.i.i138, ptr %56, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %if.else.i.i135, %if.then.i.i139, %if.then13.i.i137
  store ptr %55, ptr %agg.tmp33, align 8
  %bf.load.i.i145 = load i64, ptr %55, align 8
  %bf.lshr.i.i146 = lshr i64 %bf.load.i.i145, 40
  %58 = trunc i64 %bf.lshr.i.i146 to i32
  %bf.cast.i.i147 = and i32 %58, 1048575
  %cmp.i.i148 = icmp ult i32 %bf.cast.i.i147, 1048574
  br i1 %cmp.i.i148, label %if.then.i.i153, label %if.else.i.i149

if.then.i.i153:                                   ; preds = %invoke.cont32
  %bf.value.i.i154 = add i64 %bf.load.i.i145, 1099511627776
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i145, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %55, align 8
  br label %invoke.cont35

if.else.i.i149:                                   ; preds = %invoke.cont32
  %cmp12.i.i150 = icmp eq i32 %bf.cast.i.i147, 1048574
  br i1 %cmp12.i.i150, label %if.then13.i.i151, label %invoke.cont35

if.then13.i.i151:                                 ; preds = %if.else.i.i149
  %bf.set23.i.i152 = or i64 %bf.load.i.i145, 1152920405095219200
  store i64 %bf.set23.i.i152, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else.i.i149, %if.then.i.i153, %if.then13.i.i151
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp33, i32 noundef 135)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %59 = load ptr, ptr %agg.tmp33, align 8
  %bf.load.i.i160 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i160, 1152920405095219200
  %cmp.not.i.i161 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %invoke.cont37
  %bf.value.i.i163 = add i64 %bf.load.i.i160, 1152920405095219200
  %bf.shl.i.i164 = and i64 %bf.value.i.i163, 1152920405095219200
  %bf.clear7.i.i165 = and i64 %bf.load.i.i160, -1152920405095219201
  %bf.set.i.i166 = or disjoint i64 %bf.shl.i.i164, %bf.clear7.i.i165
  store i64 %bf.set.i.i166, ptr %59, align 8
  %cmp12.i.i167 = icmp eq i64 %bf.shl.i.i164, 0
  br i1 %cmp12.i.i167, label %if.then13.i.i168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170

if.then13.i.i168:                                 ; preds = %if.then.i.i162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170 unwind label %terminate.lpad.i169

terminate.lpad.i169:                              ; preds = %if.then13.i.i168
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170: ; preds = %invoke.cont37, %if.then.i.i162, %if.then13.i.i168
  %63 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i171 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i171, 1152920405095219200
  %cmp.not.i.i172 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170
  %bf.value.i.i174 = add i64 %bf.load.i.i171, 1152920405095219200
  %bf.shl.i.i175 = and i64 %bf.value.i.i174, 1152920405095219200
  %bf.clear7.i.i176 = and i64 %bf.load.i.i171, -1152920405095219201
  %bf.set.i.i177 = or disjoint i64 %bf.shl.i.i175, %bf.clear7.i.i176
  store i64 %bf.set.i.i177, ptr %63, align 8
  %cmp12.i.i178 = icmp eq i64 %bf.shl.i.i175, 0
  br i1 %cmp12.i.i178, label %if.then13.i.i179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181

if.then13.i.i179:                                 ; preds = %if.then.i.i173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181 unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %if.then13.i.i179
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit170, %if.then.i.i173, %if.then13.i.i179
  %67 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit181, %if.then.i.i.i.i
  %68 = load ptr, ptr %ret, align 8
  %bf.load.i.i182 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i182, 1152920405095219200
  %cmp.not.i.i183 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i183, label %return, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %bf.value.i.i185 = add i64 %bf.load.i.i182, 1152920405095219200
  %bf.shl.i.i186 = and i64 %bf.value.i.i185, 1152920405095219200
  %bf.clear7.i.i187 = and i64 %bf.load.i.i182, -1152920405095219201
  %bf.set.i.i188 = or disjoint i64 %bf.shl.i.i186, %bf.clear7.i.i187
  store i64 %bf.set.i.i188, ptr %68, align 8
  %cmp12.i.i189 = icmp eq i64 %bf.shl.i.i186, 0
  br i1 %cmp12.i.i189, label %if.then13.i.i190, label %return

if.then13.i.i190:                                 ; preds = %if.then.i.i184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %return unwind label %terminate.lpad.i191

terminate.lpad.i191:                              ; preds = %if.then13.i.i190
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

lpad34:                                           ; preds = %if.then13.i.i151
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33) #17
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad34
  %.pn16 = phi { ptr, i32 } [ %73, %lpad36 ], [ %72, %lpad34 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup31, %ehcleanup, %ehcleanup39, %lpad10
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup39 ], [ %35, %lpad10 ], [ %.pn14, %ehcleanup ], [ %.pn12, %ehcleanup31 ]
  %74 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i.i193 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i193, label %ehcleanup41, label %if.then.i.i.i.i194

if.then.i.i.i.i194:                               ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef nonnull %74) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i.i.i194, %ehcleanup40, %lpad6, %lpad4
  %.pn16.pn.pn = phi { ptr, i32 } [ %34, %lpad6 ], [ %33, %lpad4 ], [ %.pn16.pn, %ehcleanup40 ], [ %.pn16.pn, %if.then.i.i.i.i194 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #17
  br label %common.resume

if.else42:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = load ptr, ptr %node, align 8, !noalias !132
  %d_kind.i.i.i.i196 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %75, i64 0, i32 1
  %bf.load.i.i.i.i197 = load i16, ptr %d_kind.i.i.i.i196, align 8, !noalias !132
  %bf.clear.i.i.i.i198 = and i16 %bf.load.i.i.i.i197, 1023
  %bf.cast.i.i.i.i199 = zext nneg i16 %bf.clear.i.i.i.i198 to i32
  %cmp.i.i.i.i.i200 = icmp eq i16 %bf.clear.i.i.i.i198, 1023
  %cond.i.i.i.i.i201 = select i1 %cmp.i.i.i.i.i200, i32 -1, i32 %bf.cast.i.i.i.i199
  %call2.i.i.i202 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i201), !noalias !132
  %cmp.i.i203 = icmp eq i32 %call2.i.i.i202, 2
  %idxprom.i.i205 = zext i1 %cmp.i.i203 to i64
  %arrayidx.i.i206 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %75, i64 0, i32 3, i64 %idxprom.i.i205
  %76 = load ptr, ptr %arrayidx.i.i206, align 8, !noalias !132
  %bf.load.i.i.i207 = load i64, ptr %76, align 8
  %bf.lshr.i.i.i208 = lshr i64 %bf.load.i.i.i207, 40
  %77 = trunc i64 %bf.lshr.i.i.i208 to i32
  %bf.cast.i.i.i209 = and i32 %77, 1048575
  %cmp.i.i.i210 = icmp ult i32 %bf.cast.i.i.i209, 1048574
  br i1 %cmp.i.i.i210, label %if.then.i.i.i215, label %if.else.i.i.i211

if.then.i.i.i215:                                 ; preds = %if.else42
  %bf.value.i.i.i216 = add i64 %bf.load.i.i.i207, 1099511627776
  %bf.shl.i.i.i217 = and i64 %bf.value.i.i.i216, 1152920405095219200
  %bf.clear7.i.i.i218 = and i64 %bf.load.i.i.i207, -1152920405095219201
  %bf.set.i.i.i219 = or disjoint i64 %bf.shl.i.i.i217, %bf.clear7.i.i.i218
  store i64 %bf.set.i.i.i219, ptr %76, align 8, !noalias !132
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220

if.else.i.i.i211:                                 ; preds = %if.else42
  %cmp12.i.i.i212 = icmp eq i32 %bf.cast.i.i.i209, 1048574
  br i1 %cmp12.i.i.i212, label %if.then13.i.i.i213, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220

if.then13.i.i.i213:                               ; preds = %if.else.i.i.i211
  %bf.set23.i.i.i214 = or i64 %bf.load.i.i.i207, 1152920405095219200
  store i64 %bf.set23.i.i.i214, ptr %76, align 8, !noalias !132
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76), !noalias !132
  %bf.load.i.i221.pre = load i64, ptr %76, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220: ; preds = %if.then.i.i.i215, %if.else.i.i.i211, %if.then13.i.i.i213
  %bf.load.i.i221 = phi i64 [ %bf.set.i.i.i219, %if.then.i.i.i215 ], [ %bf.load.i.i.i207, %if.else.i.i.i211 ], [ %bf.load.i.i221.pre, %if.then13.i.i.i213 ]
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %76, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 303
  %78 = and i64 %bf.load.i.i221, 1152920405095219200
  %cmp.not.i.i222 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220
  %bf.value.i.i224 = add i64 %bf.load.i.i221, 1152920405095219200
  %bf.shl.i.i225 = and i64 %bf.value.i.i224, 1152920405095219200
  %bf.clear7.i.i226 = and i64 %bf.load.i.i221, -1152920405095219201
  %bf.set.i.i227 = or disjoint i64 %bf.shl.i.i225, %bf.clear7.i.i226
  store i64 %bf.set.i.i227, ptr %76, align 8
  %cmp12.i.i228 = icmp eq i64 %bf.shl.i.i225, 0
  br i1 %cmp12.i.i228, label %if.then13.i.i229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231

if.then13.i.i229:                                 ; preds = %if.then.i.i223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231 unwind label %terminate.lpad.i230

terminate.lpad.i230:                              ; preds = %if.then13.i.i229
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit220, %if.then.i.i223, %if.then13.i.i229
  br i1 %cmp, label %if.then48, label %if.end104

if.then48:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %81 = load ptr, ptr %node, align 8, !noalias !135
  %d_kind.i.i.i.i232 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %81, i64 0, i32 1
  %bf.load.i.i.i.i233 = load i16, ptr %d_kind.i.i.i.i232, align 8, !noalias !135
  %bf.clear.i.i.i.i234 = and i16 %bf.load.i.i.i.i233, 1023
  %bf.cast.i.i.i.i235 = zext nneg i16 %bf.clear.i.i.i.i234 to i32
  %cmp.i.i.i.i.i236 = icmp eq i16 %bf.clear.i.i.i.i234, 1023
  %cond.i.i.i.i.i237 = select i1 %cmp.i.i.i.i.i236, i32 -1, i32 %bf.cast.i.i.i.i235
  %call2.i.i.i238 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i237), !noalias !135
  %cmp.i.i239 = icmp eq i32 %call2.i.i.i238, 2
  %idxprom.i.i241 = zext i1 %cmp.i.i239 to i64
  %arrayidx.i.i242 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %81, i64 0, i32 3, i64 %idxprom.i.i241
  %82 = load ptr, ptr %arrayidx.i.i242, align 8, !noalias !135
  store ptr %82, ptr %ref.tmp49, align 8, !alias.scope !135
  %bf.load.i.i.i243 = load i64, ptr %82, align 8, !noalias !135
  %bf.lshr.i.i.i244 = lshr i64 %bf.load.i.i.i243, 40
  %83 = trunc i64 %bf.lshr.i.i.i244 to i32
  %bf.cast.i.i.i245 = and i32 %83, 1048575
  %cmp.i.i.i246 = icmp ult i32 %bf.cast.i.i.i245, 1048574
  br i1 %cmp.i.i.i246, label %if.then.i.i.i251, label %if.else.i.i.i247

if.then.i.i.i251:                                 ; preds = %if.then48
  %bf.value.i.i.i252 = add i64 %bf.load.i.i.i243, 1099511627776
  %bf.shl.i.i.i253 = and i64 %bf.value.i.i.i252, 1152920405095219200
  %bf.clear7.i.i.i254 = and i64 %bf.load.i.i.i243, -1152920405095219201
  %bf.set.i.i.i255 = or disjoint i64 %bf.shl.i.i.i253, %bf.clear7.i.i.i254
  store i64 %bf.set.i.i.i255, ptr %82, align 8, !noalias !135
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256

if.else.i.i.i247:                                 ; preds = %if.then48
  %cmp12.i.i.i248 = icmp eq i32 %bf.cast.i.i.i245, 1048574
  br i1 %cmp12.i.i.i248, label %if.then13.i.i.i249, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256

if.then13.i.i.i249:                               ; preds = %if.else.i.i.i247
  %bf.set23.i.i.i250 = or i64 %bf.load.i.i.i243, 1152920405095219200
  store i64 %bf.set23.i.i.i250, ptr %82, align 8, !noalias !135
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82), !noalias !135
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256: ; preds = %if.then.i.i.i251, %if.else.i.i.i247, %if.then13.i.i.i249
  %d_kind.i.i.i.i257 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %82, i64 0, i32 1
  %bf.load.i.i.i.i258 = load i16, ptr %d_kind.i.i.i.i257, align 8
  %bf.clear.i.i.i.i259 = and i16 %bf.load.i.i.i.i258, 1023
  %bf.cast.i.i.i.i260 = zext nneg i16 %bf.clear.i.i.i.i259 to i32
  %cmp.i.i.i.i.i261 = icmp eq i16 %bf.clear.i.i.i.i259, 1023
  %cond.i.i.i.i.i262 = select i1 %cmp.i.i.i.i.i261, i32 -1, i32 %bf.cast.i.i.i.i260
  %call2.i.i.i263265 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i262)
          to label %invoke.cont53 unwind label %lpad50.loopexit.split-lp

invoke.cont53:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %82, i64 0, i32 3
  %cmp.i.i264 = icmp eq i32 %call2.i.i.i263265, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %82, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i264, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %82, i64 0, i32 2
  %bf.load.i.i267 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i267, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i.not438 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not438, label %cleanup100, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont53
  %_M_finish.i.i.i.i305 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %t, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i307 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %t, i64 0, i32 2
  br label %for.body

lpad50.loopexit:                                  ; preds = %if.then13.i.i.i274
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad50.loopexit.split-lp:                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

for.body:                                         ; preds = %for.body.lr.ph, %if.end93
  %__begin5.sroa.0.0439 = phi ptr [ %spec.select.i.i, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end93 ]
  %84 = load ptr, ptr %__begin5.sroa.0.0439, align 8, !noalias !138
  %bf.load.i.i.i268 = load i64, ptr %84, align 8, !noalias !138
  %bf.lshr.i.i.i269 = lshr i64 %bf.load.i.i.i268, 40
  %85 = trunc i64 %bf.lshr.i.i.i269 to i32
  %bf.cast.i.i.i270 = and i32 %85, 1048575
  %cmp.i.i.i271 = icmp ult i32 %bf.cast.i.i.i270, 1048574
  br i1 %cmp.i.i.i271, label %if.then.i.i.i276, label %if.else.i.i.i272

if.then.i.i.i276:                                 ; preds = %for.body
  %bf.value.i.i.i277 = add i64 %bf.load.i.i.i268, 1099511627776
  %bf.shl.i.i.i278 = and i64 %bf.value.i.i.i277, 1152920405095219200
  %bf.clear7.i.i.i279 = and i64 %bf.load.i.i.i268, -1152920405095219201
  %bf.set.i.i.i280 = or disjoint i64 %bf.shl.i.i.i278, %bf.clear7.i.i.i279
  store i64 %bf.set.i.i.i280, ptr %84, align 8, !noalias !138
  br label %invoke.cont59

if.else.i.i.i272:                                 ; preds = %for.body
  %cmp12.i.i.i273 = icmp eq i32 %bf.cast.i.i.i270, 1048574
  br i1 %cmp12.i.i.i273, label %if.then13.i.i.i274, label %invoke.cont59

if.then13.i.i.i274:                               ; preds = %if.else.i.i.i272
  %bf.set23.i.i.i275 = or i64 %bf.load.i.i.i268, 1152920405095219200
  store i64 %bf.set23.i.i.i275, ptr %84, align 8, !noalias !138
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %invoke.cont59 unwind label %lpad50.loopexit

invoke.cont59:                                    ; preds = %if.else.i.i.i272, %if.then.i.i.i276, %if.then13.i.i.i274
  store ptr %84, ptr %nc, align 8
  %bf.load.i.i282 = load i64, ptr %84, align 8
  %86 = and i64 %bf.load.i.i282, 1152920405095219200
  %cmp.not.i.i283 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %invoke.cont59
  %bf.value.i.i285 = add i64 %bf.load.i.i282, 1152920405095219200
  %bf.shl.i.i286 = and i64 %bf.value.i.i285, 1152920405095219200
  %bf.clear7.i.i287 = and i64 %bf.load.i.i282, -1152920405095219201
  %bf.set.i.i288 = or disjoint i64 %bf.shl.i.i286, %bf.clear7.i.i287
  store i64 %bf.set.i.i288, ptr %84, align 8
  %cmp12.i.i289 = icmp eq i64 %bf.shl.i.i286, 0
  br i1 %cmp12.i.i289, label %if.then13.i.i290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292

if.then13.i.i290:                                 ; preds = %if.then.i.i284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292 unwind label %terminate.lpad.i291

terminate.lpad.i291:                              ; preds = %if.then13.i.i290
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292: ; preds = %invoke.cont59, %if.then.i.i284, %if.then13.i.i290
  %call65 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %nc)
          to label %invoke.cont64 unwind label %lpad63.loopexit

invoke.cont64:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292
  br i1 %call65, label %if.then66, label %if.end93

if.then66:                                        ; preds = %invoke.cont64
  %89 = load ptr, ptr %nc, align 8
  %call.i293 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %invoke.cont67 unwind label %lpad63.loopexit

invoke.cont67:                                    ; preds = %if.then66
  %_M_finish.i.i.i294 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i293, i64 0, i32 1
  %90 = load ptr, ptr %_M_finish.i.i.i294, align 8
  %91 = load ptr, ptr %call.i293, align 8
  %sub.ptr.lhs.cast.i.i.i295 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i296 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i297 = sub i64 %sub.ptr.lhs.cast.i.i.i295, %sub.ptr.rhs.cast.i.i.i296
  %sub.ptr.div.i.i.i298 = ashr exact i64 %sub.ptr.sub.i.i.i297, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i299 = icmp eq ptr %90, %91
  br i1 %cmp.not.i.i.i.i.i299, label %invoke.cont.i.i303, label %cond.true.i.i.i.i.i300

cond.true.i.i.i.i.i300:                           ; preds = %invoke.cont67
  %cmp.i.i.i.i.i.i.i301 = icmp ugt i64 %sub.ptr.div.i.i.i298, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i301, label %if.then3.i.i.i.i.i.i.i315, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i302

if.then3.i.i.i.i.i.i.i315:                        ; preds = %cond.true.i.i.i.i.i300
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc316 unwind label %lpad63.loopexit.split-lp

.noexc316:                                        ; preds = %if.then3.i.i.i.i.i.i.i315
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i302: ; preds = %cond.true.i.i.i.i.i300
  %call5.i.i.i.i2.i6.i.i318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i297) #19
          to label %invoke.cont.i.i303 unwind label %lpad63.loopexit

invoke.cont.i.i303:                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i302, %invoke.cont67
  %cond.i.i.i.i.i304 = phi ptr [ null, %invoke.cont67 ], [ %call5.i.i.i.i2.i6.i.i318, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i302 ]
  store ptr %cond.i.i.i.i.i304, ptr %t, align 8
  store ptr %cond.i.i.i.i.i304, ptr %_M_finish.i.i.i.i305, align 8
  %add.ptr.i.i.i.i306 = getelementptr inbounds i32, ptr %cond.i.i.i.i.i304, i64 %sub.ptr.div.i.i.i298
  store ptr %add.ptr.i.i.i.i306, ptr %_M_end_of_storage.i.i.i.i307, align 8
  %92 = load ptr, ptr %call.i293, align 8
  %93 = load ptr, ptr %_M_finish.i.i.i294, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i308 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i309 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i308, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i309
  %tobool.not.i.i.i.i.i.i.i.i.i.i311 = icmp eq ptr %93, %92
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i311, label %invoke.cont69, label %if.then.i.i.i.i.i.i.i.i.i.i312

if.then.i.i.i.i.i.i.i.i.i.i312:                   ; preds = %invoke.cont.i.i303
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i304, ptr align 4 %92, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i310, i1 false)
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i312, %invoke.cont.i.i303
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i313 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i310, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i314 = getelementptr inbounds i32, ptr %cond.i.i.i.i.i304, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i313
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i314, ptr %_M_finish.i.i.i.i305, align 8
  %call72 = invoke noundef zeroext i1 @_ZNK4cvc58internal6String8isNumberEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %invoke.cont71 unwind label %lpad70.loopexit

invoke.cont71:                                    ; preds = %invoke.cont69
  br i1 %call72, label %if.end93.critedge, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, i32 noundef -1)
          to label %invoke.cont76 unwind label %lpad70.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then73
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret74, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp75)
          to label %_ZN4cvc58internal8RationalD2Ev.exit321 unwind label %terminate.lpad.i.i320

terminate.lpad.i.i320:                            ; preds = %invoke.cont78
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit321:           ; preds = %invoke.cont78
  %96 = load ptr, ptr %node, align 8
  store ptr %96, ptr %agg.tmp80, align 8
  %bf.load.i.i322 = load i64, ptr %96, align 8
  %bf.lshr.i.i323 = lshr i64 %bf.load.i.i322, 40
  %97 = trunc i64 %bf.lshr.i.i323 to i32
  %bf.cast.i.i324 = and i32 %97, 1048575
  %cmp.i.i325 = icmp ult i32 %bf.cast.i.i324, 1048574
  br i1 %cmp.i.i325, label %if.then.i.i330, label %if.else.i.i326

if.then.i.i330:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit321
  %bf.value.i.i331 = add i64 %bf.load.i.i322, 1099511627776
  %bf.shl.i.i332 = and i64 %bf.value.i.i331, 1152920405095219200
  %bf.clear7.i.i333 = and i64 %bf.load.i.i322, -1152920405095219201
  %bf.set.i.i334 = or disjoint i64 %bf.shl.i.i332, %bf.clear7.i.i333
  store i64 %bf.set.i.i334, ptr %96, align 8
  br label %invoke.cont82

if.else.i.i326:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit321
  %cmp12.i.i327 = icmp eq i32 %bf.cast.i.i324, 1048574
  br i1 %cmp12.i.i327, label %if.then13.i.i328, label %invoke.cont82

if.then13.i.i328:                                 ; preds = %if.else.i.i326
  %bf.set23.i.i329 = or i64 %bf.load.i.i322, 1152920405095219200
  store i64 %bf.set23.i.i329, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.else.i.i326, %if.then.i.i330, %if.then13.i.i328
  %98 = load ptr, ptr %ret74, align 8
  store ptr %98, ptr %agg.tmp83, align 8
  %bf.load.i.i337 = load i64, ptr %98, align 8
  %bf.lshr.i.i338 = lshr i64 %bf.load.i.i337, 40
  %99 = trunc i64 %bf.lshr.i.i338 to i32
  %bf.cast.i.i339 = and i32 %99, 1048575
  %cmp.i.i340 = icmp ult i32 %bf.cast.i.i339, 1048574
  br i1 %cmp.i.i340, label %if.then.i.i345, label %if.else.i.i341

if.then.i.i345:                                   ; preds = %invoke.cont82
  %bf.value.i.i346 = add i64 %bf.load.i.i337, 1099511627776
  %bf.shl.i.i347 = and i64 %bf.value.i.i346, 1152920405095219200
  %bf.clear7.i.i348 = and i64 %bf.load.i.i337, -1152920405095219201
  %bf.set.i.i349 = or disjoint i64 %bf.shl.i.i347, %bf.clear7.i.i348
  store i64 %bf.set.i.i349, ptr %98, align 8
  br label %invoke.cont85

if.else.i.i341:                                   ; preds = %invoke.cont82
  %cmp12.i.i342 = icmp eq i32 %bf.cast.i.i339, 1048574
  br i1 %cmp12.i.i342, label %if.then13.i.i343, label %invoke.cont85

if.then13.i.i343:                                 ; preds = %if.else.i.i341
  %bf.set23.i.i344 = or i64 %bf.load.i.i337, 1152920405095219200
  store i64 %bf.set23.i.i344, ptr %98, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.else.i.i341, %if.then.i.i345, %if.then13.i.i343
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp80, ptr noundef nonnull %agg.tmp83, i32 noundef 134)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  %100 = load ptr, ptr %agg.tmp83, align 8
  %bf.load.i.i352 = load i64, ptr %100, align 8
  %101 = and i64 %bf.load.i.i352, 1152920405095219200
  %cmp.not.i.i353 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, label %if.then.i.i354

if.then.i.i354:                                   ; preds = %invoke.cont87
  %bf.value.i.i355 = add i64 %bf.load.i.i352, 1152920405095219200
  %bf.shl.i.i356 = and i64 %bf.value.i.i355, 1152920405095219200
  %bf.clear7.i.i357 = and i64 %bf.load.i.i352, -1152920405095219201
  %bf.set.i.i358 = or disjoint i64 %bf.shl.i.i356, %bf.clear7.i.i357
  store i64 %bf.set.i.i358, ptr %100, align 8
  %cmp12.i.i359 = icmp eq i64 %bf.shl.i.i356, 0
  br i1 %cmp12.i.i359, label %if.then13.i.i360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362

if.then13.i.i360:                                 ; preds = %if.then.i.i354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362 unwind label %terminate.lpad.i361

terminate.lpad.i361:                              ; preds = %if.then13.i.i360
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362: ; preds = %invoke.cont87, %if.then.i.i354, %if.then13.i.i360
  %104 = load ptr, ptr %agg.tmp80, align 8
  %bf.load.i.i363 = load i64, ptr %104, align 8
  %105 = and i64 %bf.load.i.i363, 1152920405095219200
  %cmp.not.i.i364 = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362
  %bf.value.i.i366 = add i64 %bf.load.i.i363, 1152920405095219200
  %bf.shl.i.i367 = and i64 %bf.value.i.i366, 1152920405095219200
  %bf.clear7.i.i368 = and i64 %bf.load.i.i363, -1152920405095219201
  %bf.set.i.i369 = or disjoint i64 %bf.shl.i.i367, %bf.clear7.i.i368
  store i64 %bf.set.i.i369, ptr %104, align 8
  %cmp12.i.i370 = icmp eq i64 %bf.shl.i.i367, 0
  br i1 %cmp12.i.i370, label %if.then13.i.i371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373

if.then13.i.i371:                                 ; preds = %if.then.i.i365
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373 unwind label %terminate.lpad.i372

terminate.lpad.i372:                              ; preds = %if.then13.i.i371
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, %if.then.i.i365, %if.then13.i.i371
  %108 = load ptr, ptr %ret74, align 8
  %bf.load.i.i374 = load i64, ptr %108, align 8
  %109 = and i64 %bf.load.i.i374, 1152920405095219200
  %cmp.not.i.i375 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, label %if.then.i.i376

if.then.i.i376:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373
  %bf.value.i.i377 = add i64 %bf.load.i.i374, 1152920405095219200
  %bf.shl.i.i378 = and i64 %bf.value.i.i377, 1152920405095219200
  %bf.clear7.i.i379 = and i64 %bf.load.i.i374, -1152920405095219201
  %bf.set.i.i380 = or disjoint i64 %bf.shl.i.i378, %bf.clear7.i.i379
  store i64 %bf.set.i.i380, ptr %108, align 8
  %cmp12.i.i381 = icmp eq i64 %bf.shl.i.i378, 0
  br i1 %cmp12.i.i381, label %if.then13.i.i382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384

if.then13.i.i382:                                 ; preds = %if.then.i.i376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384 unwind label %terminate.lpad.i383

terminate.lpad.i383:                              ; preds = %if.then13.i.i382
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, %if.then.i.i376, %if.then13.i.i382
  %112 = load ptr, ptr %t, align 8
  %tobool.not.i.i.i.i385 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i385, label %cleanup100, label %if.then.i.i.i.i386

if.then.i.i.i.i386:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384
  call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %cleanup100

lpad63.loopexit:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit292, %if.then66, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i302
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad63.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i315
  %lpad.loopexit.split-lp426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad70.loopexit:                                  ; preds = %invoke.cont69
  %lpad.loopexit428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad70.loopexit.split-lp:                         ; preds = %if.then73
  %lpad.loopexit.split-lp429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad77:                                           ; preds = %invoke.cont76
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp75)
          to label %ehcleanup92 unwind label %terminate.lpad.i.i388

terminate.lpad.i.i388:                            ; preds = %lpad77
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #16
  unreachable

lpad81:                                           ; preds = %if.then13.i.i328
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad84:                                           ; preds = %if.then13.i.i343
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad86:                                           ; preds = %invoke.cont85
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #17
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad86, %lpad84
  %.pn = phi { ptr, i32 } [ %118, %lpad86 ], [ %117, %lpad84 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp80) #17
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup89 ], [ %116, %lpad81 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret74) #17
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad70.loopexit, %lpad70.loopexit.split-lp, %lpad77, %ehcleanup90
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup90 ], [ %113, %lpad77 ], [ %lpad.loopexit428, %lpad70.loopexit ], [ %lpad.loopexit.split-lp429, %lpad70.loopexit.split-lp ]
  %119 = load ptr, ptr %t, align 8
  %tobool.not.i.i.i.i390 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i390, label %ehcleanup102, label %if.then.i.i.i.i391

if.then.i.i.i.i391:                               ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef nonnull %119) #20
  br label %ehcleanup102

if.end93.critedge:                                ; preds = %invoke.cont71
  %120 = load ptr, ptr %t, align 8
  %tobool.not.i.i.i.i393 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i393, label %if.end93, label %if.then.i.i.i.i394

if.then.i.i.i.i394:                               ; preds = %if.end93.critedge
  call void @_ZdlPv(ptr noundef nonnull %120) #20
  br label %if.end93

if.end93:                                         ; preds = %if.then.i.i.i.i394, %if.end93.critedge, %invoke.cont64
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin5.sroa.0.0439, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cleanup100, label %for.body

cleanup100:                                       ; preds = %if.end93, %invoke.cont53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, %if.then.i.i.i.i386
  %cmp.i.not437 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384 ], [ false, %if.then.i.i.i.i386 ], [ true, %invoke.cont53 ], [ true, %if.end93 ]
  %bf.load.i.i396 = load i64, ptr %82, align 8
  %121 = and i64 %bf.load.i.i396, 1152920405095219200
  %cmp.not.i.i397 = icmp eq i64 %121, 1152920405095219200
  br i1 %cmp.not.i.i397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, label %if.then.i.i398

if.then.i.i398:                                   ; preds = %cleanup100
  %bf.value.i.i399 = add i64 %bf.load.i.i396, 1152920405095219200
  %bf.shl.i.i400 = and i64 %bf.value.i.i399, 1152920405095219200
  %bf.clear7.i.i401 = and i64 %bf.load.i.i396, -1152920405095219201
  %bf.set.i.i402 = or disjoint i64 %bf.shl.i.i400, %bf.clear7.i.i401
  store i64 %bf.set.i.i402, ptr %82, align 8
  %cmp12.i.i403 = icmp eq i64 %bf.shl.i.i400, 0
  br i1 %cmp12.i.i403, label %if.then13.i.i404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406

if.then13.i.i404:                                 ; preds = %if.then.i.i398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406 unwind label %terminate.lpad.i405

terminate.lpad.i405:                              ; preds = %if.then13.i.i404
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406: ; preds = %cleanup100, %if.then.i.i398, %if.then13.i.i404
  br i1 %cmp.i.not437, label %if.end104, label %return

ehcleanup102:                                     ; preds = %lpad63.loopexit, %lpad63.loopexit.split-lp, %lpad50.loopexit, %lpad50.loopexit.split-lp, %ehcleanup92, %if.then.i.i.i.i391
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup92 ], [ %.pn.pn.pn, %if.then.i.i.i.i391 ], [ %lpad.loopexit, %lpad50.loopexit ], [ %lpad.loopexit.split-lp, %lpad50.loopexit.split-lp ], [ %lpad.loopexit425, %lpad63.loopexit ], [ %lpad.loopexit.split-lp426, %lpad63.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #17
  br label %common.resume

if.end104:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit231
  %124 = load ptr, ptr %node, align 8
  store ptr %124, ptr %agg.result, align 8
  %bf.load.i.i407 = load i64, ptr %124, align 8
  %bf.lshr.i.i408 = lshr i64 %bf.load.i.i407, 40
  %125 = trunc i64 %bf.lshr.i.i408 to i32
  %bf.cast.i.i409 = and i32 %125, 1048575
  %cmp.i.i410 = icmp ult i32 %bf.cast.i.i409, 1048574
  br i1 %cmp.i.i410, label %if.then.i.i415, label %if.else.i.i411

if.then.i.i415:                                   ; preds = %if.end104
  %bf.value.i.i416 = add i64 %bf.load.i.i407, 1099511627776
  %bf.shl.i.i417 = and i64 %bf.value.i.i416, 1152920405095219200
  %bf.clear7.i.i418 = and i64 %bf.load.i.i407, -1152920405095219201
  %bf.set.i.i419 = or disjoint i64 %bf.shl.i.i417, %bf.clear7.i.i418
  store i64 %bf.set.i.i419, ptr %124, align 8
  br label %return

if.else.i.i411:                                   ; preds = %if.end104
  %cmp12.i.i412 = icmp eq i32 %bf.cast.i.i409, 1048574
  br i1 %cmp12.i.i412, label %if.then13.i.i413, label %return

if.then13.i.i413:                                 ; preds = %if.else.i.i411
  %bf.set23.i.i414 = or i64 %bf.load.i.i407, 1152920405095219200
  store i64 %bf.set23.i.i414, ptr %124, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
  br label %return

return:                                           ; preds = %if.then13.i.i413, %if.else.i.i411, %if.then.i.i415, %if.then13.i.i190, %if.then.i.i184, %_ZN4cvc58internal6StringD2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter19rewriteStringToCodeENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp18 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::Rational", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %0 = load ptr, ptr %n, align 8, !noalias !141
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !141
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !141
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !141
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !141
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !141
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !141
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !141
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !141
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  br i1 %call, label %if.then, label %if.end48

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call2 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %7 = load ptr, ptr %n, align 8, !noalias !144
  %d_kind.i.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i12 = load i16, ptr %d_kind.i.i.i.i11, align 8, !noalias !144
  %bf.clear.i.i.i.i13 = and i16 %bf.load.i.i.i.i12, 1023
  %bf.cast.i.i.i.i14 = zext nneg i16 %bf.clear.i.i.i.i13 to i32
  %cmp.i.i.i.i.i15 = icmp eq i16 %bf.clear.i.i.i.i13, 1023
  %cond.i.i.i.i.i16 = select i1 %cmp.i.i.i.i.i15, i32 -1, i32 %bf.cast.i.i.i.i14
  %call2.i.i.i17 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i16), !noalias !144
  %cmp.i.i18 = icmp eq i32 %call2.i.i.i17, 2
  %idxprom.i.i20 = zext i1 %cmp.i.i18 to i64
  %arrayidx.i.i21 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i20
  %8 = load ptr, ptr %arrayidx.i.i21, align 8, !noalias !144
  store ptr %8, ptr %ref.tmp3, align 8, !alias.scope !144
  %bf.load.i.i.i22 = load i64, ptr %8, align 8, !noalias !144
  %bf.lshr.i.i.i23 = lshr i64 %bf.load.i.i.i22, 40
  %9 = trunc i64 %bf.lshr.i.i.i23 to i32
  %bf.cast.i.i.i24 = and i32 %9, 1048575
  %cmp.i.i.i25 = icmp ult i32 %bf.cast.i.i.i24, 1048574
  br i1 %cmp.i.i.i25, label %if.then.i.i.i30, label %if.else.i.i.i26

if.then.i.i.i30:                                  ; preds = %if.then
  %bf.value.i.i.i31 = add i64 %bf.load.i.i.i22, 1099511627776
  %bf.shl.i.i.i32 = and i64 %bf.value.i.i.i31, 1152920405095219200
  %bf.clear7.i.i.i33 = and i64 %bf.load.i.i.i22, -1152920405095219201
  %bf.set.i.i.i34 = or disjoint i64 %bf.shl.i.i.i32, %bf.clear7.i.i.i33
  store i64 %bf.set.i.i.i34, ptr %8, align 8, !noalias !144
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35

if.else.i.i.i26:                                  ; preds = %if.then
  %cmp12.i.i.i27 = icmp eq i32 %bf.cast.i.i.i24, 1048574
  br i1 %cmp12.i.i.i27, label %if.then13.i.i.i28, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35

if.then13.i.i.i28:                                ; preds = %if.else.i.i.i26
  %bf.set23.i.i.i29 = or i64 %bf.load.i.i.i22, 1152920405095219200
  store i64 %bf.set23.i.i.i29, ptr %8, align 8, !noalias !144
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8), !noalias !144
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35: ; preds = %if.then.i.i.i30, %if.else.i.i.i26, %if.then13.i.i.i28
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %call.i36, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %11 = load ptr, ptr %call.i36, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont7, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
          to label %invoke.cont.i.i unwind label %lpad4

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %call.i36, align 8
  %.pre229 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre230 = ptrtoint ptr %.pre229 to i64
  %.pre231 = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %.pre230, %.pre231
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre229, %.pre
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i38, ptr align 4 %.pre, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont5, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i243 = phi i64 [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i ], [ 0, %invoke.cont5 ]
  %cond.i.i.i.i.i37237 = phi ptr [ %call5.i.i.i.i2.i6.i.i38, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i.i38, %invoke.cont.i.i ], [ null, %invoke.cont5 ]
  %bf.load.i.i39 = load i64, ptr %8, align 8
  %12 = and i64 %bf.load.i.i39, 1152920405095219200
  %cmp.not.i.i40 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont7
  %bf.value.i.i42 = add i64 %bf.load.i.i39, 1152920405095219200
  %bf.shl.i.i43 = and i64 %bf.value.i.i42, 1152920405095219200
  %bf.clear7.i.i44 = and i64 %bf.load.i.i39, -1152920405095219201
  %bf.set.i.i45 = or disjoint i64 %bf.shl.i.i43, %bf.clear7.i.i44
  store i64 %bf.set.i.i45, ptr %8, align 8
  %cmp12.i.i46 = icmp eq i64 %bf.shl.i.i43, 0
  br i1 %cmp12.i.i46, label %if.then13.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49

if.then13.i.i47:                                  ; preds = %if.then.i.i41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then13.i.i47
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %invoke.cont7, %if.then.i.i41, %if.then13.i.i47
  %15 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %15, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont9, !prof !119

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i, label %invoke.cont9, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i50 unwind label %lpad.i.i

invoke.cont.i.i50:                                ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont9

lpad.i.i:                                         ; preds = %init.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup47

invoke.cont9:                                     ; preds = %invoke.cont.i.i50, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %18 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %18, ptr %ret, align 8
  %cmp = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i243, 4
  br i1 %cmp, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont9
  %19 = load i32, ptr %cond.i.i.i.i.i37237, align 4
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i32 noundef %19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(3360) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %20 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i = icmp eq ptr %18, %20
  br i1 %cmp.not.i, label %invoke.cont25, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont23
  %bf.load.i.i59 = load i64, ptr %18, align 8
  %21 = and i64 %bf.load.i.i59, 1152920405095219200
  %cmp.not.i.i60 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i60, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %if.then.i
  %bf.value.i.i62 = add i64 %bf.load.i.i59, 1152920405095219200
  %bf.shl.i.i63 = and i64 %bf.value.i.i62, 1152920405095219200
  %bf.clear7.i.i64 = and i64 %bf.load.i.i59, -1152920405095219201
  %bf.set.i.i65 = or disjoint i64 %bf.shl.i.i63, %bf.clear7.i.i64
  store i64 %bf.set.i.i65, ptr %18, align 8
  %cmp12.i.i66 = icmp eq i64 %bf.shl.i.i63, 0
  br i1 %cmp12.i.i66, label %if.then13.i.i68, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i68:                                  ; preds = %if.then.i.i61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad24

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i68, %if.then.i.i61, %if.then.i
  %22 = load ptr, ptr %ref.tmp17, align 8
  store ptr %22, ptr %ret, align 8
  %bf.load.i2.i = load i64, ptr %22, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %23 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %23, 1048575
  %cmp.i.i67 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i67, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %22, align 8
  br label %invoke.cont25

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont25

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont23, %if.then13.i4.i
  %24 = phi ptr [ %22, %if.else.i.i ], [ %22, %if.then.i5.i ], [ %18, %invoke.cont23 ], [ %22, %if.then13.i4.i ]
  %25 = load ptr, ptr %ref.tmp17, align 8
  %bf.load.i.i71 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i71, 1152920405095219200
  %cmp.not.i.i72 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont25
  %bf.value.i.i74 = add i64 %bf.load.i.i71, 1152920405095219200
  %bf.shl.i.i75 = and i64 %bf.value.i.i74, 1152920405095219200
  %bf.clear7.i.i76 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i77 = or disjoint i64 %bf.shl.i.i75, %bf.clear7.i.i76
  store i64 %bf.set.i.i77, ptr %25, align 8
  %cmp12.i.i78 = icmp eq i64 %bf.shl.i.i75, 0
  br i1 %cmp12.i.i78, label %if.then13.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82

if.then13.i.i80:                                  ; preds = %if.then.i.i73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then13.i.i80
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82: ; preds = %invoke.cont25, %if.then.i.i73, %if.then13.i.i80
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp18)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %eh.resume

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #17
  br label %eh.resume

lpad10:                                           ; preds = %if.then13.i.i141, %if.else
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad20:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad22:                                           ; preds = %invoke.cont21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %if.then13.i4.i, %if.then13.i.i68
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn3 = phi { ptr, i32 } [ %36, %lpad24 ], [ %35, %lpad22 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp18)
          to label %ehcleanup46 unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %ehcleanup
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

if.else:                                          ; preds = %invoke.cont9
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i32 noundef -1)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %if.else
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(3360) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %39 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i91 = icmp eq ptr %18, %39
  br i1 %cmp.not.i91, label %invoke.cont34, label %if.then.i92

if.then.i92:                                      ; preds = %invoke.cont32
  %bf.load.i.i93 = load i64, ptr %18, align 8
  %40 = and i64 %bf.load.i.i93, 1152920405095219200
  %cmp.not.i.i94 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i94, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %if.then.i92
  %bf.value.i.i96 = add i64 %bf.load.i.i93, 1152920405095219200
  %bf.shl.i.i97 = and i64 %bf.value.i.i96, 1152920405095219200
  %bf.clear7.i.i98 = and i64 %bf.load.i.i93, -1152920405095219201
  %bf.set.i.i99 = or disjoint i64 %bf.shl.i.i97, %bf.clear7.i.i98
  store i64 %bf.set.i.i99, ptr %18, align 8
  %cmp12.i.i100 = icmp eq i64 %bf.shl.i.i97, 0
  br i1 %cmp12.i.i100, label %if.then13.i.i115, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101

if.then13.i.i115:                                 ; preds = %if.then.i.i95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101 unwind label %lpad33

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101: ; preds = %if.then13.i.i115, %if.then.i.i95, %if.then.i92
  %41 = load ptr, ptr %ref.tmp28, align 8
  store ptr %41, ptr %ret, align 8
  %bf.load.i2.i102 = load i64, ptr %41, align 8
  %bf.lshr.i.i103 = lshr i64 %bf.load.i2.i102, 40
  %42 = trunc i64 %bf.lshr.i.i103 to i32
  %bf.cast.i.i104 = and i32 %42, 1048575
  %cmp.i.i105 = icmp ult i32 %bf.cast.i.i104, 1048574
  br i1 %cmp.i.i105, label %if.then.i5.i110, label %if.else.i.i106

if.then.i5.i110:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101
  %bf.value.i6.i111 = add i64 %bf.load.i2.i102, 1099511627776
  %bf.shl.i7.i112 = and i64 %bf.value.i6.i111, 1152920405095219200
  %bf.clear7.i8.i113 = and i64 %bf.load.i2.i102, -1152920405095219201
  %bf.set.i9.i114 = or disjoint i64 %bf.shl.i7.i112, %bf.clear7.i8.i113
  store i64 %bf.set.i9.i114, ptr %41, align 8
  br label %invoke.cont34

if.else.i.i106:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i101
  %cmp12.i3.i107 = icmp eq i32 %bf.cast.i.i104, 1048574
  br i1 %cmp12.i3.i107, label %if.then13.i4.i108, label %invoke.cont34

if.then13.i4.i108:                                ; preds = %if.else.i.i106
  %bf.set23.i.i109 = or i64 %bf.load.i2.i102, 1152920405095219200
  store i64 %bf.set23.i.i109, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.else.i.i106, %if.then.i5.i110, %invoke.cont32, %if.then13.i4.i108
  %43 = phi ptr [ %41, %if.else.i.i106 ], [ %41, %if.then.i5.i110 ], [ %18, %invoke.cont32 ], [ %41, %if.then13.i4.i108 ]
  %44 = load ptr, ptr %ref.tmp28, align 8
  %bf.load.i.i119 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i119, 1152920405095219200
  %cmp.not.i.i120 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %invoke.cont34
  %bf.value.i.i122 = add i64 %bf.load.i.i119, 1152920405095219200
  %bf.shl.i.i123 = and i64 %bf.value.i.i122, 1152920405095219200
  %bf.clear7.i.i124 = and i64 %bf.load.i.i119, -1152920405095219201
  %bf.set.i.i125 = or disjoint i64 %bf.shl.i.i123, %bf.clear7.i.i124
  store i64 %bf.set.i.i125, ptr %44, align 8
  %cmp12.i.i126 = icmp eq i64 %bf.shl.i.i123, 0
  br i1 %cmp12.i.i126, label %if.then13.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130

if.then13.i.i128:                                 ; preds = %if.then.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %if.then13.i.i128
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130: ; preds = %invoke.cont34, %if.then.i.i121, %if.then13.i.i128
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp29)
          to label %if.end unwind label %terminate.lpad.i.i131

terminate.lpad.i.i131:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

lpad31:                                           ; preds = %invoke.cont30
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %if.then13.i4.i108, %if.then13.i.i115
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %51, %lpad33 ], [ %50, %lpad31 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp29)
          to label %ehcleanup46 unwind label %terminate.lpad.i.i133

terminate.lpad.i.i133:                            ; preds = %ehcleanup37
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130
  %54 = phi ptr [ %43, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 ], [ %24, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit82 ]
  %55 = load ptr, ptr %n, align 8
  store ptr %55, ptr %agg.tmp, align 8
  %bf.load.i.i135 = load i64, ptr %55, align 8
  %bf.lshr.i.i136 = lshr i64 %bf.load.i.i135, 40
  %56 = trunc i64 %bf.lshr.i.i136 to i32
  %bf.cast.i.i137 = and i32 %56, 1048575
  %cmp.i.i138 = icmp ult i32 %bf.cast.i.i137, 1048574
  br i1 %cmp.i.i138, label %if.then.i.i143, label %if.else.i.i139

if.then.i.i143:                                   ; preds = %if.end
  %bf.value.i.i144 = add i64 %bf.load.i.i135, 1099511627776
  %bf.shl.i.i145 = and i64 %bf.value.i.i144, 1152920405095219200
  %bf.clear7.i.i146 = and i64 %bf.load.i.i135, -1152920405095219201
  %bf.set.i.i147 = or disjoint i64 %bf.shl.i.i145, %bf.clear7.i.i146
  store i64 %bf.set.i.i147, ptr %55, align 8
  br label %invoke.cont38

if.else.i.i139:                                   ; preds = %if.end
  %cmp12.i.i140 = icmp eq i32 %bf.cast.i.i137, 1048574
  br i1 %cmp12.i.i140, label %if.then13.i.i141, label %invoke.cont38

if.then13.i.i141:                                 ; preds = %if.else.i.i139
  %bf.set23.i.i142 = or i64 %bf.load.i.i135, 1152920405095219200
  store i64 %bf.set23.i.i142, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont38 unwind label %lpad10

invoke.cont38:                                    ; preds = %if.else.i.i139, %if.then.i.i143, %if.then13.i.i141
  store ptr %54, ptr %agg.tmp39, align 8
  %bf.load.i.i149 = load i64, ptr %54, align 8
  %bf.lshr.i.i150 = lshr i64 %bf.load.i.i149, 40
  %57 = trunc i64 %bf.lshr.i.i150 to i32
  %bf.cast.i.i151 = and i32 %57, 1048575
  %cmp.i.i152 = icmp ult i32 %bf.cast.i.i151, 1048574
  br i1 %cmp.i.i152, label %if.then.i.i157, label %if.else.i.i153

if.then.i.i157:                                   ; preds = %invoke.cont38
  %bf.value.i.i158 = add i64 %bf.load.i.i149, 1099511627776
  %bf.shl.i.i159 = and i64 %bf.value.i.i158, 1152920405095219200
  %bf.clear7.i.i160 = and i64 %bf.load.i.i149, -1152920405095219201
  %bf.set.i.i161 = or disjoint i64 %bf.shl.i.i159, %bf.clear7.i.i160
  store i64 %bf.set.i.i161, ptr %54, align 8
  br label %invoke.cont41

if.else.i.i153:                                   ; preds = %invoke.cont38
  %cmp12.i.i154 = icmp eq i32 %bf.cast.i.i151, 1048574
  br i1 %cmp12.i.i154, label %if.then13.i.i155, label %invoke.cont41

if.then13.i.i155:                                 ; preds = %if.else.i.i153
  %bf.set23.i.i156 = or i64 %bf.load.i.i149, 1152920405095219200
  store i64 %bf.set23.i.i156, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else.i.i153, %if.then.i.i157, %if.then13.i.i155
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp39, i32 noundef 169)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %58 = load ptr, ptr %agg.tmp39, align 8
  %bf.load.i.i164 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i164, 1152920405095219200
  %cmp.not.i.i165 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %invoke.cont43
  %bf.value.i.i167 = add i64 %bf.load.i.i164, 1152920405095219200
  %bf.shl.i.i168 = and i64 %bf.value.i.i167, 1152920405095219200
  %bf.clear7.i.i169 = and i64 %bf.load.i.i164, -1152920405095219201
  %bf.set.i.i170 = or disjoint i64 %bf.shl.i.i168, %bf.clear7.i.i169
  store i64 %bf.set.i.i170, ptr %58, align 8
  %cmp12.i.i171 = icmp eq i64 %bf.shl.i.i168, 0
  br i1 %cmp12.i.i171, label %if.then13.i.i173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175

if.then13.i.i173:                                 ; preds = %if.then.i.i166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then13.i.i173
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175: ; preds = %invoke.cont43, %if.then.i.i166, %if.then13.i.i173
  %62 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i176 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i176, 1152920405095219200
  %cmp.not.i.i177 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175
  %bf.value.i.i179 = add i64 %bf.load.i.i176, 1152920405095219200
  %bf.shl.i.i180 = and i64 %bf.value.i.i179, 1152920405095219200
  %bf.clear7.i.i181 = and i64 %bf.load.i.i176, -1152920405095219201
  %bf.set.i.i182 = or disjoint i64 %bf.shl.i.i180, %bf.clear7.i.i181
  store i64 %bf.set.i.i182, ptr %62, align 8
  %cmp12.i.i183 = icmp eq i64 %bf.shl.i.i180, 0
  br i1 %cmp12.i.i183, label %if.then13.i.i185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187

if.then13.i.i185:                                 ; preds = %if.then.i.i178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187 unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %if.then13.i.i185
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, %if.then.i.i178, %if.then13.i.i185
  %66 = load ptr, ptr %ret, align 8
  %bf.load.i.i188 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i188, 1152920405095219200
  %cmp.not.i.i189 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187
  %bf.value.i.i191 = add i64 %bf.load.i.i188, 1152920405095219200
  %bf.shl.i.i192 = and i64 %bf.value.i.i191, 1152920405095219200
  %bf.clear7.i.i193 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i194 = or disjoint i64 %bf.shl.i.i192, %bf.clear7.i.i193
  store i64 %bf.set.i.i194, ptr %66, align 8
  %cmp12.i.i195 = icmp eq i64 %bf.shl.i.i192, 0
  br i1 %cmp12.i.i195, label %if.then13.i.i197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199

if.then13.i.i197:                                 ; preds = %if.then.i.i190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199 unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %if.then13.i.i197
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, %if.then.i.i190, %if.then13.i.i197
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i37237, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i37237) #20
  br label %return

lpad40:                                           ; preds = %if.then13.i.i155
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont41
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad40
  %.pn6 = phi { ptr, i32 } [ %71, %lpad42 ], [ %70, %lpad40 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad20, %ehcleanup, %ehcleanup37, %ehcleanup45, %lpad10
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup45 ], [ %33, %lpad10 ], [ %.pn, %ehcleanup37 ], [ %34, %lpad20 ], [ %.pn3, %ehcleanup ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #17
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad.i.i, %ehcleanup46
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup46 ], [ %17, %lpad.i.i ]
  %tobool.not.i.i.i.i200 = icmp eq ptr %cond.i.i.i.i.i37237, null
  br i1 %tobool.not.i.i.i.i200, label %eh.resume, label %if.then.i.i.i.i201

if.then.i.i.i.i201:                               ; preds = %ehcleanup47
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i37237) #20
  br label %eh.resume

if.end48:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %72 = load ptr, ptr %n, align 8
  store ptr %72, ptr %agg.result, align 8
  %bf.load.i.i203 = load i64, ptr %72, align 8
  %bf.lshr.i.i204 = lshr i64 %bf.load.i.i203, 40
  %73 = trunc i64 %bf.lshr.i.i204 to i32
  %bf.cast.i.i205 = and i32 %73, 1048575
  %cmp.i.i206 = icmp ult i32 %bf.cast.i.i205, 1048574
  br i1 %cmp.i.i206, label %if.then.i.i211, label %if.else.i.i207

if.then.i.i211:                                   ; preds = %if.end48
  %bf.value.i.i212 = add i64 %bf.load.i.i203, 1099511627776
  %bf.shl.i.i213 = and i64 %bf.value.i.i212, 1152920405095219200
  %bf.clear7.i.i214 = and i64 %bf.load.i.i203, -1152920405095219201
  %bf.set.i.i215 = or disjoint i64 %bf.shl.i.i213, %bf.clear7.i.i214
  store i64 %bf.set.i.i215, ptr %72, align 8
  br label %return

if.else.i.i207:                                   ; preds = %if.end48
  %cmp12.i.i208 = icmp eq i32 %bf.cast.i.i205, 1048574
  br i1 %cmp12.i.i208, label %if.then13.i.i209, label %return

if.then13.i.i209:                                 ; preds = %if.else.i.i207
  %bf.set23.i.i210 = or i64 %bf.load.i.i203, 1152920405095219200
  store i64 %bf.set23.i.i210, ptr %72, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br label %return

return:                                           ; preds = %if.then13.i.i209, %if.else.i.i207, %if.then.i.i211, %if.then.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i201, %ehcleanup47, %lpad4, %lpad
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad4 ], [ %31, %lpad ], [ %.pn6.pn.pn, %ehcleanup47 ], [ %.pn6.pn.pn, %if.then.i.i.i.i201 ]
  resume { ptr, i32 } %.pn6.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter21rewriteStringFromCodeENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %i = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::Integer", align 8
  %svec = alloca %"class.std::vector.1", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp33 = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp45 = alloca %"class.cvc5::internal::String", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %0 = load ptr, ptr %n, align 8, !noalias !147
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !147
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !147
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !147
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !147
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !147
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !147
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !147
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !147
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %call2 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  br i1 %call2, label %if.then, label %if.end65

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %7 = load ptr, ptr %n, align 8, !noalias !150
  %d_kind.i.i.i.i13 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i14 = load i16, ptr %d_kind.i.i.i.i13, align 8, !noalias !150
  %bf.clear.i.i.i.i15 = and i16 %bf.load.i.i.i.i14, 1023
  %bf.cast.i.i.i.i16 = zext nneg i16 %bf.clear.i.i.i.i15 to i32
  %cmp.i.i.i.i.i17 = icmp eq i16 %bf.clear.i.i.i.i15, 1023
  %cond.i.i.i.i.i18 = select i1 %cmp.i.i.i.i.i17, i32 -1, i32 %bf.cast.i.i.i.i16
  %call2.i.i.i19 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i18), !noalias !150
  %cmp.i.i20 = icmp eq i32 %call2.i.i.i19, 2
  %idxprom.i.i22 = zext i1 %cmp.i.i20 to i64
  %arrayidx.i.i23 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i22
  %8 = load ptr, ptr %arrayidx.i.i23, align 8, !noalias !150
  store ptr %8, ptr %ref.tmp3, align 8, !alias.scope !150
  %bf.load.i.i.i24 = load i64, ptr %8, align 8, !noalias !150
  %bf.lshr.i.i.i25 = lshr i64 %bf.load.i.i.i24, 40
  %9 = trunc i64 %bf.lshr.i.i.i25 to i32
  %bf.cast.i.i.i26 = and i32 %9, 1048575
  %cmp.i.i.i27 = icmp ult i32 %bf.cast.i.i.i26, 1048574
  br i1 %cmp.i.i.i27, label %if.then.i.i.i32, label %if.else.i.i.i28

if.then.i.i.i32:                                  ; preds = %if.then
  %bf.value.i.i.i33 = add i64 %bf.load.i.i.i24, 1099511627776
  %bf.shl.i.i.i34 = and i64 %bf.value.i.i.i33, 1152920405095219200
  %bf.clear7.i.i.i35 = and i64 %bf.load.i.i.i24, -1152920405095219201
  %bf.set.i.i.i36 = or disjoint i64 %bf.shl.i.i.i34, %bf.clear7.i.i.i35
  store i64 %bf.set.i.i.i36, ptr %8, align 8, !noalias !150
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37

if.else.i.i.i28:                                  ; preds = %if.then
  %cmp12.i.i.i29 = icmp eq i32 %bf.cast.i.i.i26, 1048574
  br i1 %cmp12.i.i.i29, label %if.then13.i.i.i30, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37

if.then13.i.i.i30:                                ; preds = %if.else.i.i.i28
  %bf.set23.i.i.i31 = or i64 %bf.load.i.i.i24, 1152920405095219200
  store i64 %bf.set23.i.i.i31, ptr %8, align 8, !noalias !150
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8), !noalias !150
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37: ; preds = %if.then.i.i.i32, %if.else.i.i.i28, %if.then13.i.i.i30
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37
  invoke void @__gmpz_init_set(ptr noundef nonnull %i, ptr noundef nonnull %call.i38)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %bf.load.i.i39 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i39, 1152920405095219200
  %cmp.not.i.i40 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont7
  %bf.value.i.i42 = add i64 %bf.load.i.i39, 1152920405095219200
  %bf.shl.i.i43 = and i64 %bf.value.i.i42, 1152920405095219200
  %bf.clear7.i.i44 = and i64 %bf.load.i.i39, -1152920405095219201
  %bf.set.i.i45 = or disjoint i64 %bf.shl.i.i43, %bf.clear7.i.i44
  store i64 %bf.set.i.i45, ptr %8, align 8
  %cmp12.i.i46 = icmp eq i64 %bf.shl.i.i43, 0
  br i1 %cmp12.i.i46, label %if.then13.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49

if.then13.i.i47:                                  ; preds = %if.then.i.i41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then13.i.i47
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %invoke.cont7, %if.then.i.i41, %if.then13.i.i47
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %13, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont12, !prof !119

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i, label %invoke.cont12, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont12

lpad.i.i:                                         ; preds = %init.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup64

invoke.cont12:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, %init.check.i.i, %invoke.cont.i.i
  %16 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %16, ptr %ret, align 8
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp10) #17
  %call15 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  br i1 %call15, label %if.else.i.i.i52, label %cleanup.done

if.else.i.i.i52:                                  ; preds = %invoke.cont14
  %d_alphaCard = getelementptr inbounds %"class.cvc5::internal::theory::strings::StringsRewriter", ptr %this, i64 0, i32 1
  %17 = load i32, ptr %d_alphaCard, align 8
  %conv.i.i = zext i32 %17 to i64
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp16, i64 noundef %conv.i.i)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %if.else.i.i.i52
  %call20 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %cleanup.action unwind label %lpad18

cleanup.action:                                   ; preds = %invoke.cont17
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp16)
          to label %cleanup.done unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.action
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont14
  %20 = phi i1 [ false, %invoke.cont14 ], [ %call20, %cleanup.action ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit55 unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %cleanup.done
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit55:             ; preds = %cleanup.done
  br i1 %20, label %if.then24, label %if.else

if.then24:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit55
  %call27 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %if.then24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %svec, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %invoke.cont30 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont26
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

invoke.cont30:                                    ; preds = %invoke.cont26
  store ptr %call5.i.i.i.i2.i, ptr %svec, align 8
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %svec, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i32 %call27, ptr %call5.i.i.i.i2.i, align 4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %svec, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(24) %svec)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont30
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %24 = load ptr, ptr %ref.tmp32, align 8
  %cmp.not.i = icmp eq ptr %16, %24
  br i1 %cmp.not.i, label %invoke.cont39, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont37
  %bf.load.i.i57 = load i64, ptr %16, align 8
  %25 = and i64 %bf.load.i.i57, 1152920405095219200
  %cmp.not.i.i58 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %if.then.i
  %bf.value.i.i60 = add i64 %bf.load.i.i57, 1152920405095219200
  %bf.shl.i.i61 = and i64 %bf.value.i.i60, 1152920405095219200
  %bf.clear7.i.i62 = and i64 %bf.load.i.i57, -1152920405095219201
  %bf.set.i.i63 = or disjoint i64 %bf.shl.i.i61, %bf.clear7.i.i62
  store i64 %bf.set.i.i63, ptr %16, align 8
  %cmp12.i.i64 = icmp eq i64 %bf.shl.i.i61, 0
  br i1 %cmp12.i.i64, label %if.then13.i.i66, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i66:                                  ; preds = %if.then.i.i59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad38

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i66, %if.then.i.i59, %if.then.i
  %26 = load ptr, ptr %ref.tmp32, align 8
  store ptr %26, ptr %ret, align 8
  %bf.load.i2.i = load i64, ptr %26, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %27 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %27, 1048575
  %cmp.i.i65 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i65, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %26, align 8
  br label %invoke.cont39

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont39

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont37, %if.then13.i4.i
  %28 = phi ptr [ %26, %if.else.i.i ], [ %26, %if.then.i5.i ], [ %16, %invoke.cont37 ], [ %26, %if.then13.i4.i ]
  %29 = load ptr, ptr %ref.tmp32, align 8
  %bf.load.i.i69 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i69, 1152920405095219200
  %cmp.not.i.i70 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont39
  %bf.value.i.i72 = add i64 %bf.load.i.i69, 1152920405095219200
  %bf.shl.i.i73 = and i64 %bf.value.i.i72, 1152920405095219200
  %bf.clear7.i.i74 = and i64 %bf.load.i.i69, -1152920405095219201
  %bf.set.i.i75 = or disjoint i64 %bf.shl.i.i73, %bf.clear7.i.i74
  store i64 %bf.set.i.i75, ptr %29, align 8
  %cmp12.i.i76 = icmp eq i64 %bf.shl.i.i73, 0
  br i1 %cmp12.i.i76, label %if.then13.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79

if.then13.i.i77:                                  ; preds = %if.then.i.i71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %if.then13.i.i77
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %invoke.cont39, %if.then.i.i71, %if.then13.i.i77
  %33 = load ptr, ptr %ref.tmp33, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, %if.then.i.i.i.i
  %34 = load ptr, ptr %svec, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i80, label %if.end, label %if.end.sink.split

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad4:                                            ; preds = %invoke.cont5, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad11:                                           ; preds = %if.then13.i.i145, %if.else, %if.then24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad13:                                           ; preds = %if.else.i.i.i52, %invoke.cont12
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp16)
          to label %ehcleanup unwind label %terminate.lpad.i.i83

terminate.lpad.i.i83:                             ; preds = %lpad18
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

ehcleanup:                                        ; preds = %lpad18, %lpad13
  %.pn = phi { ptr, i32 } [ %38, %lpad13 ], [ %39, %lpad18 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp10)
          to label %ehcleanup63 unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %ehcleanup
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

lpad34:                                           ; preds = %invoke.cont30
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad36:                                           ; preds = %invoke.cont35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad38:                                           ; preds = %if.then13.i4.i, %if.then13.i.i66
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #17
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad38, %lpad36
  %.pn5 = phi { ptr, i32 } [ %46, %lpad38 ], [ %45, %lpad36 ]
  %47 = load ptr, ptr %ref.tmp33, align 8
  %tobool.not.i.i.i.i87 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i87, label %ehcleanup43, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %ehcleanup42
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i.i.i88, %ehcleanup42, %lpad34
  %.pn5.pn = phi { ptr, i32 } [ %44, %lpad34 ], [ %.pn5, %ehcleanup42 ], [ %.pn5, %if.then.i.i.i.i88 ]
  %48 = load ptr, ptr %svec, align 8
  %tobool.not.i.i.i90 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i90, label %ehcleanup63, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %ehcleanup63

if.else:                                          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit55
  invoke void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad11

invoke.cont46:                                    ; preds = %if.else
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %49 = load ptr, ptr %ref.tmp44, align 8
  %cmp.not.i94 = icmp eq ptr %16, %49
  br i1 %cmp.not.i94, label %invoke.cont50, label %if.then.i95

if.then.i95:                                      ; preds = %invoke.cont48
  %bf.load.i.i96 = load i64, ptr %16, align 8
  %50 = and i64 %bf.load.i.i96, 1152920405095219200
  %cmp.not.i.i97 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i97, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %if.then.i95
  %bf.value.i.i99 = add i64 %bf.load.i.i96, 1152920405095219200
  %bf.shl.i.i100 = and i64 %bf.value.i.i99, 1152920405095219200
  %bf.clear7.i.i101 = and i64 %bf.load.i.i96, -1152920405095219201
  %bf.set.i.i102 = or disjoint i64 %bf.shl.i.i100, %bf.clear7.i.i101
  store i64 %bf.set.i.i102, ptr %16, align 8
  %cmp12.i.i103 = icmp eq i64 %bf.shl.i.i100, 0
  br i1 %cmp12.i.i103, label %if.then13.i.i118, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104

if.then13.i.i118:                                 ; preds = %if.then.i.i98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104 unwind label %lpad49

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104: ; preds = %if.then13.i.i118, %if.then.i.i98, %if.then.i95
  %51 = load ptr, ptr %ref.tmp44, align 8
  store ptr %51, ptr %ret, align 8
  %bf.load.i2.i105 = load i64, ptr %51, align 8
  %bf.lshr.i.i106 = lshr i64 %bf.load.i2.i105, 40
  %52 = trunc i64 %bf.lshr.i.i106 to i32
  %bf.cast.i.i107 = and i32 %52, 1048575
  %cmp.i.i108 = icmp ult i32 %bf.cast.i.i107, 1048574
  br i1 %cmp.i.i108, label %if.then.i5.i113, label %if.else.i.i109

if.then.i5.i113:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104
  %bf.value.i6.i114 = add i64 %bf.load.i2.i105, 1099511627776
  %bf.shl.i7.i115 = and i64 %bf.value.i6.i114, 1152920405095219200
  %bf.clear7.i8.i116 = and i64 %bf.load.i2.i105, -1152920405095219201
  %bf.set.i9.i117 = or disjoint i64 %bf.shl.i7.i115, %bf.clear7.i8.i116
  store i64 %bf.set.i9.i117, ptr %51, align 8
  br label %invoke.cont50

if.else.i.i109:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i104
  %cmp12.i3.i110 = icmp eq i32 %bf.cast.i.i107, 1048574
  br i1 %cmp12.i3.i110, label %if.then13.i4.i111, label %invoke.cont50

if.then13.i4.i111:                                ; preds = %if.else.i.i109
  %bf.set23.i.i112 = or i64 %bf.load.i2.i105, 1152920405095219200
  store i64 %bf.set23.i.i112, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.else.i.i109, %if.then.i5.i113, %invoke.cont48, %if.then13.i4.i111
  %53 = phi ptr [ %51, %if.else.i.i109 ], [ %51, %if.then.i5.i113 ], [ %16, %invoke.cont48 ], [ %51, %if.then13.i4.i111 ]
  %54 = load ptr, ptr %ref.tmp44, align 8
  %bf.load.i.i122 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i122, 1152920405095219200
  %cmp.not.i.i123 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %invoke.cont50
  %bf.value.i.i125 = add i64 %bf.load.i.i122, 1152920405095219200
  %bf.shl.i.i126 = and i64 %bf.value.i.i125, 1152920405095219200
  %bf.clear7.i.i127 = and i64 %bf.load.i.i122, -1152920405095219201
  %bf.set.i.i128 = or disjoint i64 %bf.shl.i.i126, %bf.clear7.i.i127
  store i64 %bf.set.i.i128, ptr %54, align 8
  %cmp12.i.i129 = icmp eq i64 %bf.shl.i.i126, 0
  br i1 %cmp12.i.i129, label %if.then13.i.i130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132

if.then13.i.i130:                                 ; preds = %if.then.i.i124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then13.i.i130
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132: ; preds = %invoke.cont50, %if.then.i.i124, %if.then13.i.i130
  %58 = load ptr, ptr %ref.tmp45, align 8
  %tobool.not.i.i.i.i133 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i133, label %if.end, label %if.end.sink.split

lpad47:                                           ; preds = %invoke.cont46
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %if.then13.i4.i111, %if.then13.i.i118
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #17
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %lpad47
  %.pn3 = phi { ptr, i32 } [ %60, %lpad49 ], [ %59, %lpad47 ]
  %61 = load ptr, ptr %ref.tmp45, align 8
  %tobool.not.i.i.i.i136 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i136, label %ehcleanup63, label %if.then.i.i.i.i137

if.then.i.i.i.i137:                               ; preds = %ehcleanup53
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %ehcleanup63

if.end.sink.split:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, %_ZN4cvc58internal6StringD2Ev.exit
  %.sink = phi ptr [ %34, %_ZN4cvc58internal6StringD2Ev.exit ], [ %58, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 ]
  %.ph = phi ptr [ %28, %_ZN4cvc58internal6StringD2Ev.exit ], [ %53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, %_ZN4cvc58internal6StringD2Ev.exit
  %62 = phi ptr [ %53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 ], [ %28, %_ZN4cvc58internal6StringD2Ev.exit ], [ %.ph, %if.end.sink.split ]
  %63 = load ptr, ptr %n, align 8
  store ptr %63, ptr %agg.tmp54, align 8
  %bf.load.i.i139 = load i64, ptr %63, align 8
  %bf.lshr.i.i140 = lshr i64 %bf.load.i.i139, 40
  %64 = trunc i64 %bf.lshr.i.i140 to i32
  %bf.cast.i.i141 = and i32 %64, 1048575
  %cmp.i.i142 = icmp ult i32 %bf.cast.i.i141, 1048574
  br i1 %cmp.i.i142, label %if.then.i.i147, label %if.else.i.i143

if.then.i.i147:                                   ; preds = %if.end
  %bf.value.i.i148 = add i64 %bf.load.i.i139, 1099511627776
  %bf.shl.i.i149 = and i64 %bf.value.i.i148, 1152920405095219200
  %bf.clear7.i.i150 = and i64 %bf.load.i.i139, -1152920405095219201
  %bf.set.i.i151 = or disjoint i64 %bf.shl.i.i149, %bf.clear7.i.i150
  store i64 %bf.set.i.i151, ptr %63, align 8
  br label %invoke.cont55

if.else.i.i143:                                   ; preds = %if.end
  %cmp12.i.i144 = icmp eq i32 %bf.cast.i.i141, 1048574
  br i1 %cmp12.i.i144, label %if.then13.i.i145, label %invoke.cont55

if.then13.i.i145:                                 ; preds = %if.else.i.i143
  %bf.set23.i.i146 = or i64 %bf.load.i.i139, 1152920405095219200
  store i64 %bf.set23.i.i146, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont55 unwind label %lpad11

invoke.cont55:                                    ; preds = %if.else.i.i143, %if.then.i.i147, %if.then13.i.i145
  store ptr %62, ptr %agg.tmp56, align 8
  %bf.load.i.i153 = load i64, ptr %62, align 8
  %bf.lshr.i.i154 = lshr i64 %bf.load.i.i153, 40
  %65 = trunc i64 %bf.lshr.i.i154 to i32
  %bf.cast.i.i155 = and i32 %65, 1048575
  %cmp.i.i156 = icmp ult i32 %bf.cast.i.i155, 1048574
  br i1 %cmp.i.i156, label %if.then.i.i161, label %if.else.i.i157

if.then.i.i161:                                   ; preds = %invoke.cont55
  %bf.value.i.i162 = add i64 %bf.load.i.i153, 1099511627776
  %bf.shl.i.i163 = and i64 %bf.value.i.i162, 1152920405095219200
  %bf.clear7.i.i164 = and i64 %bf.load.i.i153, -1152920405095219201
  %bf.set.i.i165 = or disjoint i64 %bf.shl.i.i163, %bf.clear7.i.i164
  store i64 %bf.set.i.i165, ptr %62, align 8
  br label %invoke.cont58

if.else.i.i157:                                   ; preds = %invoke.cont55
  %cmp12.i.i158 = icmp eq i32 %bf.cast.i.i155, 1048574
  br i1 %cmp12.i.i158, label %if.then13.i.i159, label %invoke.cont58

if.then13.i.i159:                                 ; preds = %if.else.i.i157
  %bf.set23.i.i160 = or i64 %bf.load.i.i153, 1152920405095219200
  store i64 %bf.set23.i.i160, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else.i.i157, %if.then.i.i161, %if.then13.i.i159
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp54, ptr noundef nonnull %agg.tmp56, i32 noundef 28)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %66 = load ptr, ptr %agg.tmp56, align 8
  %bf.load.i.i168 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i168, 1152920405095219200
  %cmp.not.i.i169 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %invoke.cont60
  %bf.value.i.i171 = add i64 %bf.load.i.i168, 1152920405095219200
  %bf.shl.i.i172 = and i64 %bf.value.i.i171, 1152920405095219200
  %bf.clear7.i.i173 = and i64 %bf.load.i.i168, -1152920405095219201
  %bf.set.i.i174 = or disjoint i64 %bf.shl.i.i172, %bf.clear7.i.i173
  store i64 %bf.set.i.i174, ptr %66, align 8
  %cmp12.i.i175 = icmp eq i64 %bf.shl.i.i172, 0
  br i1 %cmp12.i.i175, label %if.then13.i.i176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178

if.then13.i.i176:                                 ; preds = %if.then.i.i170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %if.then13.i.i176
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178: ; preds = %invoke.cont60, %if.then.i.i170, %if.then13.i.i176
  %70 = load ptr, ptr %agg.tmp54, align 8
  %bf.load.i.i179 = load i64, ptr %70, align 8
  %71 = and i64 %bf.load.i.i179, 1152920405095219200
  %cmp.not.i.i180 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  %bf.value.i.i182 = add i64 %bf.load.i.i179, 1152920405095219200
  %bf.shl.i.i183 = and i64 %bf.value.i.i182, 1152920405095219200
  %bf.clear7.i.i184 = and i64 %bf.load.i.i179, -1152920405095219201
  %bf.set.i.i185 = or disjoint i64 %bf.shl.i.i183, %bf.clear7.i.i184
  store i64 %bf.set.i.i185, ptr %70, align 8
  %cmp12.i.i186 = icmp eq i64 %bf.shl.i.i183, 0
  br i1 %cmp12.i.i186, label %if.then13.i.i187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189

if.then13.i.i187:                                 ; preds = %if.then.i.i181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189 unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %if.then13.i.i187
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, %if.then.i.i181, %if.then13.i.i187
  %74 = load ptr, ptr %ret, align 8
  %bf.load.i.i190 = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i190, 1152920405095219200
  %cmp.not.i.i191 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189
  %bf.value.i.i193 = add i64 %bf.load.i.i190, 1152920405095219200
  %bf.shl.i.i194 = and i64 %bf.value.i.i193, 1152920405095219200
  %bf.clear7.i.i195 = and i64 %bf.load.i.i190, -1152920405095219201
  %bf.set.i.i196 = or disjoint i64 %bf.shl.i.i194, %bf.clear7.i.i195
  store i64 %bf.set.i.i196, ptr %74, align 8
  %cmp12.i.i197 = icmp eq i64 %bf.shl.i.i194, 0
  br i1 %cmp12.i.i197, label %if.then13.i.i198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200

if.then13.i.i198:                                 ; preds = %if.then.i.i192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 unwind label %terminate.lpad.i199

terminate.lpad.i199:                              ; preds = %if.then13.i.i198
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, %if.then.i.i192, %if.then13.i.i198
  invoke void @__gmpz_clear(ptr noundef nonnull %i)
          to label %return unwind label %terminate.lpad.i.i201

terminate.lpad.i.i201:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

lpad57:                                           ; preds = %if.then13.i.i159
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad59:                                           ; preds = %invoke.cont58
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #17
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad59, %lpad57
  %.pn8 = phi { ptr, i32 } [ %81, %lpad59 ], [ %80, %lpad57 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54) #17
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad.i, %if.then.i.i.i.i137, %ehcleanup53, %if.then.i.i.i91, %ehcleanup43, %ehcleanup, %ehcleanup62, %lpad11
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup62 ], [ %37, %lpad11 ], [ %.pn, %ehcleanup ], [ %23, %lpad.i ], [ %.pn5.pn, %ehcleanup43 ], [ %.pn5.pn, %if.then.i.i.i91 ], [ %.pn3, %ehcleanup53 ], [ %.pn3, %if.then.i.i.i.i137 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #17
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad.i.i, %ehcleanup63
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup63 ], [ %15, %lpad.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %i)
          to label %eh.resume unwind label %terminate.lpad.i.i203

terminate.lpad.i.i203:                            ; preds = %ehcleanup64
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #16
  unreachable

if.end65:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %84 = load ptr, ptr %n, align 8
  store ptr %84, ptr %agg.result, align 8
  %bf.load.i.i205 = load i64, ptr %84, align 8
  %bf.lshr.i.i206 = lshr i64 %bf.load.i.i205, 40
  %85 = trunc i64 %bf.lshr.i.i206 to i32
  %bf.cast.i.i207 = and i32 %85, 1048575
  %cmp.i.i208 = icmp ult i32 %bf.cast.i.i207, 1048574
  br i1 %cmp.i.i208, label %if.then.i.i213, label %if.else.i.i209

if.then.i.i213:                                   ; preds = %if.end65
  %bf.value.i.i214 = add i64 %bf.load.i.i205, 1099511627776
  %bf.shl.i.i215 = and i64 %bf.value.i.i214, 1152920405095219200
  %bf.clear7.i.i216 = and i64 %bf.load.i.i205, -1152920405095219201
  %bf.set.i.i217 = or disjoint i64 %bf.shl.i.i215, %bf.clear7.i.i216
  store i64 %bf.set.i.i217, ptr %84, align 8
  br label %return

if.else.i.i209:                                   ; preds = %if.end65
  %cmp12.i.i210 = icmp eq i32 %bf.cast.i.i207, 1048574
  br i1 %cmp12.i.i210, label %if.then13.i.i211, label %return

if.then13.i.i211:                                 ; preds = %if.else.i.i209
  %bf.set23.i.i212 = or i64 %bf.load.i.i205, 1152920405095219200
  store i64 %bf.set23.i.i212, ptr %84, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  br label %return

return:                                           ; preds = %if.then13.i.i211, %if.else.i.i209, %if.then.i.i213, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  ret void

eh.resume.sink.split:                             ; preds = %lpad, %lpad4
  %ref.tmp3.sink = phi ptr [ %ref.tmp3, %lpad4 ], [ %ref.tmp, %lpad ]
  %.pn8.pn.pn.pn.ph = phi { ptr, i32 } [ %36, %lpad4 ], [ %35, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.sink) #17
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup64
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn, %ehcleanup64 ], [ %.pn8.pn.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn8.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings15StringsRewriter17rewriteStringUnitENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %i = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::Integer", align 8
  %svec = alloca %"class.std::vector.1", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp33 = alloca %"class.cvc5::internal::String", align 8
  %agg.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %0 = load ptr, ptr %n, align 8, !noalias !153
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !153
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !153
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !153
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !153
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !153
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !153
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !153
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !153
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %call2 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  br i1 %call2, label %if.then, label %if.end56

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %7 = load ptr, ptr %n, align 8, !noalias !156
  %d_kind.i.i.i.i10 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i11 = load i16, ptr %d_kind.i.i.i.i10, align 8, !noalias !156
  %bf.clear.i.i.i.i12 = and i16 %bf.load.i.i.i.i11, 1023
  %bf.cast.i.i.i.i13 = zext nneg i16 %bf.clear.i.i.i.i12 to i32
  %cmp.i.i.i.i.i14 = icmp eq i16 %bf.clear.i.i.i.i12, 1023
  %cond.i.i.i.i.i15 = select i1 %cmp.i.i.i.i.i14, i32 -1, i32 %bf.cast.i.i.i.i13
  %call2.i.i.i16 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i15), !noalias !156
  %cmp.i.i17 = icmp eq i32 %call2.i.i.i16, 2
  %idxprom.i.i19 = zext i1 %cmp.i.i17 to i64
  %arrayidx.i.i20 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i19
  %8 = load ptr, ptr %arrayidx.i.i20, align 8, !noalias !156
  store ptr %8, ptr %ref.tmp3, align 8, !alias.scope !156
  %bf.load.i.i.i21 = load i64, ptr %8, align 8, !noalias !156
  %bf.lshr.i.i.i22 = lshr i64 %bf.load.i.i.i21, 40
  %9 = trunc i64 %bf.lshr.i.i.i22 to i32
  %bf.cast.i.i.i23 = and i32 %9, 1048575
  %cmp.i.i.i24 = icmp ult i32 %bf.cast.i.i.i23, 1048574
  br i1 %cmp.i.i.i24, label %if.then.i.i.i29, label %if.else.i.i.i25

if.then.i.i.i29:                                  ; preds = %if.then
  %bf.value.i.i.i30 = add i64 %bf.load.i.i.i21, 1099511627776
  %bf.shl.i.i.i31 = and i64 %bf.value.i.i.i30, 1152920405095219200
  %bf.clear7.i.i.i32 = and i64 %bf.load.i.i.i21, -1152920405095219201
  %bf.set.i.i.i33 = or disjoint i64 %bf.shl.i.i.i31, %bf.clear7.i.i.i32
  store i64 %bf.set.i.i.i33, ptr %8, align 8, !noalias !156
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit34

if.else.i.i.i25:                                  ; preds = %if.then
  %cmp12.i.i.i26 = icmp eq i32 %bf.cast.i.i.i23, 1048574
  br i1 %cmp12.i.i.i26, label %if.then13.i.i.i27, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit34

if.then13.i.i.i27:                                ; preds = %if.else.i.i.i25
  %bf.set23.i.i.i28 = or i64 %bf.load.i.i.i21, 1152920405095219200
  store i64 %bf.set23.i.i.i28, ptr %8, align 8, !noalias !156
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8), !noalias !156
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit34

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit34: ; preds = %if.then.i.i.i29, %if.else.i.i.i25, %if.then13.i.i.i27
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit34
  invoke void @__gmpz_init_set(ptr noundef nonnull %i, ptr noundef nonnull %call.i35)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %bf.load.i.i36 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i36, 1152920405095219200
  %cmp.not.i.i37 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont7
  %bf.value.i.i39 = add i64 %bf.load.i.i36, 1152920405095219200
  %bf.shl.i.i40 = and i64 %bf.value.i.i39, 1152920405095219200
  %bf.clear7.i.i41 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i42 = or disjoint i64 %bf.shl.i.i40, %bf.clear7.i.i41
  store i64 %bf.set.i.i42, ptr %8, align 8
  %cmp12.i.i43 = icmp eq i64 %bf.shl.i.i40, 0
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46

if.then13.i.i44:                                  ; preds = %if.then.i.i38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %if.then13.i.i44
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46: ; preds = %invoke.cont7, %if.then.i.i38, %if.then13.i.i44
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %13, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont12, !prof !119

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i, label %invoke.cont12, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont12

lpad.i.i:                                         ; preds = %init.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup55

invoke.cont12:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, %init.check.i.i, %invoke.cont.i.i
  %16 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %16, ptr %ret, align 8
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp10) #17
  %call15 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  br i1 %call15, label %if.else.i.i.i49, label %cleanup.done

if.else.i.i.i49:                                  ; preds = %invoke.cont14
  %d_alphaCard = getelementptr inbounds %"class.cvc5::internal::theory::strings::StringsRewriter", ptr %this, i64 0, i32 1
  %17 = load i32, ptr %d_alphaCard, align 8
  %conv.i.i = zext i32 %17 to i64
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp16, i64 noundef %conv.i.i)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %if.else.i.i.i49
  %call20 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %cleanup.action unwind label %lpad18

cleanup.action:                                   ; preds = %invoke.cont17
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp16)
          to label %cleanup.done unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.action
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont14
  %20 = phi i1 [ false, %invoke.cont14 ], [ %call20, %cleanup.action ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit52 unwind label %terminate.lpad.i.i51

terminate.lpad.i.i51:                             ; preds = %cleanup.done
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit52:             ; preds = %cleanup.done
  br i1 %20, label %if.then24, label %cleanup

if.then24:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit52
  %call27 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %i)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %if.then24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %svec, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %invoke.cont30 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont26
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

invoke.cont30:                                    ; preds = %invoke.cont26
  store ptr %call5.i.i.i.i2.i, ptr %svec, align 8
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %svec, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i32 %call27, ptr %call5.i.i.i.i2.i, align 4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %svec, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(24) %svec)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont30
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %24 = load ptr, ptr %ref.tmp32, align 8
  %cmp.not.i = icmp eq ptr %16, %24
  br i1 %cmp.not.i, label %invoke.cont39, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont37
  %bf.load.i.i54 = load i64, ptr %16, align 8
  %25 = and i64 %bf.load.i.i54, 1152920405095219200
  %cmp.not.i.i55 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i55, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %if.then.i
  %bf.value.i.i57 = add i64 %bf.load.i.i54, 1152920405095219200
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i54, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %16, align 8
  %cmp12.i.i61 = icmp eq i64 %bf.shl.i.i58, 0
  br i1 %cmp12.i.i61, label %if.then13.i.i63, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i63:                                  ; preds = %if.then.i.i56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad38

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i63, %if.then.i.i56, %if.then.i
  %26 = load ptr, ptr %ref.tmp32, align 8
  store ptr %26, ptr %ret, align 8
  %bf.load.i2.i = load i64, ptr %26, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %27 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %27, 1048575
  %cmp.i.i62 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i62, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %26, align 8
  br label %invoke.cont39

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont39

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont37, %if.then13.i4.i
  %28 = phi ptr [ %26, %if.else.i.i ], [ %26, %if.then.i5.i ], [ %16, %invoke.cont37 ], [ %26, %if.then13.i4.i ]
  %29 = load ptr, ptr %ref.tmp32, align 8
  %bf.load.i.i66 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i66, 1152920405095219200
  %cmp.not.i.i67 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %invoke.cont39
  %bf.value.i.i69 = add i64 %bf.load.i.i66, 1152920405095219200
  %bf.shl.i.i70 = and i64 %bf.value.i.i69, 1152920405095219200
  %bf.clear7.i.i71 = and i64 %bf.load.i.i66, -1152920405095219201
  %bf.set.i.i72 = or disjoint i64 %bf.shl.i.i70, %bf.clear7.i.i71
  store i64 %bf.set.i.i72, ptr %29, align 8
  %cmp12.i.i73 = icmp eq i64 %bf.shl.i.i70, 0
  br i1 %cmp12.i.i73, label %if.then13.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76

if.then13.i.i74:                                  ; preds = %if.then.i.i68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then13.i.i74
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76: ; preds = %invoke.cont39, %if.then.i.i68, %if.then13.i.i74
  %33 = load ptr, ptr %ref.tmp33, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, %if.then.i.i.i.i
  %34 = load ptr, ptr %n, align 8
  store ptr %34, ptr %agg.tmp43, align 8
  %bf.load.i.i77 = load i64, ptr %34, align 8
  %bf.lshr.i.i78 = lshr i64 %bf.load.i.i77, 40
  %35 = trunc i64 %bf.lshr.i.i78 to i32
  %bf.cast.i.i79 = and i32 %35, 1048575
  %cmp.i.i80 = icmp ult i32 %bf.cast.i.i79, 1048574
  br i1 %cmp.i.i80, label %if.then.i.i85, label %if.else.i.i81

if.then.i.i85:                                    ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %bf.value.i.i86 = add i64 %bf.load.i.i77, 1099511627776
  %bf.shl.i.i87 = and i64 %bf.value.i.i86, 1152920405095219200
  %bf.clear7.i.i88 = and i64 %bf.load.i.i77, -1152920405095219201
  %bf.set.i.i89 = or disjoint i64 %bf.shl.i.i87, %bf.clear7.i.i88
  store i64 %bf.set.i.i89, ptr %34, align 8
  br label %invoke.cont44

if.else.i.i81:                                    ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %cmp12.i.i82 = icmp eq i32 %bf.cast.i.i79, 1048574
  br i1 %cmp12.i.i82, label %if.then13.i.i83, label %invoke.cont44

if.then13.i.i83:                                  ; preds = %if.else.i.i81
  %bf.set23.i.i84 = or i64 %bf.load.i.i77, 1152920405095219200
  store i64 %bf.set23.i.i84, ptr %34, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont44 unwind label %lpad34

invoke.cont44:                                    ; preds = %if.else.i.i81, %if.then.i.i85, %if.then13.i.i83
  store ptr %28, ptr %agg.tmp45, align 8
  %bf.load.i.i91 = load i64, ptr %28, align 8
  %bf.lshr.i.i92 = lshr i64 %bf.load.i.i91, 40
  %36 = trunc i64 %bf.lshr.i.i92 to i32
  %bf.cast.i.i93 = and i32 %36, 1048575
  %cmp.i.i94 = icmp ult i32 %bf.cast.i.i93, 1048574
  br i1 %cmp.i.i94, label %if.then.i.i99, label %if.else.i.i95

if.then.i.i99:                                    ; preds = %invoke.cont44
  %bf.value.i.i100 = add i64 %bf.load.i.i91, 1099511627776
  %bf.shl.i.i101 = and i64 %bf.value.i.i100, 1152920405095219200
  %bf.clear7.i.i102 = and i64 %bf.load.i.i91, -1152920405095219201
  %bf.set.i.i103 = or disjoint i64 %bf.shl.i.i101, %bf.clear7.i.i102
  store i64 %bf.set.i.i103, ptr %28, align 8
  br label %invoke.cont47

if.else.i.i95:                                    ; preds = %invoke.cont44
  %cmp12.i.i96 = icmp eq i32 %bf.cast.i.i93, 1048574
  br i1 %cmp12.i.i96, label %if.then13.i.i97, label %invoke.cont47

if.then13.i.i97:                                  ; preds = %if.else.i.i95
  %bf.set23.i.i98 = or i64 %bf.load.i.i91, 1152920405095219200
  store i64 %bf.set23.i.i98, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.else.i.i95, %if.then.i.i99, %if.then13.i.i97
  invoke void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull %agg.tmp45, i32 noundef 201)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %37 = load ptr, ptr %agg.tmp45, align 8
  %bf.load.i.i106 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %invoke.cont49
  %bf.value.i.i109 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %37, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116

if.then13.i.i114:                                 ; preds = %if.then.i.i108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then13.i.i114
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116: ; preds = %invoke.cont49, %if.then.i.i108, %if.then13.i.i114
  %41 = load ptr, ptr %agg.tmp43, align 8
  %bf.load.i.i117 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i117, 1152920405095219200
  %cmp.not.i.i118 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116
  %bf.value.i.i120 = add i64 %bf.load.i.i117, 1152920405095219200
  %bf.shl.i.i121 = and i64 %bf.value.i.i120, 1152920405095219200
  %bf.clear7.i.i122 = and i64 %bf.load.i.i117, -1152920405095219201
  %bf.set.i.i123 = or disjoint i64 %bf.shl.i.i121, %bf.clear7.i.i122
  store i64 %bf.set.i.i123, ptr %41, align 8
  %cmp12.i.i124 = icmp eq i64 %bf.shl.i.i121, 0
  br i1 %cmp12.i.i124, label %if.then13.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127

if.then13.i.i125:                                 ; preds = %if.then.i.i119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %if.then13.i.i125
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, %if.then.i.i119, %if.then13.i.i125
  %45 = load ptr, ptr %svec, align 8
  %tobool.not.i.i.i128 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i128, label %cleanup, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %cleanup

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad4:                                            ; preds = %invoke.cont5, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad11:                                           ; preds = %if.then24
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad13:                                           ; preds = %if.else.i.i.i49, %invoke.cont12
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp16)
          to label %ehcleanup unwind label %terminate.lpad.i.i131

terminate.lpad.i.i131:                            ; preds = %lpad18
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable

ehcleanup:                                        ; preds = %lpad18, %lpad13
  %.pn = phi { ptr, i32 } [ %49, %lpad13 ], [ %50, %lpad18 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp10)
          to label %ehcleanup53 unwind label %terminate.lpad.i.i133

terminate.lpad.i.i133:                            ; preds = %ehcleanup
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

lpad34:                                           ; preds = %if.then13.i.i83, %invoke.cont30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad36:                                           ; preds = %invoke.cont35
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad38:                                           ; preds = %if.then13.i4.i, %if.then13.i.i63
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #17
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad38, %lpad36
  %.pn2 = phi { ptr, i32 } [ %57, %lpad38 ], [ %56, %lpad36 ]
  %58 = load ptr, ptr %ref.tmp33, align 8
  %tobool.not.i.i.i.i135 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i135, label %ehcleanup52, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %ehcleanup42
  call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %ehcleanup52

lpad46:                                           ; preds = %if.then13.i.i97
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad48:                                           ; preds = %invoke.cont47
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp45) #17
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad48, %lpad46
  %.pn4 = phi { ptr, i32 } [ %60, %lpad48 ], [ %59, %lpad46 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #17
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i.i.i136, %ehcleanup42, %ehcleanup51, %lpad34
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup51 ], [ %55, %lpad34 ], [ %.pn2, %ehcleanup42 ], [ %.pn2, %if.then.i.i.i.i136 ]
  %61 = load ptr, ptr %svec, align 8
  %tobool.not.i.i.i138 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i138, label %ehcleanup53, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %ehcleanup53

cleanup:                                          ; preds = %if.then.i.i.i129, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, %_ZN4cvc58internal7IntegerD2Ev.exit52
  %62 = phi ptr [ %28, %if.then.i.i.i129 ], [ %28, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 ], [ %16, %_ZN4cvc58internal7IntegerD2Ev.exit52 ]
  %bf.load.i.i142 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i142, 1152920405095219200
  %cmp.not.i.i143 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %cleanup
  %bf.value.i.i145 = add i64 %bf.load.i.i142, 1152920405095219200
  %bf.shl.i.i146 = and i64 %bf.value.i.i145, 1152920405095219200
  %bf.clear7.i.i147 = and i64 %bf.load.i.i142, -1152920405095219201
  %bf.set.i.i148 = or disjoint i64 %bf.shl.i.i146, %bf.clear7.i.i147
  store i64 %bf.set.i.i148, ptr %62, align 8
  %cmp12.i.i149 = icmp eq i64 %bf.shl.i.i146, 0
  br i1 %cmp12.i.i149, label %if.then13.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152

if.then13.i.i150:                                 ; preds = %if.then.i.i144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then13.i.i150
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152: ; preds = %cleanup, %if.then.i.i144, %if.then13.i.i150
  invoke void @__gmpz_clear(ptr noundef nonnull %i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit154 unwind label %terminate.lpad.i.i153

terminate.lpad.i.i153:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit154:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152
  br i1 %20, label %return, label %if.end56

ehcleanup53:                                      ; preds = %lpad.i, %if.then.i.i.i139, %ehcleanup52, %ehcleanup, %lpad11
  %.pn4.pn.pn = phi { ptr, i32 } [ %48, %lpad11 ], [ %.pn, %ehcleanup ], [ %23, %lpad.i ], [ %.pn4.pn, %ehcleanup52 ], [ %.pn4.pn, %if.then.i.i.i139 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #17
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad.i.i, %ehcleanup53
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup53 ], [ %15, %lpad.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %i)
          to label %eh.resume unwind label %terminate.lpad.i.i155

terminate.lpad.i.i155:                            ; preds = %ehcleanup55
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #16
  unreachable

if.end56:                                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit154, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %70 = load ptr, ptr %n, align 8
  store ptr %70, ptr %agg.result, align 8
  %bf.load.i.i157 = load i64, ptr %70, align 8
  %bf.lshr.i.i158 = lshr i64 %bf.load.i.i157, 40
  %71 = trunc i64 %bf.lshr.i.i158 to i32
  %bf.cast.i.i159 = and i32 %71, 1048575
  %cmp.i.i160 = icmp ult i32 %bf.cast.i.i159, 1048574
  br i1 %cmp.i.i160, label %if.then.i.i165, label %if.else.i.i161

if.then.i.i165:                                   ; preds = %if.end56
  %bf.value.i.i166 = add i64 %bf.load.i.i157, 1099511627776
  %bf.shl.i.i167 = and i64 %bf.value.i.i166, 1152920405095219200
  %bf.clear7.i.i168 = and i64 %bf.load.i.i157, -1152920405095219201
  %bf.set.i.i169 = or disjoint i64 %bf.shl.i.i167, %bf.clear7.i.i168
  store i64 %bf.set.i.i169, ptr %70, align 8
  br label %return

if.else.i.i161:                                   ; preds = %if.end56
  %cmp12.i.i162 = icmp eq i32 %bf.cast.i.i159, 1048574
  br i1 %cmp12.i.i162, label %if.then13.i.i163, label %return

if.then13.i.i163:                                 ; preds = %if.else.i.i161
  %bf.set23.i.i164 = or i64 %bf.load.i.i157, 1152920405095219200
  store i64 %bf.set23.i.i164, ptr %70, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br label %return

return:                                           ; preds = %if.then13.i.i163, %if.else.i.i161, %if.then.i.i165, %_ZN4cvc58internal7IntegerD2Ev.exit154
  ret void

eh.resume.sink.split:                             ; preds = %lpad, %lpad4
  %ref.tmp3.sink = phi ptr [ %ref.tmp3, %lpad4 ], [ %ref.tmp, %lpad ]
  %.pn4.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %47, %lpad4 ], [ %46, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.sink) #17
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup55
  %.pn4.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn, %ehcleanup55 ], [ %.pn4.pn.pn.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn4.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory7strings17SequencesRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %bf.lshr.i = lshr i64 %bf.load.i, 40
  %1 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %1, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1099511627776
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.else.i:                                        ; preds = %entry
  %cmp12.i = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

if.then13.i:                                      ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i, 1152920405095219200
  store i64 %bf.set23.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %if.then.i, %if.else.i, %if.then13.i
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6StringC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6String8isNumberEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6String8toNumberEv(ptr sret(%"class.cvc5::internal::Rational") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.74, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.74, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare void @_ZN4cvc58internal6theory7strings17SequencesRewriter13returnRewriteENS0_12NodeTemplateILb1EEES5_NS2_7RewriteE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s, i1 noundef zeroext %useEscSequences) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.71", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.std::vector.1") align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %useEscSequences)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !159
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !159

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !159
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !159

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %cleanup.done

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cleanup.done

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !162
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !162

invoke.cont3.i:                                   ; preds = %cond.false
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6String5isLeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings5utils9getConcatENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !60

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.74, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.74, align 8
  %conv.i = zext i32 %n to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings15StringsRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory7strings17SequencesRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings15StringsRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory7strings17SequencesRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %rewriter) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings17SequencesRewriter10preRewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings17SequencesRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !119

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.std::vector.1") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal6String6substrEmm(ptr sret(%"class.cvc5::internal::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i32, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre43 = load ptr, ptr %_M_finish.i19, align 8
  %.pre44 = load ptr, ptr %this, align 8
  %.pre45 = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39.pre-phi, %sub.ptr.rhs.cast.i40.pre-phi
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 2
  %add.ptr62 = getelementptr inbounds i32, ptr %7, i64 %sub.ptr.div.i42
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i32, ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings17SequencesRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4cvc58internal6theory7strings17SequencesRewriterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_false = getelementptr inbounds %"class.cvc5::internal::theory::strings::SequencesRewriter", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %d_false, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_true = getelementptr inbounds %"class.cvc5::internal::theory::strings::SequencesRewriter", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %d_true, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_sigmaStar = getelementptr inbounds %"class.cvc5::internal::theory::strings::SequencesRewriter", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %d_sigmaStar, align 8
  %bf.load.i.i12 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %8, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then13.i.i20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %if.then.i.i14, %if.then13.i.i20
  %d_zero.i = getelementptr inbounds %"class.cvc5::internal::theory::strings::SequencesRewriter", ptr %this, i64 0, i32 3, i32 1
  %12 = load ptr, ptr %d_zero.i, align 8
  %bf.load.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory7strings11ArithEntailD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %12, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory7strings11ArithEntailD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal6theory7strings11ArithEntailD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN4cvc58internal6theory7strings11ArithEntailD2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_6StringEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_strings_rewriter.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!18 = distinct !{!18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!56 = distinct !{!56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!59 = distinct !{!59, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!60 = distinct !{!60, !53}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!67 = distinct !{!67, !53}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!70 = distinct !{!70, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!73 = distinct !{!73, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!79 = distinct !{!79, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!82 = distinct !{!82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!85 = distinct !{!85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!88 = distinct !{!88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!91 = distinct !{!91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!94 = distinct !{!94, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!97 = distinct !{!97, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!100 = distinct !{!100, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!103 = distinct !{!103, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!106 = distinct !{!106, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!109 = distinct !{!109, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!112 = distinct !{!112, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!115 = distinct !{!115, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!118 = distinct !{!118, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!119 = !{!"branch_weights", i32 1, i32 1048575}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!122 = distinct !{!122, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!125 = distinct !{!125, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!128 = distinct !{!128, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!131 = distinct !{!131, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!134 = distinct !{!134, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!137 = distinct !{!137, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!140 = distinct !{!140, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!143 = distinct !{!143, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!146 = distinct !{!146, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!149 = distinct !{!149, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!152 = distinct !{!152, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!155 = distinct !{!155, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!158 = distinct !{!158, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!161 = distinct !{!161, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!164 = distinct !{!164, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
