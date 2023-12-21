; ModuleID = 'bench/cvc5/original/combination_care_graph.cpp.ll'
source_filename = "bench/cvc5/original/combination_care_graph.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.406" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::theory::CarePair, cvc5::internal::theory::CarePair, std::_Identity<cvc5::internal::theory::CarePair>, std::less<cvc5::internal::theory::CarePair>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::theory::CarePair, cvc5::internal::theory::CarePair, std::_Identity<cvc5::internal::theory::CarePair>, std::less<cvc5::internal::theory::CarePair>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt3setIN4cvc58internal6theory8CarePairESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory20CombinationCareGraphE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory20CombinationCareGraphE, ptr @_ZN4cvc58internal6theory20CombinationCareGraphD2Ev, ptr @_ZN4cvc58internal6theory20CombinationCareGraphD0Ev, ptr @_ZN4cvc58internal6theory20CombinationCareGraph10buildModelEv, ptr @_ZN4cvc58internal6theory17CombinationEngine10resetRoundEv, ptr @_ZN4cvc58internal6theory20CombinationCareGraph15combineTheoriesEv, ptr @_ZN4cvc58internal6theory17CombinationEngine28getModelEqualityEngineNotifyEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory20CombinationCareGraphE = hidden constant [46 x i8] c"N4cvc58internal6theory20CombinationCareGraphE\00", align 1
@_ZTIN4cvc58internal6theory17CombinationEngineE = external constant ptr
@_ZTIN4cvc58internal6theory20CombinationCareGraphE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory20CombinationCareGraphE, ptr @_ZTIN4cvc58internal6theory17CombinationEngineE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_combination_care_graph.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory20CombinationCareGraphC1ERNS0_3EnvERNS0_12TheoryEngineERKSt6vectorIPNS1_6TheoryESaIS9_EE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory20CombinationCareGraphC2ERNS0_3EnvERNS0_12TheoryEngineERKSt6vectorIPNS1_6TheoryESaIS9_EE
@_ZN4cvc58internal6theory20CombinationCareGraphD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory20CombinationCareGraphD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory20CombinationCareGraphC2ERNS0_3EnvERNS0_12TheoryEngineERKSt6vectorIPNS1_6TheoryESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1448) %te, ptr noundef nonnull align 8 dereferenceable(24) %paraTheories) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory17CombinationEngineC2ERNS0_3EnvERNS0_12TheoryEngineERKSt6vectorIPNS1_6TheoryESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(1448) %te, ptr noundef nonnull align 8 dereferenceable(24) %paraTheories)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory20CombinationCareGraphE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal6theory17CombinationEngineC2ERNS0_3EnvERNS0_12TheoryEngineERKSt6vectorIPNS1_6TheoryESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory20CombinationCareGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory17CombinationEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory17CombinationEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory20CombinationCareGraphD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory17CombinationEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory20CombinationCareGraph15combineTheoriesEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.406", align 8
  %careGraph = alloca %"class.std::set", align 8
  %equality = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tsplit = alloca %"class.cvc5::internal::TrustNode", align 8
  %ref.tmp91 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %split = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp99 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp104 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp105 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp117 = alloca %"class.cvc5::internal::TrustNode", align 8
  %e = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp123 = alloca %"class.cvc5::internal::NodeTemplate.406", align 8
  %agg.tmp128 = alloca %"class.cvc5::internal::NodeTemplate.406", align 8
  %0 = getelementptr inbounds i8, ptr %careGraph, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %careGraph, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %careGraph, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %careGraph, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %careGraph, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_paraTheories = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %d_paraTheories, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not568 = icmp eq ptr %1, %2
  br i1 %cmp.i.not568, label %for.end139, label %for.body

for.body:                                         ; preds = %cond.end, %for.inc
  %__begin2.sroa.0.0569 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %cond.end ]
  %3 = load ptr, ptr %__begin2.sroa.0.0569, align 8
  invoke void @_ZN4cvc58internal6theory6Theory12getCareGraphEPSt3setINS1_8CarePairESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull %careGraph)
          to label %for.inc unwind label %lpad.loopexit.split-lp

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0569, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %cond.true14, label %for.body

lpad.loopexit:                                    ; preds = %cond.true46
  %lpad.loopexit566 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad.loopexit.split-lp:                           ; preds = %for.body
  %lpad.loopexit.split-lp567 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

