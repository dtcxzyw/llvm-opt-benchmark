; ModuleID = 'bench/cvc5/original/theory_bool.ll'
source_filename = "bench/cvc5/original/theory_bool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.273" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal6theory8booleans10TheoryBoolD2Ev = comdat any

$_ZN4cvc58internal6theory8booleans10TheoryBoolD0Ev = comdat any

$_ZN4cvc58internal6theory6Theory10finishInitEv = comdat any

$_ZN4cvc58internal6theory6Theory22getCandidateModelValueENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE = comdat any

$_ZN4cvc58internal6theory6Theory7explainENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory6Theory20needsCheckLastEffortEv = comdat any

$_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE = comdat any

$_ZN4cvc58internal6theory6Theory13ppStaticLearnENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE = comdat any

$_ZN4cvc58internal6theory6Theory9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE = comdat any

$_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE = comdat any

$_ZN4cvc58internal6theory6Theory8presolveEv = comdat any

$_ZN4cvc58internal6theory6Theory13notifyRestartEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4cvc58internal6theory8booleans10TheoryBoolE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory8booleans10TheoryBoolE, ptr @_ZN4cvc58internal6theory8booleans10TheoryBoolD2Ev, ptr @_ZN4cvc58internal6theory8booleans10TheoryBoolD0Ev, ptr @_ZN4cvc58internal6theory6Theory19processCarePairArgsENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory6Theory15areCareDisequalENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory6Theory16computeCareGraphEv, ptr @_ZN4cvc58internal6theory6Theory10finishInitEv, ptr @_ZN4cvc58internal6theory6Theory16notifySharedTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory16notifyInConflictEv, ptr @_ZN4cvc58internal6theory8booleans10TheoryBool17getTheoryRewriterEv, ptr @_ZN4cvc58internal6theory8booleans10TheoryBool15getProofCheckerEv, ptr @_ZN4cvc58internal6theory6Theory19needsEqualityEngineERNS1_11EeSetupInfoE, ptr @_ZN4cvc58internal6theory6Theory15preRegisterTermENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory17getEqualityStatusENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory6Theory22getCandidateModelValueENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE, ptr @_ZN4cvc58internal6theory6Theory7explainENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory20needsCheckLastEffortEv, ptr @_ZN4cvc58internal6theory6Theory8preCheckENS2_6EffortE, ptr @_ZN4cvc58internal6theory6Theory9postCheckENS2_6EffortE, ptr @_ZN4cvc58internal6theory6Theory13preNotifyFactENS0_12NodeTemplateILb0EEEbS4_bb, ptr @_ZN4cvc58internal6theory6Theory10notifyFactENS0_12NodeTemplateILb0EEEbS4_b, ptr @_ZN4cvc58internal6theory6Theory16collectModelInfoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE, ptr @_ZN4cvc58internal6theory6Theory20computeRelevantTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EE, ptr @_ZN4cvc58internal6theory6Theory18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE, ptr @_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE, ptr @_ZN4cvc58internal6theory6Theory13ppStaticLearnENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE, ptr @_ZN4cvc58internal6theory8booleans10TheoryBool8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE, ptr @_ZN4cvc58internal6theory6Theory9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE, ptr @_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE, ptr @_ZN4cvc58internal6theory6Theory8presolveEv, ptr @_ZN4cvc58internal6theory6Theory13notifyRestartEv, ptr @_ZNK4cvc58internal6theory8booleans10TheoryBool8identifyB5cxx11Ev, ptr @_ZN4cvc58internal6theory6Theory15entailmentCheckENS0_12NodeTemplateILb0EEE] }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"TheoryBool\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory8booleans10TheoryBoolE = hidden constant [45 x i8] c"N4cvc58internal6theory8booleans10TheoryBoolE\00", align 1
@_ZTIN4cvc58internal6theory6TheoryE = external constant ptr
@_ZTIN4cvc58internal6theory8booleans10TheoryBoolE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory8booleans10TheoryBoolE, ptr @_ZTIN4cvc58internal6theory6TheoryE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory8booleans18TheoryBoolRewriterE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4cvc58internal6theory8booleans20BoolProofRuleCheckerE = external unnamed_addr constant { [6 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory6Theory7explainENS0_12NodeTemplateILb0EEE = private unnamed_addr constant [65 x i8] c"virtual TrustNode cvc5::internal::theory::Theory::explain(TNode)\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/theory.h\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Unimplemented code encountered \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Theory \00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c" propagated a node but doesn't implement the Theory::explain() interface!\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_bool.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory8booleans10TheoryBoolC1ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory8booleans10TheoryBoolC2ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory8booleans10TheoryBoolC2ERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 1 %out, ptr %valuation.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal6theory6TheoryC2ENS1_8TheoryIdERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 1 %out, ptr %valuation.coerce, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory8booleans10TheoryBoolE, i64 16), ptr %this, align 8
  %d_rewriter = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory8booleans18TheoryBoolRewriterE, i64 16), ptr %d_rewriter, align 8
  %d_checker = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory8booleans20BoolProofRuleCheckerE, i64 16), ptr %d_checker, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory6TheoryC2ENS1_8TheoryIdERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 1, ptr, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory8booleans10TheoryBool8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull %tin, ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i.i336 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i337 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %ref.tmp18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp22 = alloca i8, align 1
  %agg.tmp26 = alloca %"class.cvc5::internal::TrustNode", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp41 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %agg.tmp81 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %agg.tmp84 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %agg.tmp108 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %agg.tmp110 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %ref.tmp111 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp119 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp137 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %agg.tmp140 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %agg.tmp164 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %agg.tmp166 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %ref.tmp167 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp175 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp195 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %agg.tmp197 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %ref.tmp198 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp202 = alloca i8, align 1
  %agg.tmp206 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp218 = alloca %"class.cvc5::internal::TrustNode", align 8
  call void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %tin)
  %0 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont3

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont3 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

invoke.cont3:                                     ; preds = %if.then13.i.i, %if.then.i.i, %entry
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 17
  br i1 %cmp, label %land.lhs.true, label %invoke.cont6

land.lhs.true:                                    ; preds = %invoke.cont3
  %call.i30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = load i8, ptr %call.i30, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.lhs.true.invoke.cont6_crit_edge, label %cleanup224

land.lhs.true.invoke.cont6_crit_edge:             ; preds = %land.lhs.true
  %bf.load.i32.pre = load i16, ptr %d_kind.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %land.lhs.true.invoke.cont6_crit_edge, %invoke.cont3
  %bf.load.i32 = phi i16 [ %bf.load.i32.pre, %land.lhs.true.invoke.cont6_crit_edge ], [ %bf.load.i, %invoke.cont3 ]
  %bf.clear.i33 = and i16 %bf.load.i32, 1023
  %bf.cast.i34 = zext nneg i16 %bf.clear.i33 to i32
  %cmp8 = icmp eq i16 %bf.clear.i33, 18
  %call2.i.i.i35 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i34)
  br i1 %cmp8, label %if.then9, label %if.else191

