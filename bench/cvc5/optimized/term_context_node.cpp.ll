; ModuleID = 'bench/cvc5/original/term_context_node.cpp.ll'
source_filename = "bench/cvc5/original/term_context_node.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::TCtxNode" = type { %"class.cvc5::internal::NodeTemplate", i32, ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.61 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.61 }
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

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ej = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_term_context_node.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal8TCtxNodeC1ENS0_12NodeTemplateILb1EEEPKNS0_11TermContextE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal8TCtxNodeC2ENS0_12NodeTemplateILb1EEEPKNS0_11TermContextE
@_ZN4cvc58internal8TCtxNodeC1ENS0_12NodeTemplateILb1EEEjPKNS0_11TermContextE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4cvc58internal8TCtxNodeC2ENS0_12NodeTemplateILb1EEEjPKNS0_11TermContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8TCtxNodeC2ENS0_12NodeTemplateILb1EEEPKNS0_11TermContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %n, ptr noundef %tctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %vtable = load ptr, ptr %tctx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %tctx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_val = getelementptr inbounds %"class.cvc5::internal::TCtxNode", ptr %this, i64 0, i32 1
  store i32 %call, ptr %d_val, align 8
  %d_tctx = getelementptr inbounds %"class.cvc5::internal::TCtxNode", ptr %this, i64 0, i32 2
  store ptr %tctx, ptr %d_tctx, align 8
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  resume { ptr, i32 } %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8TCtxNodeC2ENS0_12NodeTemplateILb1EEEjPKNS0_11TermContextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %n, i32 noundef %val, ptr noundef %tctx) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %d_val = getelementptr inbounds %"class.cvc5::internal::TCtxNode", ptr %this, i64 0, i32 1
  store i32 %val, ptr %d_val, align 8
  %d_tctx = getelementptr inbounds %"class.cvc5::internal::TCtxNode", ptr %this, i64 0, i32 2
  store ptr %tctx, ptr %d_tctx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal8TCtxNode14getNumChildrenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  ret i64 %conv.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal8TCtxNode8getChildEm(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TCtxNode") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %0 = load ptr, ptr %this, align 8, !noalias !4
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !4
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %inc.i.i = zext i1 %cmp.i.i to i64
  %spec.select.i.i = add i64 %inc.i.i, %i
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  store ptr %1, ptr %agg.tmp, align 8, !alias.scope !4
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
  %d_tctx = getelementptr inbounds %"class.cvc5::internal::TCtxNode", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %d_tctx, align 8
  %4 = load ptr, ptr %this, align 8
  store ptr %4, ptr %agg.tmp2, align 8
  %d_val = getelementptr inbounds %"class.cvc5::internal::TCtxNode", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %d_val, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %agg.tmp2, i32 noundef %5, i64 noundef %i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %7 = load ptr, ptr %d_tctx, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i.i2 = load i64, ptr %1, align 8
  %bf.lshr.i.i.i3 = lshr i64 %bf.load.i.i.i2, 40
  %8 = trunc i64 %bf.lshr.i.i.i3 to i32
  %bf.cast.i.i.i4 = and i32 %8, 1048575
  %cmp.i.i.i5 = icmp ult i32 %bf.cast.i.i.i4, 1048574
  br i1 %cmp.i.i.i5, label %if.then.i.i.i10, label %if.else.i.i.i6

if.then.i.i.i10:                                  ; preds = %invoke.cont5
  %bf.value.i.i.i11 = add i64 %bf.load.i.i.i2, 1099511627776
  %bf.shl.i.i.i12 = and i64 %bf.value.i.i.i11, 1152920405095219200
  %bf.clear7.i.i.i13 = and i64 %bf.load.i.i.i2, -1152920405095219201
  %bf.set.i.i.i14 = or disjoint i64 %bf.shl.i.i.i12, %bf.clear7.i.i.i13
  store i64 %bf.set.i.i.i14, ptr %1, align 8
  br label %invoke.cont7

if.else.i.i.i6:                                   ; preds = %invoke.cont5
  %cmp12.i.i.i7 = icmp eq i32 %bf.cast.i.i.i4, 1048574
  br i1 %cmp12.i.i.i7, label %if.then13.i.i.i8, label %invoke.cont7

if.then13.i.i.i8:                                 ; preds = %if.else.i.i.i6
  %bf.set23.i.i.i9 = or i64 %bf.load.i.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i.i9, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %if.then13.i.i.i8.invoke.cont7_crit_edge unwind label %lpad4

if.then13.i.i.i8.invoke.cont7_crit_edge:          ; preds = %if.then13.i.i.i8
  %bf.load.i.i.pre = load i64, ptr %1, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then13.i.i.i8.invoke.cont7_crit_edge, %if.else.i.i.i6, %if.then.i.i.i10
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i8.invoke.cont7_crit_edge ], [ %bf.load.i.i.i2, %if.else.i.i.i6 ], [ %bf.set.i.i.i14, %if.then.i.i.i10 ]
  %d_val.i = getelementptr inbounds %"class.cvc5::internal::TCtxNode", ptr %agg.result, i64 0, i32 1
  store i32 %call, ptr %d_val.i, align 8
  %d_tctx.i = getelementptr inbounds %"class.cvc5::internal::TCtxNode", ptr %agg.result, i64 0, i32 2
  store ptr %7, ptr %d_tctx.i, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
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
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont7, %if.then.i.i, %if.then13.i.i
  ret void