cond.true14:                                      ; preds = %for.inc
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %d_te = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %d_te, align 8
  %d_propEngine.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_propEngine.i, align 8
  %cmp.i101.not570 = icmp eq ptr %.pre, %0
  br i1 %cmp.i101.not570, label %for.end139, label %cond.true46.lr.ph

cond.true46.lr.ph:                                ; preds = %cond.true14
  %d_proven.i = getelementptr inbounds i8, ptr %tsplit, i64 8
  %d_gen.i = getelementptr inbounds i8, ptr %tsplit, i64 16
  %d_proven3.i415 = getelementptr inbounds i8, ptr %ref.tmp104, i64 8
  %d_gen.i433 = getelementptr inbounds i8, ptr %ref.tmp104, i64 16
  %d_cmbsPg = getelementptr inbounds i8, ptr %this, i64 88
  %d_proven3.i = getelementptr inbounds i8, ptr %ref.tmp91, i64 8
  %d_gen.i361 = getelementptr inbounds i8, ptr %ref.tmp91, i64 16
  %d_sharedSolver = getelementptr inbounds i8, ptr %this, i64 80
  %d_proven.i480 = getelementptr inbounds i8, ptr %agg.tmp117, i64 8
  %d_gen.i488 = getelementptr inbounds i8, ptr %agg.tmp117, i64 16
  %d_valuation = getelementptr inbounds i8, ptr %this, i64 24
  br label %cond.true46

cond.true46:                                      ; preds = %cond.true46.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543
  %__begin233.sroa.0.0571 = phi ptr [ %.pre, %cond.true46.lr.ph ], [ %call.i544, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin233.sroa.0.0571, i64 32
  %d_b69 = getelementptr inbounds i8, ptr %__begin233.sroa.0.0571, i64 40
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %equality, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(8) %d_b69)
          to label %cond.true75 unwind label %lpad.loopexit

cond.true75:                                      ; preds = %cond.true46
  store i32 4, ptr %tsplit, align 8
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont87, !prof !4

init.check.i.i.i:                                 ; preds = %cond.true75
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  %tobool.not.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont87, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %invoke.cont87

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %ehcleanup136

invoke.cont87:                                    ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %cond.true75
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %9, ptr %d_proven.i, align 8
  store ptr null, ptr %d_gen.i, align 8
  %call90 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory17CombinationEngine14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  br i1 %call90, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont89
  %10 = load ptr, ptr %d_cmbsPg, align 8
  %11 = load ptr, ptr %equality, align 8
  store ptr %11, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i357 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i357, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  br label %invoke.cont93

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont93

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont93 unwind label %lpad88

invoke.cont93:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal19EagerProofGenerator16mkTrustNodeSplitENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %13 = load i32, ptr %ref.tmp91, align 8
  store i32 %13, ptr %tsplit, align 8
  %14 = load ptr, ptr %d_proven3.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %14
  br i1 %cmp.not.i.i, label %invoke.cont97, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %invoke.cont95
  %bf.load.i.i.i = load i64, ptr %9, align 8
  %15 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i360
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %9, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad96

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i, %if.then.i.i.i, %if.then.i.i360
  %16 = load ptr, ptr %d_proven3.i, align 8
  store ptr %16, ptr %d_proven.i, align 8
  %bf.load.i2.i.i = load i64, ptr %16, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i2.i.i, 40
  %17 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %17, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i5.i.i, label %if.else.i.i.i

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %16, align 8
  br label %invoke.cont97

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %invoke.cont97

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.else.i.i.i, %if.then.i5.i.i, %invoke.cont95, %if.then13.i4.i.i
  %18 = phi ptr [ %16, %if.else.i.i.i ], [ %16, %if.then.i5.i.i ], [ %9, %invoke.cont95 ], [ %16, %if.then13.i4.i.i ]
  %19 = load ptr, ptr %d_gen.i361, align 8
  store ptr %19, ptr %d_gen.i, align 8
  %20 = load ptr, ptr %d_proven3.i, align 8
  %bf.load.i.i.i365 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i.i365, 1152920405095219200
  %cmp.not.i.i.i366 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i.i366, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i367