if.then9:                                         ; preds = %invoke.cont6
  %cmp.i.i = icmp eq i32 %call2.i.i.i35, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i36 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i36, 0
  br i1 %cmp.i, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then9
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %bf.load.i.i.i.i38 = load i16, ptr %d_kind.i, align 8, !noalias !7
  %bf.clear.i.i.i.i39 = and i16 %bf.load.i.i.i.i38, 1023
  %bf.cast.i.i.i.i40 = zext nneg i16 %bf.clear.i.i.i.i39 to i32
  %cmp.i.i.i.i.i41 = icmp eq i16 %bf.clear.i.i.i.i39, 1023
  %cond.i.i.i.i.i42 = select i1 %cmp.i.i.i.i.i41, i32 -1, i32 %bf.cast.i.i.i.i40
  %call2.i.i.i48 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i42)
  %cmp.i.i43 = icmp eq i32 %call2.i.i.i48, 2
  %idxprom.i.i46 = zext i1 %cmp.i.i43 to i64
  %arrayidx.i.i47 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i46
  %6 = load ptr, ptr %arrayidx.i.i47, align 8, !noalias !7
  store ptr %6, ptr %agg.tmp, align 8, !alias.scope !7
  %call21 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 0, ptr %ref.tmp22, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(3360) %call21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  %7 = load ptr, ptr %ref.tmp18, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  %8 = load i32, ptr %tin, align 8
  store i32 %8, ptr %agg.tmp26, align 8
  %d_proven.i = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 8
  %d_proven3.i = getelementptr inbounds nuw i8, ptr %tin, i64 8
  %9 = load ptr, ptr %d_proven3.i, align 8
  store ptr %9, ptr %d_proven.i, align 8
  %bf.load.i.i.i50 = load i64, ptr %9, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i50, 40
  %10 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i51 = and i32 %10, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i51, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then15
  %bf.value.i.i.i = add i64 %bf.load.i.i.i50, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i50, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %9, align 8
  br label %invoke.cont28

if.else.i.i.i:                                    ; preds = %if.then15
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i51, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont28

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i50, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 16
  %d_gen4.i = getelementptr inbounds nuw i8, ptr %tin, i64 16
  %11 = load ptr, ptr %d_gen4.i, align 8
  store ptr %11, ptr %d_gen.i, align 8
  %call31 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %12 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i53 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i53, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %invoke.cont30
  %bf.value.i.i.i55 = add i64 %bf.load.i.i.i53, 1152920405095219200
  %bf.shl.i.i.i56 = and i64 %bf.value.i.i.i55, 1152920405095219200
  %bf.clear7.i.i.i57 = and i64 %bf.load.i.i.i53, -1152920405095219201
  %bf.set.i.i.i58 = or disjoint i64 %bf.shl.i.i.i56, %bf.clear7.i.i.i57
  store i64 %bf.set.i.i.i58, ptr %12, align 8
  %cmp12.i.i.i59 = icmp eq i64 %bf.shl.i.i.i56, 0
  br i1 %cmp12.i.i.i59, label %if.then13.i.i.i60, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i60:                                ; preds = %if.then.i.i.i54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i60
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %invoke.cont30, %if.then.i.i.i54, %if.then13.i.i.i60
  %16 = load ptr, ptr %ref.tmp18, align 8
  %bf.load.i.i61 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i61, 1152920405095219200
  %cmp.not.i.i62 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i62, label %cleanup224, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %bf.value.i.i64 = add i64 %bf.load.i.i61, 1152920405095219200
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %16, align 8
  %cmp12.i.i68 = icmp eq i64 %bf.shl.i.i65, 0
  br i1 %cmp12.i.i68, label %if.then13.i.i69, label %cleanup224

if.then13.i.i69:                                  ; preds = %if.then.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %cleanup224 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then13.i.i69
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

lpad27:                                           ; preds = %if.then13.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp26) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  %.pn26 = phi { ptr, i32 } [ %21, %lpad29 ], [ %20, %lpad27 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #15
  br label %ehcleanup225

if.else:                                          ; preds = %if.then9
  %bf.load.i.i.i.i73 = load i16, ptr %d_kind.i, align 8, !noalias !10
  %bf.clear.i.i.i.i74 = and i16 %bf.load.i.i.i.i73, 1023
  %bf.cast.i.i.i.i75 = zext nneg i16 %bf.clear.i.i.i.i74 to i32
  %cmp.i.i.i.i.i76 = icmp eq i16 %bf.clear.i.i.i.i74, 1023
  %cond.i.i.i.i.i77 = select i1 %cmp.i.i.i.i.i76, i32 -1, i32 %bf.cast.i.i.i.i75
  %call2.i.i.i83 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i77)
  %cmp.i.i78 = icmp eq i32 %call2.i.i.i83, 2
  %idxprom.i.i81 = zext i1 %cmp.i.i78 to i64
  %arrayidx.i.i82 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i81
  %22 = load ptr, ptr %arrayidx.i.i82, align 8, !noalias !10
  %d_kind.i85 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %bf.load.i86 = load i16, ptr %d_kind.i85, align 8
  %bf.clear.i87 = and i16 %bf.load.i86, 1023
  %cmp39 = icmp eq i16 %bf.clear.i87, 5
  br i1 %cmp39, label %land.rhs, label %if.end217

land.rhs:                                         ; preds = %if.else
  %bf.load.i.i.i.i90 = load i16, ptr %d_kind.i, align 8, !noalias !13
  %bf.clear.i.i.i.i91 = and i16 %bf.load.i.i.i.i90, 1023
  %bf.cast.i.i.i.i92 = zext nneg i16 %bf.clear.i.i.i.i91 to i32
  %cmp.i.i.i.i.i93 = icmp eq i16 %bf.clear.i.i.i.i91, 1023
  %cond.i.i.i.i.i94 = select i1 %cmp.i.i.i.i.i93, i32 -1, i32 %bf.cast.i.i.i.i92
  %call2.i.i.i100 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i94)
  %cmp.i.i95 = icmp eq i32 %call2.i.i.i100, 2
  %idxprom.i.i98 = zext i1 %cmp.i.i95 to i64
  %arrayidx.i.i99 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i98
  %23 = load ptr, ptr %arrayidx.i.i99, align 8, !noalias !13
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %d_kind.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %bf.load.i.i.i.i103 = load i16, ptr %d_kind.i.i.i.i102, align 8, !noalias !16
  %bf.clear.i.i.i.i104 = and i16 %bf.load.i.i.i.i103, 1023
  %bf.cast.i.i.i.i105 = zext nneg i16 %bf.clear.i.i.i.i104 to i32
  %cmp.i.i.i.i.i106 = icmp eq i16 %bf.clear.i.i.i.i104, 1023
  %cond.i.i.i.i.i107 = select i1 %cmp.i.i.i.i.i106, i32 -1, i32 %bf.cast.i.i.i.i105
  %call2.i.i.i113 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i107)
  %cmp.i.i108 = icmp eq i32 %call2.i.i.i113, 2
  %d_children.i.i110 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %idxprom.i.i111 = zext i1 %cmp.i.i108 to i64
  %arrayidx.i.i112 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i110, i64 0, i64 %idxprom.i.i111
  %24 = load ptr, ptr %arrayidx.i.i112, align 8, !noalias !16
  store ptr %24, ptr %ref.tmp41, align 8, !alias.scope !16
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, i1 noundef zeroext false)
  %25 = load ptr, ptr %ref.tmp40, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %bf.load.i.i115 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i115, 1023
  %cmp.i116 = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i116, label %land.rhs.i, label %cleanup.action