lpad4:                                            ; preds = %if.then13.i.i.i8, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal8TCtxNode7getNodeEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal8TCtxNode12getContextIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %d_val = getelementptr inbounds %"class.cvc5::internal::TCtxNode", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %d_val, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK4cvc58internal8TCtxNode14getTermContextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %d_tctx = getelementptr inbounds %"class.cvc5::internal::TCtxNode", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_tctx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal8TCtxNode11getNodeHashEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %d_val = getelementptr inbounds %"class.cvc5::internal::TCtxNode", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %d_val, align 8
  invoke void @_ZN4cvc58internal8TCtxNode15computeNodeHashENS0_12NodeTemplateILb1EEEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i1 = load i64, ptr %0, align 8
  %3 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %bf.value.i.i3 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %0, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i8:                                   ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8TCtxNode15computeNodeHashENS0_12NodeTemplateILb1EEEj(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %n, i32 noundef %val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Rational", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %n, align 8
  call void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef %val)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 10)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %invoke.cont4
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !7
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !7

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !7
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !7

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #11
  br label %lpad7.body

invoke.cont8:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %5 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i, %if.then13.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

lpad3:                                            ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad7:                                            ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %ehcleanup10.i, %lpad7
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad7 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad7.body, %lpad3
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad7.body ], [ %11, %lpad3 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup10 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %ehcleanup9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

ehcleanup10:                                      ; preds = %ehcleanup9
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.61, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.61, align 8
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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
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
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8TCtxNode17decomposeNodeHashENS0_12NodeTemplateILb1EEERj(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %h, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ival = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::Integer", align 8
  %0 = load ptr, ptr %h, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 10
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 10)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp2.not = icmp eq i32 %cond.i.i, 2
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %1 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !10
  store ptr %1, ptr %agg.result, align 8, !alias.scope !10
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !10
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !10
  br label %return

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !10
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = load ptr, ptr %h, align 8, !noalias !13
  %d_kind.i.i.i.i4 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i5 = load i16, ptr %d_kind.i.i.i.i4, align 8, !noalias !13
  %bf.clear.i.i.i.i6 = and i16 %bf.load.i.i.i.i5, 1023
  %bf.cast.i.i.i.i7 = zext nneg i16 %bf.clear.i.i.i.i6 to i32
  %cmp.i.i.i.i.i8 = icmp eq i16 %bf.clear.i.i.i.i6, 1023
  %cond.i.i.i.i.i9 = select i1 %cmp.i.i.i.i.i8, i32 -1, i32 %bf.cast.i.i.i.i7
  %call2.i.i.i10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i9), !noalias !13
  %cmp.i.i11 = icmp eq i32 %call2.i.i.i10, 2
  %spec.select.i.i = select i1 %cmp.i.i11, i64 2, i64 1
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %spec.select.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !13
  store ptr %4, ptr %ival, align 8, !alias.scope !13
  %bf.load.i.i.i12 = load i64, ptr %4, align 8, !noalias !13
  %bf.lshr.i.i.i13 = lshr i64 %bf.load.i.i.i12, 40
  %5 = trunc i64 %bf.lshr.i.i.i13 to i32
  %bf.cast.i.i.i14 = and i32 %5, 1048575
  %cmp.i.i.i15 = icmp ult i32 %bf.cast.i.i.i14, 1048574
  br i1 %cmp.i.i.i15, label %if.then.i.i.i20, label %if.else.i.i.i16