if.then.i.i.i367:                                 ; preds = %invoke.cont97
  %bf.value.i.i.i368 = add i64 %bf.load.i.i.i365, 1152920405095219200
  %bf.shl.i.i.i369 = and i64 %bf.value.i.i.i368, 1152920405095219200
  %bf.clear7.i.i.i370 = and i64 %bf.load.i.i.i365, -1152920405095219201
  %bf.set.i.i.i371 = or disjoint i64 %bf.shl.i.i.i369, %bf.clear7.i.i.i370
  store i64 %bf.set.i.i.i371, ptr %20, align 8
  %cmp12.i.i.i372 = icmp eq i64 %bf.shl.i.i.i369, 0
  br i1 %cmp12.i.i.i372, label %if.then13.i.i.i373, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i373:                               ; preds = %if.then.i.i.i367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i373
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %invoke.cont97, %if.then.i.i.i367, %if.then13.i.i.i373
  %24 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i374 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i374, 1152920405095219200
  %cmp.not.i.i375 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i375, label %if.end, label %if.then.i.i376

if.then.i.i376:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %bf.value.i.i377 = add i64 %bf.load.i.i374, 1152920405095219200
  %bf.shl.i.i378 = and i64 %bf.value.i.i377, 1152920405095219200
  %bf.clear7.i.i379 = and i64 %bf.load.i.i374, -1152920405095219201
  %bf.set.i.i380 = or disjoint i64 %bf.shl.i.i378, %bf.clear7.i.i379
  store i64 %bf.set.i.i380, ptr %24, align 8
  %cmp12.i.i381 = icmp eq i64 %bf.shl.i.i378, 0
  br i1 %cmp12.i.i381, label %if.then13.i.i382, label %if.end

if.then13.i.i382:                                 ; preds = %if.then.i.i376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i382
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

lpad88:                                           ; preds = %if.then13.i.i.i490, %call.i383.noexc, %if.else, %if.then13.i.i, %invoke.cont87
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad94:                                           ; preds = %invoke.cont93
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad96:                                           ; preds = %if.then13.i4.i.i, %if.then13.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp91) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad96, %lpad94
  %.pn10 = phi { ptr, i32 } [ %30, %lpad96 ], [ %29, %lpad94 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup135

if.else:                                          ; preds = %invoke.cont89
  %call.i383385 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i383.noexc unwind label %lpad88

call.i383.noexc:                                  ; preds = %if.else
  %31 = load ptr, ptr %equality, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !5
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i383385, i32 noundef 18)
          to label %.noexc386 unwind label %lpad88

.noexc386:                                        ; preds = %call.i383.noexc
  store ptr %31, ptr %agg.tmp.i.i, align 8, !noalias !8
  %call.i.i384 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !8