land.rhs.i:                                       ; preds = %land.rhs
  %call.i.i117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %call.i.i.noexc unwind label %lpad50

call.i.i.noexc:                                   ; preds = %land.rhs.i
  %26 = load i32, ptr %call.i.i117, align 4
  %cmp3.i = icmp eq i32 %26, 2
  %.pre = load ptr, ptr %ref.tmp40, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %call.i.i.noexc, %land.rhs
  %27 = phi ptr [ %.pre, %call.i.i.noexc ], [ %25, %land.rhs ]
  %.ph = phi i1 [ %cmp3.i, %call.i.i.noexc ], [ false, %land.rhs ]
  %bf.load.i.i118 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i118, 1152920405095219200
  %cmp.not.i.i119 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i119, label %cleanup.done66, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %cleanup.action
  %bf.value.i.i121 = add i64 %bf.load.i.i118, 1152920405095219200
  %bf.shl.i.i122 = and i64 %bf.value.i.i121, 1152920405095219200
  %bf.clear7.i.i123 = and i64 %bf.load.i.i118, -1152920405095219201
  %bf.set.i.i124 = or disjoint i64 %bf.shl.i.i122, %bf.clear7.i.i123
  store i64 %bf.set.i.i124, ptr %27, align 8
  %cmp12.i.i125 = icmp eq i64 %bf.shl.i.i122, 0
  br i1 %cmp12.i.i125, label %if.then13.i.i126, label %cleanup.done66

if.then13.i.i126:                                 ; preds = %if.then.i.i120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %cleanup.done66 unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %if.then13.i.i126
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

cleanup.done66:                                   ; preds = %if.then13.i.i126, %if.then.i.i120, %cleanup.action
  br i1 %.ph, label %if.then72, label %if.end217

if.then72:                                        ; preds = %cleanup.done66
  %bf.load.i.i.i.i129 = load i16, ptr %d_kind.i, align 8, !noalias !19
  %bf.clear.i.i.i.i130 = and i16 %bf.load.i.i.i.i129, 1023
  %bf.cast.i.i.i.i131 = zext nneg i16 %bf.clear.i.i.i.i130 to i32
  %cmp.i.i.i.i.i132 = icmp eq i16 %bf.clear.i.i.i.i130, 1023
  %cond.i.i.i.i.i133 = select i1 %cmp.i.i.i.i.i132, i32 -1, i32 %bf.cast.i.i.i.i131
  %call2.i.i.i139 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i133)
  %cmp.i.i134 = icmp eq i32 %call2.i.i.i139, 2
  %idxprom.i.i137 = zext i1 %cmp.i.i134 to i64
  %arrayidx.i.i138 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i137
  %31 = load ptr, ptr %arrayidx.i.i138, align 8, !noalias !19
  %d_kind.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %bf.load.i.i.i.i142 = load i16, ptr %d_kind.i.i.i.i141, align 8, !noalias !22
  %bf.clear.i.i.i.i143 = and i16 %bf.load.i.i.i.i142, 1023
  %bf.cast.i.i.i.i144 = zext nneg i16 %bf.clear.i.i.i.i143 to i32
  %cmp.i.i.i.i.i145 = icmp eq i16 %bf.clear.i.i.i.i143, 1023
  %cond.i.i.i.i.i146 = select i1 %cmp.i.i.i.i.i145, i32 -1, i32 %bf.cast.i.i.i.i144
  %call2.i.i.i152 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i146)
  %cmp.i.i147 = icmp eq i32 %call2.i.i.i152, 2
  %d_children.i.i149 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %idxprom.i.i150 = zext i1 %cmp.i.i147 to i64
  %arrayidx.i.i151 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i149, i64 0, i64 %idxprom.i.i150
  %32 = load ptr, ptr %arrayidx.i.i151, align 8, !noalias !22
  %d_kind.i.i.i154 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %bf.load.i.i.i155 = load i16, ptr %d_kind.i.i.i154, align 8
  %bf.clear.i.i.i156 = and i16 %bf.load.i.i.i155, 1023
  %bf.cast.i.i.i157 = zext nneg i16 %bf.clear.i.i.i156 to i32
  %call2.i.i159 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i157)
  %cmp.i158 = icmp eq i32 %call2.i.i159, 0
  br i1 %cmp.i158, label %land.rhs80, label %if.else130

land.rhs80:                                       ; preds = %if.then72
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %bf.load.i.i.i.i162 = load i16, ptr %d_kind.i.i.i.i141, align 8, !noalias !25
  %bf.clear.i.i.i.i163 = and i16 %bf.load.i.i.i.i162, 1023
  %bf.cast.i.i.i.i164 = zext nneg i16 %bf.clear.i.i.i.i163 to i32
  %cmp.i.i.i.i.i165 = icmp eq i16 %bf.clear.i.i.i.i163, 1023
  %cond.i.i.i.i.i166 = select i1 %cmp.i.i.i.i.i165, i32 -1, i32 %bf.cast.i.i.i.i164
  %call2.i.i.i172 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i166)
  %cmp.i.i167 = icmp eq i32 %call2.i.i.i172, 2
  %idxprom.i.i170 = zext i1 %cmp.i.i167 to i64
  %arrayidx.i.i171 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i149, i64 0, i64 %idxprom.i.i170
  %33 = load ptr, ptr %arrayidx.i.i171, align 8, !noalias !25
  store ptr %33, ptr %agg.tmp81, align 8, !alias.scope !25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %bf.load.i.i.i.i175 = load i16, ptr %d_kind.i.i.i.i141, align 8, !noalias !28
  %bf.clear.i.i.i.i176 = and i16 %bf.load.i.i.i.i175, 1023
  %bf.cast.i.i.i.i177 = zext nneg i16 %bf.clear.i.i.i.i176 to i32
  %cmp.i.i.i.i.i178 = icmp eq i16 %bf.clear.i.i.i.i176, 1023
  %cond.i.i.i.i.i179 = select i1 %cmp.i.i.i.i.i178, i32 -1, i32 %bf.cast.i.i.i.i177
  %call2.i.i.i185 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i179)
  %cmp.i.i180 = icmp eq i32 %call2.i.i.i185, 2
  %spec.select.i.i = select i1 %cmp.i.i180, i64 2, i64 1
  %arrayidx.i.i184 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i149, i64 0, i64 %spec.select.i.i
  %34 = load ptr, ptr %arrayidx.i.i184, align 8, !noalias !28
  store ptr %34, ptr %agg.tmp84, align 8, !alias.scope !28
  %call90 = call noundef zeroext i1 @_ZN4cvc58internal6theory6Theory18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp81, ptr noundef nonnull %agg.tmp84)
  br i1 %call90, label %if.then107, label %if.else130