if.then.i.i.i20:                                  ; preds = %if.end
  %bf.value.i.i.i21 = add i64 %bf.load.i.i.i12, 1099511627776
  %bf.shl.i.i.i22 = and i64 %bf.value.i.i.i21, 1152920405095219200
  %bf.clear7.i.i.i23 = and i64 %bf.load.i.i.i12, -1152920405095219201
  %bf.set.i.i.i24 = or disjoint i64 %bf.shl.i.i.i22, %bf.clear7.i.i.i23
  store i64 %bf.set.i.i.i24, ptr %4, align 8, !noalias !13
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i16:                                  ; preds = %if.end
  %cmp12.i.i.i17 = icmp eq i32 %bf.cast.i.i.i14, 1048574
  br i1 %cmp12.i.i.i17, label %if.then13.i.i.i18, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i18:                                ; preds = %if.else.i.i.i16
  %bf.set23.i.i.i19 = or i64 %bf.load.i.i.i12, 1152920405095219200
  store i64 %bf.set23.i.i.i19, ptr %4, align 8, !noalias !13
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !13
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i20, %if.else.i.i.i16, %if.then13.i.i.i18
  %call3 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ival)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  br i1 %call3, label %lor.lhs.false4, label %if.then26

lor.lhs.false4:                                   ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ival, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false4
  %call8 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %lor.rhs, label %cleanup.action21

lor.rhs:                                          ; preds = %invoke.cont7
  %6 = load ptr, ptr %ival, align 8
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %lor.rhs
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp9, ptr noundef nonnull %call.i25)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer15fitsUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %cleanup.action unwind label %lpad14

cleanup.action:                                   ; preds = %invoke.cont12
  %lnot = xor i1 %call16, true
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp9)
          to label %cleanup.action21 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.action
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

cleanup.action21:                                 ; preds = %cleanup.action, %invoke.cont7
  %9 = phi i1 [ true, %invoke.cont7 ], [ %lnot, %cleanup.action ]
  %10 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i26 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done22, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action21
  %bf.value.i.i = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done22

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %cleanup.done22 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

cleanup.done22:                                   ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action21
  br i1 %9, label %if.then26, label %if.end28

if.then26:                                        ; preds = %invoke.cont, %cleanup.done22
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %14 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !16
  store ptr %14, ptr %agg.result, align 8, !alias.scope !16
  %bf.load.i.i.i27 = load i64, ptr %14, align 8, !noalias !16
  %bf.lshr.i.i.i28 = lshr i64 %bf.load.i.i.i27, 40
  %15 = trunc i64 %bf.lshr.i.i.i28 to i32
  %bf.cast.i.i.i29 = and i32 %15, 1048575
  %cmp.i.i.i30 = icmp ult i32 %bf.cast.i.i.i29, 1048574
  br i1 %cmp.i.i.i30, label %cleanup.sink.split, label %if.else.i.i.i31

if.else.i.i.i31:                                  ; preds = %if.then26
  %cmp12.i.i.i32 = icmp eq i32 %bf.cast.i.i.i29, 1048574
  br i1 %cmp12.i.i.i32, label %if.then13.i.i.i66.invoke, label %cleanup

lpad:                                             ; preds = %if.then13.i.i.i66.invoke, %_ZN4cvc58internal7IntegerD2Ev.exit48, %invoke.cont30, %if.end28, %lor.lhs.false4, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad6:                                            ; preds = %invoke.cont10, %lor.rhs, %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action24

lpad14:                                           ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp9)
          to label %cleanup.action24 unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %lpad14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

cleanup.action24:                                 ; preds = %lpad14, %lpad6
  %.pn = phi { ptr, i32 } [ %17, %lpad6 ], [ %18, %lpad14 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br label %ehcleanup38

if.end28:                                         ; preds = %cleanup.done22
  %21 = load ptr, ptr %ival, align 8
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end28
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp29, ptr noundef nonnull %call.i43)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  store i32 %call35, ptr %val, align 4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp29)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit48 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit48:             ; preds = %invoke.cont34
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %24 = load ptr, ptr %h, align 8, !noalias !19
  %d_kind.i.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 1
  %bf.load.i.i.i.i50 = load i16, ptr %d_kind.i.i.i.i49, align 8, !noalias !19
  %bf.clear.i.i.i.i51 = and i16 %bf.load.i.i.i.i50, 1023
  %bf.cast.i.i.i.i52 = zext nneg i16 %bf.clear.i.i.i.i51 to i32
  %cmp.i.i.i.i.i53 = icmp eq i16 %bf.clear.i.i.i.i51, 1023
  %cond.i.i.i.i.i54 = select i1 %cmp.i.i.i.i.i53, i32 -1, i32 %bf.cast.i.i.i.i52
  %call2.i.i.i5573 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i54)
          to label %call2.i.i.i55.noexc unwind label %lpad