invoke.cont3.i.i:                                 ; preds = %.noexc386
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont100 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc386
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %32, %lpad.i.i ], [ %33, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #11
  br label %ehcleanup135

invoke.cont100:                                   ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !5
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %split, ptr noundef nonnull align 8 dereferenceable(8) %equality, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %34 = load ptr, ptr %ref.tmp99, align 8
  %bf.load.i.i388 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i388, 1152920405095219200
  %cmp.not.i.i389 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398, label %if.then.i.i390

if.then.i.i390:                                   ; preds = %invoke.cont102
  %bf.value.i.i391 = add i64 %bf.load.i.i388, 1152920405095219200
  %bf.shl.i.i392 = and i64 %bf.value.i.i391, 1152920405095219200
  %bf.clear7.i.i393 = and i64 %bf.load.i.i388, -1152920405095219201
  %bf.set.i.i394 = or disjoint i64 %bf.shl.i.i392, %bf.clear7.i.i393
  store i64 %bf.set.i.i394, ptr %34, align 8
  %cmp12.i.i395 = icmp eq i64 %bf.shl.i.i392, 0
  br i1 %cmp12.i.i395, label %if.then13.i.i396, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398

if.then13.i.i396:                                 ; preds = %if.then.i.i390
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398 unwind label %terminate.lpad.i397

terminate.lpad.i397:                              ; preds = %if.then13.i.i396
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398: ; preds = %invoke.cont102, %if.then.i.i390, %if.then13.i.i396
  %38 = load ptr, ptr %split, align 8
  store ptr %38, ptr %agg.tmp105, align 8
  %bf.load.i.i399 = load i64, ptr %38, align 8
  %bf.lshr.i.i400 = lshr i64 %bf.load.i.i399, 40
  %39 = trunc i64 %bf.lshr.i.i400 to i32
  %bf.cast.i.i401 = and i32 %39, 1048575
  %cmp.i.i402 = icmp ult i32 %bf.cast.i.i401, 1048574
  br i1 %cmp.i.i402, label %if.then.i.i407, label %if.else.i.i403

if.then.i.i407:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398
  %bf.value.i.i408 = add i64 %bf.load.i.i399, 1099511627776
  %bf.shl.i.i409 = and i64 %bf.value.i.i408, 1152920405095219200
  %bf.clear7.i.i410 = and i64 %bf.load.i.i399, -1152920405095219201
  %bf.set.i.i411 = or disjoint i64 %bf.shl.i.i409, %bf.clear7.i.i410
  store i64 %bf.set.i.i411, ptr %38, align 8
  br label %invoke.cont107

if.else.i.i403:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit398
  %cmp12.i.i404 = icmp eq i32 %bf.cast.i.i401, 1048574
  br i1 %cmp12.i.i404, label %if.then13.i.i405, label %invoke.cont107

if.then13.i.i405:                                 ; preds = %if.else.i.i403
  %bf.set23.i.i406 = or i64 %bf.load.i.i399, 1152920405095219200
  store i64 %bf.set23.i.i406, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %if.else.i.i403, %if.then.i.i407, %if.then13.i.i405
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp104, ptr noundef nonnull %agg.tmp105, ptr noundef null)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %40 = load i32, ptr %ref.tmp104, align 8
  store i32 %40, ptr %tsplit, align 8
  %41 = load ptr, ptr %d_proven3.i415, align 8
  %cmp.not.i.i416 = icmp eq ptr %9, %41
  br i1 %cmp.not.i.i416, label %invoke.cont111, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %invoke.cont109
  %bf.load.i.i.i418 = load i64, ptr %9, align 8
  %42 = and i64 %bf.load.i.i.i418, 1152920405095219200
  %cmp.not.i.i.i419 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i.i419, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i426, label %if.then.i.i.i420

if.then.i.i.i420:                                 ; preds = %if.then.i.i417
  %bf.value.i.i.i421 = add i64 %bf.load.i.i.i418, 1152920405095219200
  %bf.shl.i.i.i422 = and i64 %bf.value.i.i.i421, 1152920405095219200
  %bf.clear7.i.i.i423 = and i64 %bf.load.i.i.i418, -1152920405095219201
  %bf.set.i.i.i424 = or disjoint i64 %bf.shl.i.i.i422, %bf.clear7.i.i.i423
  store i64 %bf.set.i.i.i424, ptr %9, align 8
  %cmp12.i.i.i425 = icmp eq i64 %bf.shl.i.i.i422, 0
  br i1 %cmp12.i.i.i425, label %if.then13.i.i.i442, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i426

if.then13.i.i.i442:                               ; preds = %if.then.i.i.i420
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i426 unwind label %lpad110

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i426: ; preds = %if.then13.i.i.i442, %if.then.i.i.i420, %if.then.i.i417
  %43 = load ptr, ptr %d_proven3.i415, align 8
  store ptr %43, ptr %d_proven.i, align 8
  %bf.load.i2.i.i427 = load i64, ptr %43, align 8
  %bf.lshr.i.i.i428 = lshr i64 %bf.load.i2.i.i427, 40
  %44 = trunc i64 %bf.lshr.i.i.i428 to i32
  %bf.cast.i.i.i429 = and i32 %44, 1048575
  %cmp.i.i.i430 = icmp ult i32 %bf.cast.i.i.i429, 1048574
  br i1 %cmp.i.i.i430, label %if.then.i5.i.i437, label %if.else.i.i.i431

if.then.i5.i.i437:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i426
  %bf.value.i6.i.i438 = add i64 %bf.load.i2.i.i427, 1099511627776
  %bf.shl.i7.i.i439 = and i64 %bf.value.i6.i.i438, 1152920405095219200
  %bf.clear7.i8.i.i440 = and i64 %bf.load.i2.i.i427, -1152920405095219201
  %bf.set.i9.i.i441 = or disjoint i64 %bf.shl.i7.i.i439, %bf.clear7.i8.i.i440
  store i64 %bf.set.i9.i.i441, ptr %43, align 8
  br label %invoke.cont111