if.then107:                                       ; preds = %land.rhs80
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %bf.load.i.i.i.i188 = load i16, ptr %d_kind.i.i.i.i141, align 8, !noalias !31
  %bf.clear.i.i.i.i189 = and i16 %bf.load.i.i.i.i188, 1023
  %bf.cast.i.i.i.i190 = zext nneg i16 %bf.clear.i.i.i.i189 to i32
  %cmp.i.i.i.i.i191 = icmp eq i16 %bf.clear.i.i.i.i189, 1023
  %cond.i.i.i.i.i192 = select i1 %cmp.i.i.i.i.i191, i32 -1, i32 %bf.cast.i.i.i.i190
  %call2.i.i.i199 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i192)
  %cmp.i.i193 = icmp eq i32 %call2.i.i.i199, 2
  %idxprom.i.i197 = zext i1 %cmp.i.i193 to i64
  %arrayidx.i.i198 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i149, i64 0, i64 %idxprom.i.i197
  %35 = load ptr, ptr %arrayidx.i.i198, align 8, !noalias !31
  store ptr %35, ptr %agg.tmp108, align 8, !alias.scope !31
  %bf.load.i.i.i.i202 = load i16, ptr %d_kind.i.i.i.i141, align 8, !noalias !34
  %bf.clear.i.i.i.i203 = and i16 %bf.load.i.i.i.i202, 1023
  %bf.cast.i.i.i.i204 = zext nneg i16 %bf.clear.i.i.i.i203 to i32
  %cmp.i.i.i.i.i205 = icmp eq i16 %bf.clear.i.i.i.i203, 1023
  %cond.i.i.i.i.i206 = select i1 %cmp.i.i.i.i.i205, i32 -1, i32 %bf.cast.i.i.i.i204
  %call2.i.i.i213 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i206)
  %cmp.i.i207 = icmp eq i32 %call2.i.i.i213, 2
  %spec.select.i.i209 = select i1 %cmp.i.i207, i64 2, i64 1
  %arrayidx.i.i212 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i149, i64 0, i64 %spec.select.i.i209
  %36 = load ptr, ptr %arrayidx.i.i212, align 8, !noalias !34
  %call.i215 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !37
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull align 8 dereferenceable(3360) %call.i215, i32 noundef 18)
  store ptr %36, ptr %agg.tmp.i.i, align 8, !noalias !40
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !40

invoke.cont3.i.i:                                 ; preds = %if.then107
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont116 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %if.then107
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %37, %lpad.i.i ], [ %38, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #15
  br label %ehcleanup225

invoke.cont116:                                   ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !37
  %39 = load ptr, ptr %ref.tmp111, align 8
  store ptr %39, ptr %agg.tmp110, align 8
  %40 = load i32, ptr %tin, align 8
  store i32 %40, ptr %agg.tmp119, align 8
  %d_proven.i217 = getelementptr inbounds nuw i8, ptr %agg.tmp119, i64 8
  %d_proven3.i218 = getelementptr inbounds nuw i8, ptr %tin, i64 8
  %41 = load ptr, ptr %d_proven3.i218, align 8
  store ptr %41, ptr %d_proven.i217, align 8
  %bf.load.i.i.i219 = load i64, ptr %41, align 8
  %bf.lshr.i.i.i220 = lshr i64 %bf.load.i.i.i219, 40
  %42 = trunc nuw nsw i64 %bf.lshr.i.i.i220 to i32
  %bf.cast.i.i.i221 = and i32 %42, 1048575
  %cmp.i.i.i222 = icmp samesign ult i32 %bf.cast.i.i.i221, 1048574
  br i1 %cmp.i.i.i222, label %if.then.i.i.i229, label %if.else.i.i.i223

if.then.i.i.i229:                                 ; preds = %invoke.cont116
  %bf.value.i.i.i230 = add i64 %bf.load.i.i.i219, 1099511627776
  %bf.shl.i.i.i231 = and i64 %bf.value.i.i.i230, 1152920405095219200
  %bf.clear7.i.i.i232 = and i64 %bf.load.i.i.i219, -1152920405095219201
  %bf.set.i.i.i233 = or disjoint i64 %bf.shl.i.i.i231, %bf.clear7.i.i.i232
  store i64 %bf.set.i.i.i233, ptr %41, align 8
  br label %invoke.cont121

if.else.i.i.i223:                                 ; preds = %invoke.cont116
  %cmp12.i.i.i224 = icmp eq i32 %bf.cast.i.i.i221, 1048574
  br i1 %cmp12.i.i.i224, label %if.then13.i.i.i227, label %invoke.cont121

if.then13.i.i.i227:                               ; preds = %if.else.i.i.i223
  %bf.set23.i.i.i228 = or i64 %bf.load.i.i.i219, 1152920405095219200
  store i64 %bf.set23.i.i.i228, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else.i.i.i223, %if.then.i.i.i229, %if.then13.i.i.i227
  %d_gen.i225 = getelementptr inbounds nuw i8, ptr %agg.tmp119, i64 16
  %d_gen4.i226 = getelementptr inbounds nuw i8, ptr %tin, i64 16
  %43 = load ptr, ptr %d_gen4.i226, align 8
  store ptr %43, ptr %d_gen.i225, align 8
  %call124 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions, ptr noundef nonnull %agg.tmp108, ptr noundef nonnull %agg.tmp110, ptr noundef nonnull %agg.tmp119)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  %44 = load ptr, ptr %d_proven.i217, align 8
  %bf.load.i.i.i237 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i.i237, 1152920405095219200
  %cmp.not.i.i.i238 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i.i238, label %_ZN4cvc58internal9TrustNodeD2Ev.exit247, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %invoke.cont123
  %bf.value.i.i.i240 = add i64 %bf.load.i.i.i237, 1152920405095219200
  %bf.shl.i.i.i241 = and i64 %bf.value.i.i.i240, 1152920405095219200
  %bf.clear7.i.i.i242 = and i64 %bf.load.i.i.i237, -1152920405095219201
  %bf.set.i.i.i243 = or disjoint i64 %bf.shl.i.i.i241, %bf.clear7.i.i.i242
  store i64 %bf.set.i.i.i243, ptr %44, align 8
  %cmp12.i.i.i244 = icmp eq i64 %bf.shl.i.i.i241, 0
  br i1 %cmp12.i.i.i244, label %if.then13.i.i.i245, label %_ZN4cvc58internal9TrustNodeD2Ev.exit247

if.then13.i.i.i245:                               ; preds = %if.then.i.i.i239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit247 unwind label %terminate.lpad.i.i246

terminate.lpad.i.i246:                            ; preds = %if.then13.i.i.i245
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit247:          ; preds = %invoke.cont123, %if.then.i.i.i239, %if.then13.i.i.i245
  %48 = load ptr, ptr %ref.tmp111, align 8
  %bf.load.i.i248 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i248, 1152920405095219200
  %cmp.not.i.i249 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i249, label %cleanup224, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit247
  %bf.value.i.i251 = add i64 %bf.load.i.i248, 1152920405095219200
  %bf.shl.i.i252 = and i64 %bf.value.i.i251, 1152920405095219200
  %bf.clear7.i.i253 = and i64 %bf.load.i.i248, -1152920405095219201
  %bf.set.i.i254 = or disjoint i64 %bf.shl.i.i252, %bf.clear7.i.i253
  store i64 %bf.set.i.i254, ptr %48, align 8
  %cmp12.i.i255 = icmp eq i64 %bf.shl.i.i252, 0
  br i1 %cmp12.i.i255, label %if.then13.i.i256, label %cleanup224