call2.i.i.i55.noexc:                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit48
  %cmp.i.i56 = icmp eq i32 %call2.i.i.i5573, 2
  %idxprom.i.i58 = zext i1 %cmp.i.i56 to i64
  %arrayidx.i.i59 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 3, i64 %idxprom.i.i58
  %25 = load ptr, ptr %arrayidx.i.i59, align 8, !noalias !19
  store ptr %25, ptr %agg.result, align 8, !alias.scope !19
  %bf.load.i.i.i60 = load i64, ptr %25, align 8, !noalias !19
  %bf.lshr.i.i.i61 = lshr i64 %bf.load.i.i.i60, 40
  %26 = trunc i64 %bf.lshr.i.i.i61 to i32
  %bf.cast.i.i.i62 = and i32 %26, 1048575
  %cmp.i.i.i63 = icmp ult i32 %bf.cast.i.i.i62, 1048574
  br i1 %cmp.i.i.i63, label %cleanup.sink.split, label %if.else.i.i.i64

if.else.i.i.i64:                                  ; preds = %call2.i.i.i55.noexc
  %cmp12.i.i.i65 = icmp eq i32 %bf.cast.i.i.i62, 1048574
  br i1 %cmp12.i.i.i65, label %if.then13.i.i.i66.invoke, label %cleanup

if.then13.i.i.i66.invoke:                         ; preds = %if.else.i.i.i64, %if.else.i.i.i31
  %bf.load.i.i.i27.sink = phi i64 [ %bf.load.i.i.i27, %if.else.i.i.i31 ], [ %bf.load.i.i.i60, %if.else.i.i.i64 ]
  %.sink = phi ptr [ %14, %if.else.i.i.i31 ], [ %25, %if.else.i.i.i64 ]
  %bf.set23.i.i.i34 = or i64 %bf.load.i.i.i27.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i34, ptr %.sink, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad

lpad33:                                           ; preds = %invoke.cont32
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp29)
          to label %ehcleanup38 unwind label %terminate.lpad.i.i76

terminate.lpad.i.i76:                             ; preds = %lpad33
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable

cleanup.sink.split:                               ; preds = %call2.i.i.i55.noexc, %if.then26
  %bf.load.i.i.i60.sink91 = phi i64 [ %bf.load.i.i.i27, %if.then26 ], [ %bf.load.i.i.i60, %call2.i.i.i55.noexc ]
  %.sink90 = phi ptr [ %14, %if.then26 ], [ %25, %call2.i.i.i55.noexc ]
  %bf.value.i.i.i69 = add i64 %bf.load.i.i.i60.sink91, 1099511627776
  %bf.shl.i.i.i70 = and i64 %bf.value.i.i.i69, 1152920405095219200
  %bf.clear7.i.i.i71 = and i64 %bf.load.i.i.i60.sink91, -1152920405095219201
  %bf.set.i.i.i72 = or disjoint i64 %bf.shl.i.i.i70, %bf.clear7.i.i.i71
  store i64 %bf.set.i.i.i72, ptr %.sink90, align 8, !noalias !22
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then13.i.i.i66.invoke, %if.else.i.i.i64, %if.else.i.i.i31
  %30 = load ptr, ptr %ival, align 8
  %bf.load.i.i78 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i78, 1152920405095219200
  %cmp.not.i.i79 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i79, label %return, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %cleanup
  %bf.value.i.i81 = add i64 %bf.load.i.i78, 1152920405095219200
  %bf.shl.i.i82 = and i64 %bf.value.i.i81, 1152920405095219200
  %bf.clear7.i.i83 = and i64 %bf.load.i.i78, -1152920405095219201
  %bf.set.i.i84 = or disjoint i64 %bf.shl.i.i82, %bf.clear7.i.i83
  store i64 %bf.set.i.i84, ptr %30, align 8
  %cmp12.i.i85 = icmp eq i64 %bf.shl.i.i82, 0
  br i1 %cmp12.i.i85, label %if.then13.i.i86, label %return

if.then13.i.i86:                                  ; preds = %if.then.i.i80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %return unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then13.i.i86
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable

ehcleanup38:                                      ; preds = %lpad33, %cleanup.action24, %lpad
  %.pn2 = phi { ptr, i32 } [ %16, %lpad ], [ %.pn, %cleanup.action24 ], [ %27, %lpad33 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ival) #11
  resume { ptr, i32 } %.pn2

return:                                           ; preds = %if.then13.i.i86, %if.then.i.i80, %cleanup, %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !23

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %exception = call ptr @__cxa_allocate_exception(i64 48) #11
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #11
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #14
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #11
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #11
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #11
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #11
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer15fitsUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

declare noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !23

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #11
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_term_context_node.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!9 = distinct !{!9, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!18 = distinct !{!18, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!22 = !{}
!23 = !{!"branch_weights", i32 1, i32 1048575}