if.else.i.i.i431:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i426
  %cmp12.i3.i.i432 = icmp eq i32 %bf.cast.i.i.i429, 1048574
  br i1 %cmp12.i3.i.i432, label %if.then13.i4.i.i435, label %invoke.cont111

if.then13.i4.i.i435:                              ; preds = %if.else.i.i.i431
  %bf.set23.i.i.i436 = or i64 %bf.load.i2.i.i427, 1152920405095219200
  store i64 %bf.set23.i.i.i436, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.else.i.i.i431, %if.then.i5.i.i437, %invoke.cont109, %if.then13.i4.i.i435
  %45 = phi ptr [ %43, %if.else.i.i.i431 ], [ %43, %if.then.i5.i.i437 ], [ %9, %invoke.cont109 ], [ %43, %if.then13.i4.i.i435 ]
  %46 = load ptr, ptr %d_gen.i433, align 8
  store ptr %46, ptr %d_gen.i, align 8
  %47 = load ptr, ptr %d_proven3.i415, align 8
  %bf.load.i.i.i447 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i.i447, 1152920405095219200
  %cmp.not.i.i.i448 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i.i448, label %_ZN4cvc58internal9TrustNodeD2Ev.exit457, label %if.then.i.i.i449

if.then.i.i.i449:                                 ; preds = %invoke.cont111
  %bf.value.i.i.i450 = add i64 %bf.load.i.i.i447, 1152920405095219200
  %bf.shl.i.i.i451 = and i64 %bf.value.i.i.i450, 1152920405095219200
  %bf.clear7.i.i.i452 = and i64 %bf.load.i.i.i447, -1152920405095219201
  %bf.set.i.i.i453 = or disjoint i64 %bf.shl.i.i.i451, %bf.clear7.i.i.i452
  store i64 %bf.set.i.i.i453, ptr %47, align 8
  %cmp12.i.i.i454 = icmp eq i64 %bf.shl.i.i.i451, 0
  br i1 %cmp12.i.i.i454, label %if.then13.i.i.i455, label %_ZN4cvc58internal9TrustNodeD2Ev.exit457

if.then13.i.i.i455:                               ; preds = %if.then.i.i.i449
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit457 unwind label %terminate.lpad.i.i456

terminate.lpad.i.i456:                            ; preds = %if.then13.i.i.i455
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit457:          ; preds = %invoke.cont111, %if.then.i.i.i449, %if.then13.i.i.i455
  %51 = load ptr, ptr %agg.tmp105, align 8
  %bf.load.i.i458 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i458, 1152920405095219200
  %cmp.not.i.i459 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, label %if.then.i.i460

if.then.i.i460:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit457
  %bf.value.i.i461 = add i64 %bf.load.i.i458, 1152920405095219200
  %bf.shl.i.i462 = and i64 %bf.value.i.i461, 1152920405095219200
  %bf.clear7.i.i463 = and i64 %bf.load.i.i458, -1152920405095219201
  %bf.set.i.i464 = or disjoint i64 %bf.shl.i.i462, %bf.clear7.i.i463
  store i64 %bf.set.i.i464, ptr %51, align 8
  %cmp12.i.i465 = icmp eq i64 %bf.shl.i.i462, 0
  br i1 %cmp12.i.i465, label %if.then13.i.i466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468

if.then13.i.i466:                                 ; preds = %if.then.i.i460
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 unwind label %terminate.lpad.i467

terminate.lpad.i467:                              ; preds = %if.then13.i.i466
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit457, %if.then.i.i460, %if.then13.i.i466
  %55 = load ptr, ptr %split, align 8
  %bf.load.i.i469 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i469, 1152920405095219200
  %cmp.not.i.i470 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i470, label %if.end, label %if.then.i.i471

if.then.i.i471:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468
  %bf.value.i.i472 = add i64 %bf.load.i.i469, 1152920405095219200
  %bf.shl.i.i473 = and i64 %bf.value.i.i472, 1152920405095219200
  %bf.clear7.i.i474 = and i64 %bf.load.i.i469, -1152920405095219201
  %bf.set.i.i475 = or disjoint i64 %bf.shl.i.i473, %bf.clear7.i.i474
  store i64 %bf.set.i.i475, ptr %55, align 8
  %cmp12.i.i476 = icmp eq i64 %bf.shl.i.i473, 0
  br i1 %cmp12.i.i476, label %if.then13.i.i477, label %if.end