if.then13.i.i256:                                 ; preds = %if.then.i.i250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %cleanup224 unwind label %terminate.lpad.i257

terminate.lpad.i257:                              ; preds = %if.then13.i.i256
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

lpad50:                                           ; preds = %land.rhs.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #15
  br label %ehcleanup225

lpad120:                                          ; preds = %if.then13.i.i.i227
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad122:                                          ; preds = %invoke.cont121
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp119) #15
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad122, %lpad120
  %.pn21 = phi { ptr, i32 } [ %54, %lpad122 ], [ %53, %lpad120 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111) #15
  br label %ehcleanup225

if.else130:                                       ; preds = %if.then72, %land.rhs80
  %bf.load.i.i.i.i260 = load i16, ptr %d_kind.i.i.i.i141, align 8, !noalias !43
  %bf.clear.i.i.i.i261 = and i16 %bf.load.i.i.i.i260, 1023
  %bf.cast.i.i.i.i262 = zext nneg i16 %bf.clear.i.i.i.i261 to i32
  %cmp.i.i.i.i.i263 = icmp eq i16 %bf.clear.i.i.i.i261, 1023
  %cond.i.i.i.i.i264 = select i1 %cmp.i.i.i.i.i263, i32 -1, i32 %bf.cast.i.i.i.i262
  %call2.i.i.i271 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i264)
  %cmp.i.i265 = icmp eq i32 %call2.i.i.i271, 2
  %spec.select.i.i267 = select i1 %cmp.i.i265, i64 2, i64 1
  %arrayidx.i.i270 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i149, i64 0, i64 %spec.select.i.i267
  %55 = load ptr, ptr %arrayidx.i.i270, align 8, !noalias !43
  %d_kind.i.i.i273 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %bf.load.i.i.i274 = load i16, ptr %d_kind.i.i.i273, align 8
  %bf.clear.i.i.i275 = and i16 %bf.load.i.i.i274, 1023
  %bf.cast.i.i.i276 = zext nneg i16 %bf.clear.i.i.i275 to i32
  %call2.i.i278 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i276)
  %cmp.i277 = icmp eq i32 %call2.i.i278, 0
  br i1 %cmp.i277, label %land.rhs136, label %if.end217

land.rhs136:                                      ; preds = %if.else130
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %bf.load.i.i.i.i281 = load i16, ptr %d_kind.i.i.i.i141, align 8, !noalias !46
  %bf.clear.i.i.i.i282 = and i16 %bf.load.i.i.i.i281, 1023
  %bf.cast.i.i.i.i283 = zext nneg i16 %bf.clear.i.i.i.i282 to i32
  %cmp.i.i.i.i.i284 = icmp eq i16 %bf.clear.i.i.i.i282, 1023
  %cond.i.i.i.i.i285 = select i1 %cmp.i.i.i.i.i284, i32 -1, i32 %bf.cast.i.i.i.i283
  %call2.i.i.i292 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i285)
  %cmp.i.i286 = icmp eq i32 %call2.i.i.i292, 2
  %spec.select.i.i288 = select i1 %cmp.i.i286, i64 2, i64 1
  %arrayidx.i.i291 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i149, i64 0, i64 %spec.select.i.i288
  %56 = load ptr, ptr %arrayidx.i.i291, align 8, !noalias !46
  store ptr %56, ptr %agg.tmp137, align 8, !alias.scope !46
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %bf.load.i.i.i.i295 = load i16, ptr %d_kind.i.i.i.i141, align 8, !noalias !49
  %bf.clear.i.i.i.i296 = and i16 %bf.load.i.i.i.i295, 1023
  %bf.cast.i.i.i.i297 = zext nneg i16 %bf.clear.i.i.i.i296 to i32
  %cmp.i.i.i.i.i298 = icmp eq i16 %bf.clear.i.i.i.i296, 1023
  %cond.i.i.i.i.i299 = select i1 %cmp.i.i.i.i.i298, i32 -1, i32 %bf.cast.i.i.i.i297
  %call2.i.i.i306 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i299)
  %cmp.i.i300 = icmp eq i32 %call2.i.i.i306, 2
  %idxprom.i.i304 = zext i1 %cmp.i.i300 to i64
  %arrayidx.i.i305 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i149, i64 0, i64 %idxprom.i.i304
  %57 = load ptr, ptr %arrayidx.i.i305, align 8, !noalias !49
  store ptr %57, ptr %agg.tmp140, align 8, !alias.scope !49
  %call146 = call noundef zeroext i1 @_ZN4cvc58internal6theory6Theory18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp137, ptr noundef nonnull %agg.tmp140)
  br i1 %call146, label %if.then163, label %if.end217

if.then163:                                       ; preds = %land.rhs136
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %bf.load.i.i.i.i309 = load i16, ptr %d_kind.i.i.i.i141, align 8, !noalias !52
  %bf.clear.i.i.i.i310 = and i16 %bf.load.i.i.i.i309, 1023
  %bf.cast.i.i.i.i311 = zext nneg i16 %bf.clear.i.i.i.i310 to i32
  %cmp.i.i.i.i.i312 = icmp eq i16 %bf.clear.i.i.i.i310, 1023
  %cond.i.i.i.i.i313 = select i1 %cmp.i.i.i.i.i312, i32 -1, i32 %bf.cast.i.i.i.i311
  %call2.i.i.i320 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i313)
  %cmp.i.i314 = icmp eq i32 %call2.i.i.i320, 2
  %spec.select.i.i316 = select i1 %cmp.i.i314, i64 2, i64 1
  %arrayidx.i.i319 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i149, i64 0, i64 %spec.select.i.i316
  %58 = load ptr, ptr %arrayidx.i.i319, align 8, !noalias !52
  store ptr %58, ptr %agg.tmp164, align 8, !alias.scope !52
  %bf.load.i.i.i.i323 = load i16, ptr %d_kind.i.i.i.i141, align 8, !noalias !55
  %bf.clear.i.i.i.i324 = and i16 %bf.load.i.i.i.i323, 1023
  %bf.cast.i.i.i.i325 = zext nneg i16 %bf.clear.i.i.i.i324 to i32
  %cmp.i.i.i.i.i326 = icmp eq i16 %bf.clear.i.i.i.i324, 1023
  %cond.i.i.i.i.i327 = select i1 %cmp.i.i.i.i.i326, i32 -1, i32 %bf.cast.i.i.i.i325
  %call2.i.i.i334 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i327)
  %cmp.i.i328 = icmp eq i32 %call2.i.i.i334, 2
  %idxprom.i.i332 = zext i1 %cmp.i.i328 to i64
  %arrayidx.i.i333 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i149, i64 0, i64 %idxprom.i.i332
  %59 = load ptr, ptr %arrayidx.i.i333, align 8, !noalias !55
  %call.i345 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i336), !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i337), !noalias !58
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i336, ptr noundef nonnull align 8 dereferenceable(3360) %call.i345, i32 noundef 18)
  store ptr %59, ptr %agg.tmp.i.i337, align 8, !noalias !61
  %call.i.i338 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i336, ptr noundef nonnull %agg.tmp.i.i337)
          to label %invoke.cont3.i.i342 unwind label %lpad2.i.i339, !noalias !61