if.then13.i.i477:                                 ; preds = %if.then.i.i471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %if.end unwind label %terminate.lpad.i478

terminate.lpad.i478:                              ; preds = %if.then13.i.i477
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #14
  unreachable

lpad101:                                          ; preds = %invoke.cont100
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #11
  br label %ehcleanup135

lpad106:                                          ; preds = %if.then13.i.i405
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad108:                                          ; preds = %invoke.cont107
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad110:                                          ; preds = %if.then13.i4.i.i435, %if.then13.i.i.i442
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp104) #11
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad110, %lpad108
  %.pn = phi { ptr, i32 } [ %62, %lpad110 ], [ %61, %lpad108 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp105) #11
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %lpad106
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup114 ], [ %60, %lpad106 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %split) #11
  br label %ehcleanup135

if.end:                                           ; preds = %if.then13.i.i477, %if.then.i.i471, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, %if.then13.i.i382, %if.then.i.i376, %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %63 = phi ptr [ %45, %if.then13.i.i477 ], [ %45, %if.then.i.i471 ], [ %45, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 ], [ %18, %if.then13.i.i382 ], [ %18, %if.then.i.i376 ], [ %18, %_ZN4cvc58internal9TrustNodeD2Ev.exit ]
  %64 = phi i32 [ %40, %if.then13.i.i477 ], [ %40, %if.then.i.i471 ], [ %40, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 ], [ %13, %if.then13.i.i382 ], [ %13, %if.then.i.i376 ], [ %13, %_ZN4cvc58internal9TrustNodeD2Ev.exit ]
  %65 = load ptr, ptr %d_sharedSolver, align 8
  store i32 %64, ptr %agg.tmp117, align 8
  store ptr %63, ptr %d_proven.i480, align 8
  %bf.load.i.i.i482 = load i64, ptr %63, align 8
  %bf.lshr.i.i.i483 = lshr i64 %bf.load.i.i.i482, 40
  %66 = trunc i64 %bf.lshr.i.i.i483 to i32
  %bf.cast.i.i.i484 = and i32 %66, 1048575
  %cmp.i.i.i485 = icmp ult i32 %bf.cast.i.i.i484, 1048574
  br i1 %cmp.i.i.i485, label %if.then.i.i.i492, label %if.else.i.i.i486

if.then.i.i.i492:                                 ; preds = %if.end
  %bf.value.i.i.i493 = add i64 %bf.load.i.i.i482, 1099511627776
  %bf.shl.i.i.i494 = and i64 %bf.value.i.i.i493, 1152920405095219200
  %bf.clear7.i.i.i495 = and i64 %bf.load.i.i.i482, -1152920405095219201
  %bf.set.i.i.i496 = or disjoint i64 %bf.shl.i.i.i494, %bf.clear7.i.i.i495
  store i64 %bf.set.i.i.i496, ptr %63, align 8
  br label %invoke.cont118

if.else.i.i.i486:                                 ; preds = %if.end
  %cmp12.i.i.i487 = icmp eq i32 %bf.cast.i.i.i484, 1048574
  br i1 %cmp12.i.i.i487, label %if.then13.i.i.i490, label %invoke.cont118

if.then13.i.i.i490:                               ; preds = %if.else.i.i.i486
  %bf.set23.i.i.i491 = or i64 %bf.load.i.i.i482, 1152920405095219200
  store i64 %bf.set23.i.i.i491, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont118 unwind label %lpad88

invoke.cont118:                                   ; preds = %if.else.i.i.i486, %if.then.i.i.i492, %if.then13.i.i.i490
  %67 = load ptr, ptr %d_gen.i, align 8
  store ptr %67, ptr %d_gen.i488, align 8
  %d_theory119 = getelementptr inbounds i8, ptr %__begin233.sroa.0.0571, i64 48
  %68 = load i32, ptr %d_theory119, align 8
  invoke void @_ZN4cvc58internal6theory12SharedSolver9sendLemmaENS0_9TrustNodeENS1_8TheoryIdENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %agg.tmp117, i32 noundef %68, i32 noundef 2)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  %69 = load ptr, ptr %d_proven.i480, align 8
  %bf.load.i.i.i499 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i.i499, 1152920405095219200
  %cmp.not.i.i.i500 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i.i500, label %_ZN4cvc58internal9TrustNodeD2Ev.exit509, label %if.then.i.i.i501

if.then.i.i.i501:                                 ; preds = %invoke.cont121
  %bf.value.i.i.i502 = add i64 %bf.load.i.i.i499, 1152920405095219200
  %bf.shl.i.i.i503 = and i64 %bf.value.i.i.i502, 1152920405095219200
  %bf.clear7.i.i.i504 = and i64 %bf.load.i.i.i499, -1152920405095219201
  %bf.set.i.i.i505 = or disjoint i64 %bf.shl.i.i.i503, %bf.clear7.i.i.i504
  store i64 %bf.set.i.i.i505, ptr %69, align 8
  %cmp12.i.i.i506 = icmp eq i64 %bf.shl.i.i.i503, 0
  br i1 %cmp12.i.i.i506, label %if.then13.i.i.i507, label %_ZN4cvc58internal9TrustNodeD2Ev.exit509

if.then13.i.i.i507:                               ; preds = %if.then.i.i.i501
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit509 unwind label %terminate.lpad.i.i508

terminate.lpad.i.i508:                            ; preds = %if.then13.i.i.i507
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit509:          ; preds = %invoke.cont121, %if.then.i.i.i501, %if.then13.i.i.i507
  %73 = load ptr, ptr %equality, align 8
  store ptr %73, ptr %agg.tmp123, align 8
  invoke void @_ZN4cvc58internal6theory9Valuation13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %e, ptr noundef nonnull align 8 dereferenceable(8) %d_valuation, ptr noundef nonnull %agg.tmp123)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit509
  %74 = load ptr, ptr %e, align 8
  store ptr %74, ptr %agg.tmp128, align 8
  invoke void @_ZN4cvc58internal4prop10PropEngine11preferPhaseENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %agg.tmp128, i1 noundef zeroext true)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont126
  %75 = load ptr, ptr %e, align 8
  %bf.load.i.i510 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i510, 1152920405095219200
  %cmp.not.i.i511 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520, label %if.then.i.i512

if.then.i.i512:                                   ; preds = %invoke.cont132
  %bf.value.i.i513 = add i64 %bf.load.i.i510, 1152920405095219200
  %bf.shl.i.i514 = and i64 %bf.value.i.i513, 1152920405095219200
  %bf.clear7.i.i515 = and i64 %bf.load.i.i510, -1152920405095219201
  %bf.set.i.i516 = or disjoint i64 %bf.shl.i.i514, %bf.clear7.i.i515
  store i64 %bf.set.i.i516, ptr %75, align 8
  %cmp12.i.i517 = icmp eq i64 %bf.shl.i.i514, 0
  br i1 %cmp12.i.i517, label %if.then13.i.i518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520

if.then13.i.i518:                                 ; preds = %if.then.i.i512
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520 unwind label %terminate.lpad.i519

terminate.lpad.i519:                              ; preds = %if.then13.i.i518
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520: ; preds = %invoke.cont132, %if.then.i.i512, %if.then13.i.i518
  %79 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i522 = load i64, ptr %79, align 8
  %80 = and i64 %bf.load.i.i.i522, 1152920405095219200
  %cmp.not.i.i.i523 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i.i523, label %_ZN4cvc58internal9TrustNodeD2Ev.exit532, label %if.then.i.i.i524

if.then.i.i.i524:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520
  %bf.value.i.i.i525 = add i64 %bf.load.i.i.i522, 1152920405095219200
  %bf.shl.i.i.i526 = and i64 %bf.value.i.i.i525, 1152920405095219200
  %bf.clear7.i.i.i527 = and i64 %bf.load.i.i.i522, -1152920405095219201
  %bf.set.i.i.i528 = or disjoint i64 %bf.shl.i.i.i526, %bf.clear7.i.i.i527
  store i64 %bf.set.i.i.i528, ptr %79, align 8
  %cmp12.i.i.i529 = icmp eq i64 %bf.shl.i.i.i526, 0
  br i1 %cmp12.i.i.i529, label %if.then13.i.i.i530, label %_ZN4cvc58internal9TrustNodeD2Ev.exit532