invoke.cont3.i.i342:                              ; preds = %if.then163
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i336)
          to label %invoke.cont172 unwind label %lpad.i.i343

lpad.i.i343:                                      ; preds = %invoke.cont3.i.i342
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i340

lpad2.i.i339:                                     ; preds = %if.then163
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i340

ehcleanup.i.i340:                                 ; preds = %lpad2.i.i339, %lpad.i.i343
  %.pn.i.i341 = phi { ptr, i32 } [ %60, %lpad.i.i343 ], [ %61, %lpad2.i.i339 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i336) #15
  br label %ehcleanup225

invoke.cont172:                                   ; preds = %invoke.cont3.i.i342
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i336) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i336), !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i337), !noalias !58
  %62 = load ptr, ptr %ref.tmp167, align 8
  store ptr %62, ptr %agg.tmp166, align 8
  %63 = load i32, ptr %tin, align 8
  store i32 %63, ptr %agg.tmp175, align 8
  %d_proven.i349 = getelementptr inbounds nuw i8, ptr %agg.tmp175, i64 8
  %d_proven3.i350 = getelementptr inbounds nuw i8, ptr %tin, i64 8
  %64 = load ptr, ptr %d_proven3.i350, align 8
  store ptr %64, ptr %d_proven.i349, align 8
  %bf.load.i.i.i351 = load i64, ptr %64, align 8
  %bf.lshr.i.i.i352 = lshr i64 %bf.load.i.i.i351, 40
  %65 = trunc nuw nsw i64 %bf.lshr.i.i.i352 to i32
  %bf.cast.i.i.i353 = and i32 %65, 1048575
  %cmp.i.i.i354 = icmp samesign ult i32 %bf.cast.i.i.i353, 1048574
  br i1 %cmp.i.i.i354, label %if.then.i.i.i361, label %if.else.i.i.i355

if.then.i.i.i361:                                 ; preds = %invoke.cont172
  %bf.value.i.i.i362 = add i64 %bf.load.i.i.i351, 1099511627776
  %bf.shl.i.i.i363 = and i64 %bf.value.i.i.i362, 1152920405095219200
  %bf.clear7.i.i.i364 = and i64 %bf.load.i.i.i351, -1152920405095219201
  %bf.set.i.i.i365 = or disjoint i64 %bf.shl.i.i.i363, %bf.clear7.i.i.i364
  store i64 %bf.set.i.i.i365, ptr %64, align 8
  br label %invoke.cont177

if.else.i.i.i355:                                 ; preds = %invoke.cont172
  %cmp12.i.i.i356 = icmp eq i32 %bf.cast.i.i.i353, 1048574
  br i1 %cmp12.i.i.i356, label %if.then13.i.i.i359, label %invoke.cont177

if.then13.i.i.i359:                               ; preds = %if.else.i.i.i355
  %bf.set23.i.i.i360 = or i64 %bf.load.i.i.i351, 1152920405095219200
  store i64 %bf.set23.i.i.i360, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %if.else.i.i.i355, %if.then.i.i.i361, %if.then13.i.i.i359
  %d_gen.i357 = getelementptr inbounds nuw i8, ptr %agg.tmp175, i64 16
  %d_gen4.i358 = getelementptr inbounds nuw i8, ptr %tin, i64 16
  %66 = load ptr, ptr %d_gen4.i358, align 8
  store ptr %66, ptr %d_gen.i357, align 8
  %call180 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions, ptr noundef nonnull %agg.tmp164, ptr noundef nonnull %agg.tmp166, ptr noundef nonnull %agg.tmp175)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  %67 = load ptr, ptr %d_proven.i349, align 8
  %bf.load.i.i.i369 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i.i369, 1152920405095219200
  %cmp.not.i.i.i370 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i.i370, label %_ZN4cvc58internal9TrustNodeD2Ev.exit379, label %if.then.i.i.i371

if.then.i.i.i371:                                 ; preds = %invoke.cont179
  %bf.value.i.i.i372 = add i64 %bf.load.i.i.i369, 1152920405095219200
  %bf.shl.i.i.i373 = and i64 %bf.value.i.i.i372, 1152920405095219200
  %bf.clear7.i.i.i374 = and i64 %bf.load.i.i.i369, -1152920405095219201
  %bf.set.i.i.i375 = or disjoint i64 %bf.shl.i.i.i373, %bf.clear7.i.i.i374
  store i64 %bf.set.i.i.i375, ptr %67, align 8
  %cmp12.i.i.i376 = icmp eq i64 %bf.shl.i.i.i373, 0
  br i1 %cmp12.i.i.i376, label %if.then13.i.i.i377, label %_ZN4cvc58internal9TrustNodeD2Ev.exit379

if.then13.i.i.i377:                               ; preds = %if.then.i.i.i371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit379 unwind label %terminate.lpad.i.i378

terminate.lpad.i.i378:                            ; preds = %if.then13.i.i.i377
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit379:          ; preds = %invoke.cont179, %if.then.i.i.i371, %if.then13.i.i.i377
  %71 = load ptr, ptr %ref.tmp167, align 8
  %bf.load.i.i380 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i380, 1152920405095219200
  %cmp.not.i.i381 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i381, label %cleanup224, label %if.then.i.i382

if.then.i.i382:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit379
  %bf.value.i.i383 = add i64 %bf.load.i.i380, 1152920405095219200
  %bf.shl.i.i384 = and i64 %bf.value.i.i383, 1152920405095219200
  %bf.clear7.i.i385 = and i64 %bf.load.i.i380, -1152920405095219201
  %bf.set.i.i386 = or disjoint i64 %bf.shl.i.i384, %bf.clear7.i.i385
  store i64 %bf.set.i.i386, ptr %71, align 8
  %cmp12.i.i387 = icmp eq i64 %bf.shl.i.i384, 0
  br i1 %cmp12.i.i387, label %if.then13.i.i388, label %cleanup224

if.then13.i.i388:                                 ; preds = %if.then.i.i382
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %cleanup224 unwind label %terminate.lpad.i389

terminate.lpad.i389:                              ; preds = %if.then13.i.i388
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

lpad176:                                          ; preds = %if.then13.i.i.i359
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad178:                                          ; preds = %invoke.cont177
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp175) #15
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad178, %lpad176
  %.pn17 = phi { ptr, i32 } [ %76, %lpad178 ], [ %75, %lpad176 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167) #15
  br label %ehcleanup225

if.else191:                                       ; preds = %invoke.cont6
  %cmp.i395 = icmp eq i32 %call2.i.i.i35, 0
  br i1 %cmp.i395, label %if.then194, label %if.end217