if.then13.i.i.i530:                               ; preds = %if.then.i.i.i524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit532 unwind label %terminate.lpad.i.i531

terminate.lpad.i.i531:                            ; preds = %if.then13.i.i.i530
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #14
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit532:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit520, %if.then.i.i.i524, %if.then13.i.i.i530
  %83 = load ptr, ptr %equality, align 8
  %bf.load.i.i533 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i533, 1152920405095219200
  %cmp.not.i.i534 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, label %if.then.i.i535

if.then.i.i535:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit532
  %bf.value.i.i536 = add i64 %bf.load.i.i533, 1152920405095219200
  %bf.shl.i.i537 = and i64 %bf.value.i.i536, 1152920405095219200
  %bf.clear7.i.i538 = and i64 %bf.load.i.i533, -1152920405095219201
  %bf.set.i.i539 = or disjoint i64 %bf.shl.i.i537, %bf.clear7.i.i538
  store i64 %bf.set.i.i539, ptr %83, align 8
  %cmp12.i.i540 = icmp eq i64 %bf.shl.i.i537, 0
  br i1 %cmp12.i.i540, label %if.then13.i.i541, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543

if.then13.i.i541:                                 ; preds = %if.then.i.i535
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543 unwind label %terminate.lpad.i542

terminate.lpad.i542:                              ; preds = %if.then13.i.i541
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit532, %if.then.i.i535, %if.then13.i.i541
  %call.i544 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin233.sroa.0.0571) #15
  %cmp.i101.not = icmp eq ptr %call.i544, %0
  br i1 %cmp.i101.not, label %for.end139, label %cond.true46

lpad120:                                          ; preds = %invoke.cont118
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp117) #11
  br label %ehcleanup135

lpad125:                                          ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit509
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad131:                                          ; preds = %invoke.cont126
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #11
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad88, %ehcleanup.i.i, %lpad131, %lpad125, %lpad120, %ehcleanup115, %lpad101, %ehcleanup
  %.pn12 = phi { ptr, i32 } [ %89, %lpad131 ], [ %88, %lpad125 ], [ %87, %lpad120 ], [ %.pn10, %ehcleanup ], [ %.pn.pn, %ehcleanup115 ], [ %59, %lpad101 ], [ %28, %lpad88 ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tsplit) #11
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad.i.i.i, %ehcleanup135
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup135 ], [ %8, %lpad.i.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %equality) #11
  br label %ehcleanup140

for.end139:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, %cond.end, %cond.true14
  %90 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %careGraph, ptr noundef %90)
          to label %_ZNSt3setIN4cvc58internal6theory8CarePairESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i.i545

terminate.lpad.i.i545:                            ; preds = %for.end139
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #14
  unreachable

_ZNSt3setIN4cvc58internal6theory8CarePairESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %for.end139
  ret void

ehcleanup140:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup136
  %.pn15 = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup136 ], [ %lpad.loopexit566, %lpad.loopexit ], [ %lpad.loopexit.split-lp567, %lpad.loopexit.split-lp ]
  call void @_ZNSt3setIN4cvc58internal6theory8CarePairESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %careGraph) #11
  resume { ptr, i32 } %.pn15
}

declare void @_ZN4cvc58internal6theory6Theory12getCareGraphEPSt3setINS1_8CarePairESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.406", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.406", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !11
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !11

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !11
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !11

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #11
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory17CombinationEngine14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN4cvc58internal19EagerProofGenerator16mkTrustNodeSplitENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_proven = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_proven, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6orNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.406", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.406", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 21)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !14
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !14

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !14
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !14

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #11
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory12SharedSolver9sendLemmaENS0_9TrustNodeENS1_8TheoryIdENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9Valuation13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop10PropEngine11preferPhaseENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4cvc58internal6theory8CarePairESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory20CombinationCareGraph10buildModelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 {
entry:
  %d_mmanager = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %d_mmanager, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory12ModelManager10buildModelEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory12ModelManager10buildModelEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory17CombinationEngine10resetRoundEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory17CombinationEngine28getModelEqualityEngineNotifyEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory8CarePairES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #12
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_combination_care_graph.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!10 = distinct !{!10, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!13 = distinct !{!13, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!16 = distinct !{!16, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