if.then194:                                       ; preds = %if.else191
  store ptr %0, ptr %agg.tmp195, align 8
  %call201 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 1, ptr %ref.tmp202, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(3360) %call201, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
  %77 = load ptr, ptr %ref.tmp198, align 8
  store ptr %77, ptr %agg.tmp197, align 8
  %78 = load i32, ptr %tin, align 8
  store i32 %78, ptr %agg.tmp206, align 8
  %d_proven.i398 = getelementptr inbounds nuw i8, ptr %agg.tmp206, i64 8
  %d_proven3.i399 = getelementptr inbounds nuw i8, ptr %tin, i64 8
  %79 = load ptr, ptr %d_proven3.i399, align 8
  store ptr %79, ptr %d_proven.i398, align 8
  %bf.load.i.i.i400 = load i64, ptr %79, align 8
  %bf.lshr.i.i.i401 = lshr i64 %bf.load.i.i.i400, 40
  %80 = trunc nuw nsw i64 %bf.lshr.i.i.i401 to i32
  %bf.cast.i.i.i402 = and i32 %80, 1048575
  %cmp.i.i.i403 = icmp samesign ult i32 %bf.cast.i.i.i402, 1048574
  br i1 %cmp.i.i.i403, label %if.then.i.i.i410, label %if.else.i.i.i404

if.then.i.i.i410:                                 ; preds = %if.then194
  %bf.value.i.i.i411 = add i64 %bf.load.i.i.i400, 1099511627776
  %bf.shl.i.i.i412 = and i64 %bf.value.i.i.i411, 1152920405095219200
  %bf.clear7.i.i.i413 = and i64 %bf.load.i.i.i400, -1152920405095219201
  %bf.set.i.i.i414 = or disjoint i64 %bf.shl.i.i.i412, %bf.clear7.i.i.i413
  store i64 %bf.set.i.i.i414, ptr %79, align 8
  br label %invoke.cont208

if.else.i.i.i404:                                 ; preds = %if.then194
  %cmp12.i.i.i405 = icmp eq i32 %bf.cast.i.i.i402, 1048574
  br i1 %cmp12.i.i.i405, label %if.then13.i.i.i408, label %invoke.cont208

if.then13.i.i.i408:                               ; preds = %if.else.i.i.i404
  %bf.set23.i.i.i409 = or i64 %bf.load.i.i.i400, 1152920405095219200
  store i64 %bf.set23.i.i.i409, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.else.i.i.i404, %if.then.i.i.i410, %if.then13.i.i.i408
  %d_gen.i406 = getelementptr inbounds nuw i8, ptr %agg.tmp206, i64 16
  %d_gen4.i407 = getelementptr inbounds nuw i8, ptr %tin, i64 16
  %81 = load ptr, ptr %d_gen4.i407, align 8
  store ptr %81, ptr %d_gen.i406, align 8
  %call211 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions, ptr noundef nonnull %agg.tmp195, ptr noundef nonnull %agg.tmp197, ptr noundef nonnull %agg.tmp206)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  %82 = load ptr, ptr %d_proven.i398, align 8
  %bf.load.i.i.i418 = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i.i418, 1152920405095219200
  %cmp.not.i.i.i419 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i.i419, label %_ZN4cvc58internal9TrustNodeD2Ev.exit428, label %if.then.i.i.i420

if.then.i.i.i420:                                 ; preds = %invoke.cont210
  %bf.value.i.i.i421 = add i64 %bf.load.i.i.i418, 1152920405095219200
  %bf.shl.i.i.i422 = and i64 %bf.value.i.i.i421, 1152920405095219200
  %bf.clear7.i.i.i423 = and i64 %bf.load.i.i.i418, -1152920405095219201
  %bf.set.i.i.i424 = or disjoint i64 %bf.shl.i.i.i422, %bf.clear7.i.i.i423
  store i64 %bf.set.i.i.i424, ptr %82, align 8
  %cmp12.i.i.i425 = icmp eq i64 %bf.shl.i.i.i422, 0
  br i1 %cmp12.i.i.i425, label %if.then13.i.i.i426, label %_ZN4cvc58internal9TrustNodeD2Ev.exit428

if.then13.i.i.i426:                               ; preds = %if.then.i.i.i420
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit428 unwind label %terminate.lpad.i.i427

terminate.lpad.i.i427:                            ; preds = %if.then13.i.i.i426
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #16
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit428:          ; preds = %invoke.cont210, %if.then.i.i.i420, %if.then13.i.i.i426
  %86 = load ptr, ptr %ref.tmp198, align 8
  %bf.load.i.i429 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i429, 1152920405095219200
  %cmp.not.i.i430 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i430, label %cleanup224, label %if.then.i.i431

if.then.i.i431:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit428
  %bf.value.i.i432 = add i64 %bf.load.i.i429, 1152920405095219200
  %bf.shl.i.i433 = and i64 %bf.value.i.i432, 1152920405095219200
  %bf.clear7.i.i434 = and i64 %bf.load.i.i429, -1152920405095219201
  %bf.set.i.i435 = or disjoint i64 %bf.shl.i.i433, %bf.clear7.i.i434
  store i64 %bf.set.i.i435, ptr %86, align 8
  %cmp12.i.i436 = icmp eq i64 %bf.shl.i.i433, 0
  br i1 %cmp12.i.i436, label %if.then13.i.i437, label %cleanup224

if.then13.i.i437:                                 ; preds = %if.then.i.i431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %cleanup224 unwind label %terminate.lpad.i438

terminate.lpad.i438:                              ; preds = %if.then13.i.i437
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

lpad207:                                          ; preds = %if.then13.i.i.i408
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %invoke.cont208
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp206) #15
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad209, %lpad207
  %.pn = phi { ptr, i32 } [ %91, %lpad209 ], [ %90, %lpad207 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #15
  br label %ehcleanup225

if.end217:                                        ; preds = %if.else130, %if.else, %land.rhs136, %if.else191, %cleanup.done66
  %92 = load i32, ptr %tin, align 8
  store i32 %92, ptr %agg.tmp218, align 8
  %d_proven.i440 = getelementptr inbounds nuw i8, ptr %agg.tmp218, i64 8
  %d_proven3.i441 = getelementptr inbounds nuw i8, ptr %tin, i64 8
  %93 = load ptr, ptr %d_proven3.i441, align 8
  store ptr %93, ptr %d_proven.i440, align 8
  %bf.load.i.i.i442 = load i64, ptr %93, align 8
  %bf.lshr.i.i.i443 = lshr i64 %bf.load.i.i.i442, 40
  %94 = trunc nuw nsw i64 %bf.lshr.i.i.i443 to i32
  %bf.cast.i.i.i444 = and i32 %94, 1048575
  %cmp.i.i.i445 = icmp samesign ult i32 %bf.cast.i.i.i444, 1048574
  br i1 %cmp.i.i.i445, label %if.then.i.i.i452, label %if.else.i.i.i446

if.then.i.i.i452:                                 ; preds = %if.end217
  %bf.value.i.i.i453 = add i64 %bf.load.i.i.i442, 1099511627776
  %bf.shl.i.i.i454 = and i64 %bf.value.i.i.i453, 1152920405095219200
  %bf.clear7.i.i.i455 = and i64 %bf.load.i.i.i442, -1152920405095219201
  %bf.set.i.i.i456 = or disjoint i64 %bf.shl.i.i.i454, %bf.clear7.i.i.i455
  store i64 %bf.set.i.i.i456, ptr %93, align 8
  br label %invoke.cont219

if.else.i.i.i446:                                 ; preds = %if.end217
  %cmp12.i.i.i447 = icmp eq i32 %bf.cast.i.i.i444, 1048574
  br i1 %cmp12.i.i.i447, label %if.then13.i.i.i450, label %invoke.cont219

if.then13.i.i.i450:                               ; preds = %if.else.i.i.i446
  %bf.set23.i.i.i451 = or i64 %bf.load.i.i.i442, 1152920405095219200
  store i64 %bf.set23.i.i.i451, ptr %93, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %if.then13.i.i.i450, %if.else.i.i.i446, %if.then.i.i.i452
  %d_gen.i448 = getelementptr inbounds nuw i8, ptr %agg.tmp218, i64 16
  %d_gen4.i449 = getelementptr inbounds nuw i8, ptr %tin, i64 16
  %95 = load ptr, ptr %d_gen4.i449, align 8
  store ptr %95, ptr %d_gen.i448, align 8
  %call222 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp218, ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  %96 = load ptr, ptr %d_proven.i440, align 8
  %bf.load.i.i.i460 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i.i460, 1152920405095219200
  %cmp.not.i.i.i461 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i.i461, label %cleanup224, label %if.then.i.i.i462

if.then.i.i.i462:                                 ; preds = %invoke.cont221
  %bf.value.i.i.i463 = add i64 %bf.load.i.i.i460, 1152920405095219200
  %bf.shl.i.i.i464 = and i64 %bf.value.i.i.i463, 1152920405095219200
  %bf.clear7.i.i.i465 = and i64 %bf.load.i.i.i460, -1152920405095219201
  %bf.set.i.i.i466 = or disjoint i64 %bf.shl.i.i.i464, %bf.clear7.i.i.i465
  store i64 %bf.set.i.i.i466, ptr %96, align 8
  %cmp12.i.i.i467 = icmp eq i64 %bf.shl.i.i.i464, 0
  br i1 %cmp12.i.i.i467, label %if.then13.i.i.i468, label %cleanup224

if.then13.i.i.i468:                               ; preds = %if.then.i.i.i462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %cleanup224 unwind label %terminate.lpad.i.i469

terminate.lpad.i.i469:                            ; preds = %if.then13.i.i.i468
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

lpad220:                                          ; preds = %invoke.cont219
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp218) #15
  br label %ehcleanup225

cleanup224:                                       ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit247, %if.then.i.i250, %if.then13.i.i256, %_ZN4cvc58internal9TrustNodeD2Ev.exit379, %if.then.i.i382, %if.then13.i.i388, %if.then13.i.i.i468, %if.then.i.i.i462, %invoke.cont221, %if.then13.i.i437, %if.then.i.i431, %_ZN4cvc58internal9TrustNodeD2Ev.exit428, %if.then13.i.i69, %if.then.i.i63, %_ZN4cvc58internal9TrustNodeD2Ev.exit, %land.lhs.true
  %retval.0 = phi i32 [ 2, %land.lhs.true ], [ 0, %_ZN4cvc58internal9TrustNodeD2Ev.exit ], [ 0, %if.then.i.i63 ], [ 0, %if.then13.i.i69 ], [ 0, %_ZN4cvc58internal9TrustNodeD2Ev.exit428 ], [ 0, %if.then.i.i431 ], [ 0, %if.then13.i.i437 ], [ %call222, %invoke.cont221 ], [ %call222, %if.then.i.i.i462 ], [ %call222, %if.then13.i.i.i468 ], [ 0, %if.then13.i.i388 ], [ 0, %if.then.i.i382 ], [ 0, %_ZN4cvc58internal9TrustNodeD2Ev.exit379 ], [ 0, %if.then13.i.i256 ], [ 0, %if.then.i.i250 ], [ 0, %_ZN4cvc58internal9TrustNodeD2Ev.exit247 ]
  ret i32 %retval.0

ehcleanup225:                                     ; preds = %ehcleanup213, %ehcleanup126, %ehcleanup.i.i, %ehcleanup182, %ehcleanup.i.i340, %lpad50, %ehcleanup, %lpad220
  %.pn26.pn.pn = phi { ptr, i32 } [ %100, %lpad220 ], [ %.pn26, %ehcleanup ], [ %52, %lpad50 ], [ %.pn21, %ehcleanup126 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn17, %ehcleanup182 ], [ %.pn.i.i341, %ehcleanup.i.i340 ], [ %.pn, %ehcleanup213 ]
  resume { ptr, i32 } %.pn26.pn.pn
}

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_proven = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !64

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #15
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory6Theory8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory8booleans10TheoryBool17getTheoryRewriterEv(ptr noundef nonnull readnone align 8 dereferenceable(424) %this) unnamed_addr #5 align 2 {
entry:
  %d_rewriter = getelementptr inbounds nuw i8, ptr %this, i64 408
  ret ptr %d_rewriter
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory8booleans10TheoryBool15getProofCheckerEv(ptr noundef nonnull readnone align 8 dereferenceable(424) %this) unnamed_addr #5 align 2 {
entry:
  %d_checker = getelementptr inbounds nuw i8, ptr %this, i64 416
  ret ptr %d_checker
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory8booleans10TheoryBool8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 10))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory8booleans10TheoryBoolD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory8booleans10TheoryBoolD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN4cvc58internal6theory6Theory19processCarePairArgsENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory15areCareDisequalENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory16computeCareGraphEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory10finishInitEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN4cvc58internal6theory6Theory16notifySharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory16notifyInConflictEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory19needsEqualityEngineERNS1_11EeSetupInfoE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory6Theory17getEqualityStatusENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %var) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %0 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !65
  store ptr %0, ptr %agg.result, align 8, !alias.scope !65
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !65
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !65
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !65
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !65
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory9propagateENS2_6EffortE(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %level) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory7explainENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory6Theory7explainENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str.3, i32 noundef 465)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.6)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory6Theory20needsCheckLastEffortEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory8preCheckENS2_6EffortE(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory9postCheckENS2_6EffortE(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory13preNotifyFactENS0_12NodeTemplateILb0EEEbS4_bb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory10notifyFactENS0_12NodeTemplateILb0EEEbS4_b(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory16collectModelInfoEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6Theory20computeRelevantTermsERSt3setINS0_12NodeTemplateILb1EEESt4lessIS5_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory18collectModelValuesEPNS1_11TheoryModelERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory16postProcessModelEPNS1_11TheoryModelE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %m) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory13ppStaticLearnENS0_12NodeTemplateILb0EEERNS0_11NodeBuilderE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %in, ptr noundef nonnull align 8 dereferenceable(116) %learned) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory9ppRewriteENS0_12NodeTemplateILb0EEERSt6vectorINS1_11SkolemLemmaESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %n, ptr noundef nonnull align 1 %lems) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory15ppStaticRewriteENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory18ppNotifyAssertionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(24) %assertions) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory8presolveEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory6Theory13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN4cvc58internal6theory6Theory15entailmentCheckENS0_12NodeTemplateILb0EEE() unnamed_addr

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !64

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #15
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZN4cvc58internal9TrustNode4nullEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

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
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_bool.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!42 = distinct !{!42, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK4cvc58internal12NodeTemplateILb0EE7notNodeEv"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!63 = distinct !{!63, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!64 = !{!"branch_weights", i32 1, i32 1048575}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!67 = distinct !{!67, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
