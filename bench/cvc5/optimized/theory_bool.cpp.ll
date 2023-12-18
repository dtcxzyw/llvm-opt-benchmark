; ModuleID = 'bench/cvc5/original/theory_bool.cpp.ll'
source_filename = "bench/cvc5/original/theory_bool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::theory::booleans::TheoryBool" = type { %"class.cvc5::internal::theory::Theory", %"class.cvc5::internal::theory::booleans::TheoryBoolRewriter", %"class.cvc5::internal::theory::booleans::BoolProofRuleChecker" }
%"class.cvc5::internal::theory::Theory" = type { %"class.cvc5::internal::EnvObj", %"class.std::__cxx11::basic_string", %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::TimerStat", %"class.cvc5::context::CDList", ptr, %"class.cvc5::internal::theory::Valuation", ptr, %"class.std::unique_ptr", ptr, ptr, ptr, ptr, i32, [4 x i8], %"class.cvc5::context::CDList.5", %"class.cvc5::context::CDO", %"class.cvc5::context::CDO", ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector", i64, i8, %"class.cvc5::context::DefaultCleanUp", [6 x i8] }>
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp" = type { i8 }
%"class.cvc5::internal::theory::Valuation" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.cvc5::context::CDList.5" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.6", i64, i8, %"class.cvc5::context::DefaultCleanUp.11", [6 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::Assertion, std::allocator<cvc5::internal::theory::Assertion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp.11" = type { i8 }
%"class.cvc5::context::CDO" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::internal::theory::booleans::TheoryBoolRewriter" = type { %"class.cvc5::internal::theory::TheoryRewriter" }
%"class.cvc5::internal::theory::TheoryRewriter" = type { ptr }
%"class.cvc5::internal::theory::booleans::BoolProofRuleChecker" = type { %"class.cvc5::internal::ProofRuleChecker" }
%"class.cvc5::internal::ProofRuleChecker" = type { ptr }
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp2) #13
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal6theory6TheoryC2ENS1_8TheoryIdERNS0_3EnvERNS1_13OutputChannelENS1_9ValuationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 1 %out, ptr %valuation.coerce, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN4cvc58internal6theory8booleans10TheoryBoolE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_rewriter = getelementptr inbounds %"class.cvc5::internal::theory::booleans::TheoryBool", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4cvc58internal6theory8booleans18TheoryBoolRewriterE, i64 0, inrange i32 0, i64 2), ptr %d_rewriter, align 8
  %d_checker = getelementptr inbounds %"class.cvc5::internal::theory::booleans::TheoryBool", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory8booleans20BoolProofRuleCheckerE, i64 0, inrange i32 0, i64 2), ptr %d_checker, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
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
  %nb.i.i318 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i319 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
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
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

invoke.cont3:                                     ; preds = %if.then13.i.i, %if.then.i.i, %entry
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 17
  br i1 %cmp, label %land.lhs.true, label %invoke.cont6

land.lhs.true:                                    ; preds = %invoke.cont3
  %call.i30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = load i8, ptr %call.i30, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %cleanup224, label %land.lhs.true.invoke.cont6_crit_edge

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
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
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
  %call2.i.i.i47 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i42)
  %cmp.i.i43 = icmp eq i32 %call2.i.i.i47, 2
  %idxprom.i.i45 = zext i1 %cmp.i.i43 to i64
  %arrayidx.i.i46 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i45
  %7 = load ptr, ptr %arrayidx.i.i46, align 8, !noalias !7
  store ptr %7, ptr %agg.tmp, align 8, !alias.scope !7
  %call21 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 0, ptr %ref.tmp22, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(3360) %call21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  %8 = load ptr, ptr %ref.tmp18, align 8
  store ptr %8, ptr %agg.tmp17, align 8
  %9 = load i32, ptr %tin, align 8
  store i32 %9, ptr %agg.tmp26, align 8
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp26, i64 0, i32 1
  %d_proven3.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 1
  %10 = load ptr, ptr %d_proven3.i, align 8
  store ptr %10, ptr %d_proven.i, align 8
  %bf.load.i.i.i49 = load i64, ptr %10, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i49, 40
  %11 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i50 = and i32 %11, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i50, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then15
  %bf.value.i.i.i = add i64 %bf.load.i.i.i49, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i49, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %10, align 8
  br label %invoke.cont28

if.else.i.i.i:                                    ; preds = %if.then15
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i50, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont28

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i49, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp26, i64 0, i32 2
  %d_gen4.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 2
  %12 = load ptr, ptr %d_gen4.i, align 8
  store ptr %12, ptr %d_gen.i, align 8
  %call31 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %13 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i52 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i.i52, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %invoke.cont30
  %bf.value.i.i.i54 = add i64 %bf.load.i.i.i52, 1152920405095219200
  %bf.shl.i.i.i55 = and i64 %bf.value.i.i.i54, 1152920405095219200
  %bf.clear7.i.i.i56 = and i64 %bf.load.i.i.i52, -1152920405095219201
  %bf.set.i.i.i57 = or disjoint i64 %bf.shl.i.i.i55, %bf.clear7.i.i.i56
  store i64 %bf.set.i.i.i57, ptr %13, align 8
  %cmp12.i.i.i58 = icmp eq i64 %bf.shl.i.i.i55, 0
  br i1 %cmp12.i.i.i58, label %if.then13.i.i.i59, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i59:                                ; preds = %if.then.i.i.i53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i59
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %invoke.cont30, %if.then.i.i.i53, %if.then13.i.i.i59
  %17 = load ptr, ptr %ref.tmp18, align 8
  %bf.load.i.i60 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i61 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i61, label %cleanup224, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %bf.value.i.i63 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i64 = and i64 %bf.value.i.i63, 1152920405095219200
  %bf.clear7.i.i65 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i66 = or disjoint i64 %bf.shl.i.i64, %bf.clear7.i.i65
  store i64 %bf.set.i.i66, ptr %17, align 8
  %cmp12.i.i67 = icmp eq i64 %bf.shl.i.i64, 0
  br i1 %cmp12.i.i67, label %if.then13.i.i68, label %cleanup224

if.then13.i.i68:                                  ; preds = %if.then.i.i62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %cleanup224 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then13.i.i68
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

lpad27:                                           ; preds = %if.then13.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp26) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  %.pn26 = phi { ptr, i32 } [ %22, %lpad29 ], [ %21, %lpad27 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #13
  br label %ehcleanup225

if.else:                                          ; preds = %if.then9
  %bf.load.i.i.i.i72 = load i16, ptr %d_kind.i, align 8, !noalias !10
  %bf.clear.i.i.i.i73 = and i16 %bf.load.i.i.i.i72, 1023
  %bf.cast.i.i.i.i74 = zext nneg i16 %bf.clear.i.i.i.i73 to i32
  %cmp.i.i.i.i.i75 = icmp eq i16 %bf.clear.i.i.i.i73, 1023
  %cond.i.i.i.i.i76 = select i1 %cmp.i.i.i.i.i75, i32 -1, i32 %bf.cast.i.i.i.i74
  %call2.i.i.i81 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i76)
  %cmp.i.i77 = icmp eq i32 %call2.i.i.i81, 2
  %idxprom.i.i79 = zext i1 %cmp.i.i77 to i64
  %arrayidx.i.i80 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i79
  %23 = load ptr, ptr %arrayidx.i.i80, align 8, !noalias !10
  %d_kind.i83 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 1
  %bf.load.i84 = load i16, ptr %d_kind.i83, align 8
  %bf.clear.i85 = and i16 %bf.load.i84, 1023
  %cmp39 = icmp eq i16 %bf.clear.i85, 5
  br i1 %cmp39, label %land.rhs, label %if.end217

land.rhs:                                         ; preds = %if.else
  %bf.load.i.i.i.i88 = load i16, ptr %d_kind.i, align 8, !noalias !13
  %bf.clear.i.i.i.i89 = and i16 %bf.load.i.i.i.i88, 1023
  %bf.cast.i.i.i.i90 = zext nneg i16 %bf.clear.i.i.i.i89 to i32
  %cmp.i.i.i.i.i91 = icmp eq i16 %bf.clear.i.i.i.i89, 1023
  %cond.i.i.i.i.i92 = select i1 %cmp.i.i.i.i.i91, i32 -1, i32 %bf.cast.i.i.i.i90
  %call2.i.i.i97 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i92)
  %cmp.i.i93 = icmp eq i32 %call2.i.i.i97, 2
  %idxprom.i.i95 = zext i1 %cmp.i.i93 to i64
  %arrayidx.i.i96 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i95
  %24 = load ptr, ptr %arrayidx.i.i96, align 8, !noalias !13
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %d_kind.i.i.i.i99 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 1
  %bf.load.i.i.i.i100 = load i16, ptr %d_kind.i.i.i.i99, align 8, !noalias !16
  %bf.clear.i.i.i.i101 = and i16 %bf.load.i.i.i.i100, 1023
  %bf.cast.i.i.i.i102 = zext nneg i16 %bf.clear.i.i.i.i101 to i32
  %cmp.i.i.i.i.i103 = icmp eq i16 %bf.clear.i.i.i.i101, 1023
  %cond.i.i.i.i.i104 = select i1 %cmp.i.i.i.i.i103, i32 -1, i32 %bf.cast.i.i.i.i102
  %call2.i.i.i109 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i104)
  %cmp.i.i105 = icmp eq i32 %call2.i.i.i109, 2
  %idxprom.i.i107 = zext i1 %cmp.i.i105 to i64
  %arrayidx.i.i108 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 3, i64 %idxprom.i.i107
  %25 = load ptr, ptr %arrayidx.i.i108, align 8, !noalias !16
  store ptr %25, ptr %ref.tmp41, align 8, !alias.scope !16
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, i1 noundef zeroext false)
  %26 = load ptr, ptr %ref.tmp40, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %26, i64 0, i32 1
  %bf.load.i.i111 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i111, 1023
  %cmp.i112 = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i112, label %land.rhs.i, label %cleanup.action

land.rhs.i:                                       ; preds = %land.rhs
  %call.i.i113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %call.i.i.noexc unwind label %lpad50

call.i.i.noexc:                                   ; preds = %land.rhs.i
  %27 = load i32, ptr %call.i.i113, align 4
  %cmp3.i = icmp eq i32 %27, 2
  %.pre = load ptr, ptr %ref.tmp40, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %call.i.i.noexc, %land.rhs
  %28 = phi ptr [ %.pre, %call.i.i.noexc ], [ %26, %land.rhs ]
  %.ph = phi i1 [ %cmp3.i, %call.i.i.noexc ], [ false, %land.rhs ]
  %bf.load.i.i114 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i114, 1152920405095219200
  %cmp.not.i.i115 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i115, label %cleanup.done66, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %cleanup.action
  %bf.value.i.i117 = add i64 %bf.load.i.i114, 1152920405095219200
  %bf.shl.i.i118 = and i64 %bf.value.i.i117, 1152920405095219200
  %bf.clear7.i.i119 = and i64 %bf.load.i.i114, -1152920405095219201
  %bf.set.i.i120 = or disjoint i64 %bf.shl.i.i118, %bf.clear7.i.i119
  store i64 %bf.set.i.i120, ptr %28, align 8
  %cmp12.i.i121 = icmp eq i64 %bf.shl.i.i118, 0
  br i1 %cmp12.i.i121, label %if.then13.i.i122, label %cleanup.done66

if.then13.i.i122:                                 ; preds = %if.then.i.i116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %cleanup.done66 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then13.i.i122
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

cleanup.done66:                                   ; preds = %if.then13.i.i122, %if.then.i.i116, %cleanup.action
  br i1 %.ph, label %if.then72, label %if.end217

if.then72:                                        ; preds = %cleanup.done66
  %bf.load.i.i.i.i125 = load i16, ptr %d_kind.i, align 8, !noalias !19
  %bf.clear.i.i.i.i126 = and i16 %bf.load.i.i.i.i125, 1023
  %bf.cast.i.i.i.i127 = zext nneg i16 %bf.clear.i.i.i.i126 to i32
  %cmp.i.i.i.i.i128 = icmp eq i16 %bf.clear.i.i.i.i126, 1023
  %cond.i.i.i.i.i129 = select i1 %cmp.i.i.i.i.i128, i32 -1, i32 %bf.cast.i.i.i.i127
  %call2.i.i.i134 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i129)
  %cmp.i.i130 = icmp eq i32 %call2.i.i.i134, 2
  %idxprom.i.i132 = zext i1 %cmp.i.i130 to i64
  %arrayidx.i.i133 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i132
  %32 = load ptr, ptr %arrayidx.i.i133, align 8, !noalias !19
  %d_kind.i.i.i.i136 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 1
  %bf.load.i.i.i.i137 = load i16, ptr %d_kind.i.i.i.i136, align 8, !noalias !22
  %bf.clear.i.i.i.i138 = and i16 %bf.load.i.i.i.i137, 1023
  %bf.cast.i.i.i.i139 = zext nneg i16 %bf.clear.i.i.i.i138 to i32
  %cmp.i.i.i.i.i140 = icmp eq i16 %bf.clear.i.i.i.i138, 1023
  %cond.i.i.i.i.i141 = select i1 %cmp.i.i.i.i.i140, i32 -1, i32 %bf.cast.i.i.i.i139
  %call2.i.i.i146 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i141)
  %cmp.i.i142 = icmp eq i32 %call2.i.i.i146, 2
  %idxprom.i.i144 = zext i1 %cmp.i.i142 to i64
  %arrayidx.i.i145 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 3, i64 %idxprom.i.i144
  %33 = load ptr, ptr %arrayidx.i.i145, align 8, !noalias !22
  %d_kind.i.i.i148 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %33, i64 0, i32 1
  %bf.load.i.i.i149 = load i16, ptr %d_kind.i.i.i148, align 8
  %bf.clear.i.i.i150 = and i16 %bf.load.i.i.i149, 1023
  %bf.cast.i.i.i151 = zext nneg i16 %bf.clear.i.i.i150 to i32
  %call2.i.i153 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i151)
  %cmp.i152 = icmp eq i32 %call2.i.i153, 0
  br i1 %cmp.i152, label %land.rhs80, label %if.else130

land.rhs80:                                       ; preds = %if.then72
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %bf.load.i.i.i.i156 = load i16, ptr %d_kind.i.i.i.i136, align 8, !noalias !25
  %bf.clear.i.i.i.i157 = and i16 %bf.load.i.i.i.i156, 1023
  %bf.cast.i.i.i.i158 = zext nneg i16 %bf.clear.i.i.i.i157 to i32
  %cmp.i.i.i.i.i159 = icmp eq i16 %bf.clear.i.i.i.i157, 1023
  %cond.i.i.i.i.i160 = select i1 %cmp.i.i.i.i.i159, i32 -1, i32 %bf.cast.i.i.i.i158
  %call2.i.i.i165 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i160)
  %cmp.i.i161 = icmp eq i32 %call2.i.i.i165, 2
  %idxprom.i.i163 = zext i1 %cmp.i.i161 to i64
  %arrayidx.i.i164 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 3, i64 %idxprom.i.i163
  %34 = load ptr, ptr %arrayidx.i.i164, align 8, !noalias !25
  store ptr %34, ptr %agg.tmp81, align 8, !alias.scope !25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %bf.load.i.i.i.i168 = load i16, ptr %d_kind.i.i.i.i136, align 8, !noalias !28
  %bf.clear.i.i.i.i169 = and i16 %bf.load.i.i.i.i168, 1023
  %bf.cast.i.i.i.i170 = zext nneg i16 %bf.clear.i.i.i.i169 to i32
  %cmp.i.i.i.i.i171 = icmp eq i16 %bf.clear.i.i.i.i169, 1023
  %cond.i.i.i.i.i172 = select i1 %cmp.i.i.i.i.i171, i32 -1, i32 %bf.cast.i.i.i.i170
  %call2.i.i.i177 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i172)
  %cmp.i.i173 = icmp eq i32 %call2.i.i.i177, 2
  %spec.select.i.i = select i1 %cmp.i.i173, i64 2, i64 1
  %arrayidx.i.i176 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 3, i64 %spec.select.i.i
  %35 = load ptr, ptr %arrayidx.i.i176, align 8, !noalias !28
  store ptr %35, ptr %agg.tmp84, align 8, !alias.scope !28
  %call90 = call noundef zeroext i1 @_ZN4cvc58internal6theory6Theory18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp81, ptr noundef nonnull %agg.tmp84)
  br i1 %call90, label %if.then107, label %if.else130

if.then107:                                       ; preds = %land.rhs80
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %bf.load.i.i.i.i180 = load i16, ptr %d_kind.i.i.i.i136, align 8, !noalias !31
  %bf.clear.i.i.i.i181 = and i16 %bf.load.i.i.i.i180, 1023
  %bf.cast.i.i.i.i182 = zext nneg i16 %bf.clear.i.i.i.i181 to i32
  %cmp.i.i.i.i.i183 = icmp eq i16 %bf.clear.i.i.i.i181, 1023
  %cond.i.i.i.i.i184 = select i1 %cmp.i.i.i.i.i183, i32 -1, i32 %bf.cast.i.i.i.i182
  %call2.i.i.i189 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i184)
  %cmp.i.i185 = icmp eq i32 %call2.i.i.i189, 2
  %idxprom.i.i187 = zext i1 %cmp.i.i185 to i64
  %arrayidx.i.i188 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 3, i64 %idxprom.i.i187
  %36 = load ptr, ptr %arrayidx.i.i188, align 8, !noalias !31
  store ptr %36, ptr %agg.tmp108, align 8, !alias.scope !31
  %bf.load.i.i.i.i192 = load i16, ptr %d_kind.i.i.i.i136, align 8, !noalias !34
  %bf.clear.i.i.i.i193 = and i16 %bf.load.i.i.i.i192, 1023
  %bf.cast.i.i.i.i194 = zext nneg i16 %bf.clear.i.i.i.i193 to i32
  %cmp.i.i.i.i.i195 = icmp eq i16 %bf.clear.i.i.i.i193, 1023
  %cond.i.i.i.i.i196 = select i1 %cmp.i.i.i.i.i195, i32 -1, i32 %bf.cast.i.i.i.i194
  %call2.i.i.i202 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i196)
  %cmp.i.i197 = icmp eq i32 %call2.i.i.i202, 2
  %spec.select.i.i199 = select i1 %cmp.i.i197, i64 2, i64 1
  %arrayidx.i.i201 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 3, i64 %spec.select.i.i199
  %37 = load ptr, ptr %arrayidx.i.i201, align 8, !noalias !34
  %call.i204 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !37
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i204, i32 noundef 18)
  store ptr %37, ptr %agg.tmp.i.i, align 8, !noalias !40
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !40

invoke.cont3.i.i:                                 ; preds = %if.then107
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont116 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %if.then107
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %38, %lpad.i.i ], [ %39, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #13
  br label %ehcleanup225

invoke.cont116:                                   ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !37
  %40 = load ptr, ptr %ref.tmp111, align 8
  store ptr %40, ptr %agg.tmp110, align 8
  %41 = load i32, ptr %tin, align 8
  store i32 %41, ptr %agg.tmp119, align 8
  %d_proven.i206 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp119, i64 0, i32 1
  %d_proven3.i207 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 1
  %42 = load ptr, ptr %d_proven3.i207, align 8
  store ptr %42, ptr %d_proven.i206, align 8
  %bf.load.i.i.i208 = load i64, ptr %42, align 8
  %bf.lshr.i.i.i209 = lshr i64 %bf.load.i.i.i208, 40
  %43 = trunc i64 %bf.lshr.i.i.i209 to i32
  %bf.cast.i.i.i210 = and i32 %43, 1048575
  %cmp.i.i.i211 = icmp ult i32 %bf.cast.i.i.i210, 1048574
  br i1 %cmp.i.i.i211, label %if.then.i.i.i218, label %if.else.i.i.i212

if.then.i.i.i218:                                 ; preds = %invoke.cont116
  %bf.value.i.i.i219 = add i64 %bf.load.i.i.i208, 1099511627776
  %bf.shl.i.i.i220 = and i64 %bf.value.i.i.i219, 1152920405095219200
  %bf.clear7.i.i.i221 = and i64 %bf.load.i.i.i208, -1152920405095219201
  %bf.set.i.i.i222 = or disjoint i64 %bf.shl.i.i.i220, %bf.clear7.i.i.i221
  store i64 %bf.set.i.i.i222, ptr %42, align 8
  br label %invoke.cont121

if.else.i.i.i212:                                 ; preds = %invoke.cont116
  %cmp12.i.i.i213 = icmp eq i32 %bf.cast.i.i.i210, 1048574
  br i1 %cmp12.i.i.i213, label %if.then13.i.i.i216, label %invoke.cont121

if.then13.i.i.i216:                               ; preds = %if.else.i.i.i212
  %bf.set23.i.i.i217 = or i64 %bf.load.i.i.i208, 1152920405095219200
  store i64 %bf.set23.i.i.i217, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else.i.i.i212, %if.then.i.i.i218, %if.then13.i.i.i216
  %d_gen.i214 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp119, i64 0, i32 2
  %d_gen4.i215 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 2
  %44 = load ptr, ptr %d_gen4.i215, align 8
  store ptr %44, ptr %d_gen.i214, align 8
  %call124 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions, ptr noundef nonnull %agg.tmp108, ptr noundef nonnull %agg.tmp110, ptr noundef nonnull %agg.tmp119)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  %45 = load ptr, ptr %d_proven.i206, align 8
  %bf.load.i.i.i226 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i.i226, 1152920405095219200
  %cmp.not.i.i.i227 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i.i227, label %_ZN4cvc58internal9TrustNodeD2Ev.exit236, label %if.then.i.i.i228

if.then.i.i.i228:                                 ; preds = %invoke.cont123
  %bf.value.i.i.i229 = add i64 %bf.load.i.i.i226, 1152920405095219200
  %bf.shl.i.i.i230 = and i64 %bf.value.i.i.i229, 1152920405095219200
  %bf.clear7.i.i.i231 = and i64 %bf.load.i.i.i226, -1152920405095219201
  %bf.set.i.i.i232 = or disjoint i64 %bf.shl.i.i.i230, %bf.clear7.i.i.i231
  store i64 %bf.set.i.i.i232, ptr %45, align 8
  %cmp12.i.i.i233 = icmp eq i64 %bf.shl.i.i.i230, 0
  br i1 %cmp12.i.i.i233, label %if.then13.i.i.i234, label %_ZN4cvc58internal9TrustNodeD2Ev.exit236

if.then13.i.i.i234:                               ; preds = %if.then.i.i.i228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit236 unwind label %terminate.lpad.i.i235

terminate.lpad.i.i235:                            ; preds = %if.then13.i.i.i234
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit236:          ; preds = %invoke.cont123, %if.then.i.i.i228, %if.then13.i.i.i234
  %49 = load ptr, ptr %ref.tmp111, align 8
  %bf.load.i.i237 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i237, 1152920405095219200
  %cmp.not.i.i238 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i238, label %cleanup224, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit236
  %bf.value.i.i240 = add i64 %bf.load.i.i237, 1152920405095219200
  %bf.shl.i.i241 = and i64 %bf.value.i.i240, 1152920405095219200
  %bf.clear7.i.i242 = and i64 %bf.load.i.i237, -1152920405095219201
  %bf.set.i.i243 = or disjoint i64 %bf.shl.i.i241, %bf.clear7.i.i242
  store i64 %bf.set.i.i243, ptr %49, align 8
  %cmp12.i.i244 = icmp eq i64 %bf.shl.i.i241, 0
  br i1 %cmp12.i.i244, label %if.then13.i.i245, label %cleanup224

if.then13.i.i245:                                 ; preds = %if.then.i.i239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %cleanup224 unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then13.i.i245
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #14
  unreachable

lpad50:                                           ; preds = %land.rhs.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #13
  br label %ehcleanup225

lpad120:                                          ; preds = %if.then13.i.i.i216
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad122:                                          ; preds = %invoke.cont121
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp119) #13
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad122, %lpad120
  %.pn21 = phi { ptr, i32 } [ %55, %lpad122 ], [ %54, %lpad120 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111) #13
  br label %ehcleanup225

if.else130:                                       ; preds = %if.then72, %land.rhs80
  %bf.load.i.i.i.i249 = load i16, ptr %d_kind.i.i.i.i136, align 8, !noalias !43
  %bf.clear.i.i.i.i250 = and i16 %bf.load.i.i.i.i249, 1023
  %bf.cast.i.i.i.i251 = zext nneg i16 %bf.clear.i.i.i.i250 to i32
  %cmp.i.i.i.i.i252 = icmp eq i16 %bf.clear.i.i.i.i250, 1023
  %cond.i.i.i.i.i253 = select i1 %cmp.i.i.i.i.i252, i32 -1, i32 %bf.cast.i.i.i.i251
  %call2.i.i.i259 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i253)
  %cmp.i.i254 = icmp eq i32 %call2.i.i.i259, 2
  %spec.select.i.i256 = select i1 %cmp.i.i254, i64 2, i64 1
  %arrayidx.i.i258 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 3, i64 %spec.select.i.i256
  %56 = load ptr, ptr %arrayidx.i.i258, align 8, !noalias !43
  %d_kind.i.i.i261 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %56, i64 0, i32 1
  %bf.load.i.i.i262 = load i16, ptr %d_kind.i.i.i261, align 8
  %bf.clear.i.i.i263 = and i16 %bf.load.i.i.i262, 1023
  %bf.cast.i.i.i264 = zext nneg i16 %bf.clear.i.i.i263 to i32
  %call2.i.i266 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i264)
  %cmp.i265 = icmp eq i32 %call2.i.i266, 0
  br i1 %cmp.i265, label %land.rhs136, label %if.end217

land.rhs136:                                      ; preds = %if.else130
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %bf.load.i.i.i.i269 = load i16, ptr %d_kind.i.i.i.i136, align 8, !noalias !46
  %bf.clear.i.i.i.i270 = and i16 %bf.load.i.i.i.i269, 1023
  %bf.cast.i.i.i.i271 = zext nneg i16 %bf.clear.i.i.i.i270 to i32
  %cmp.i.i.i.i.i272 = icmp eq i16 %bf.clear.i.i.i.i270, 1023
  %cond.i.i.i.i.i273 = select i1 %cmp.i.i.i.i.i272, i32 -1, i32 %bf.cast.i.i.i.i271
  %call2.i.i.i279 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i273)
  %cmp.i.i274 = icmp eq i32 %call2.i.i.i279, 2
  %spec.select.i.i276 = select i1 %cmp.i.i274, i64 2, i64 1
  %arrayidx.i.i278 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 3, i64 %spec.select.i.i276
  %57 = load ptr, ptr %arrayidx.i.i278, align 8, !noalias !46
  store ptr %57, ptr %agg.tmp137, align 8, !alias.scope !46
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %bf.load.i.i.i.i282 = load i16, ptr %d_kind.i.i.i.i136, align 8, !noalias !49
  %bf.clear.i.i.i.i283 = and i16 %bf.load.i.i.i.i282, 1023
  %bf.cast.i.i.i.i284 = zext nneg i16 %bf.clear.i.i.i.i283 to i32
  %cmp.i.i.i.i.i285 = icmp eq i16 %bf.clear.i.i.i.i283, 1023
  %cond.i.i.i.i.i286 = select i1 %cmp.i.i.i.i.i285, i32 -1, i32 %bf.cast.i.i.i.i284
  %call2.i.i.i291 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i286)
  %cmp.i.i287 = icmp eq i32 %call2.i.i.i291, 2
  %idxprom.i.i289 = zext i1 %cmp.i.i287 to i64
  %arrayidx.i.i290 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 3, i64 %idxprom.i.i289
  %58 = load ptr, ptr %arrayidx.i.i290, align 8, !noalias !49
  store ptr %58, ptr %agg.tmp140, align 8, !alias.scope !49
  %call146 = call noundef zeroext i1 @_ZN4cvc58internal6theory6Theory18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp137, ptr noundef nonnull %agg.tmp140)
  br i1 %call146, label %if.then163, label %if.end217

if.then163:                                       ; preds = %land.rhs136
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %bf.load.i.i.i.i294 = load i16, ptr %d_kind.i.i.i.i136, align 8, !noalias !52
  %bf.clear.i.i.i.i295 = and i16 %bf.load.i.i.i.i294, 1023
  %bf.cast.i.i.i.i296 = zext nneg i16 %bf.clear.i.i.i.i295 to i32
  %cmp.i.i.i.i.i297 = icmp eq i16 %bf.clear.i.i.i.i295, 1023
  %cond.i.i.i.i.i298 = select i1 %cmp.i.i.i.i.i297, i32 -1, i32 %bf.cast.i.i.i.i296
  %call2.i.i.i304 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i298)
  %cmp.i.i299 = icmp eq i32 %call2.i.i.i304, 2
  %spec.select.i.i301 = select i1 %cmp.i.i299, i64 2, i64 1
  %arrayidx.i.i303 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 3, i64 %spec.select.i.i301
  %59 = load ptr, ptr %arrayidx.i.i303, align 8, !noalias !52
  store ptr %59, ptr %agg.tmp164, align 8, !alias.scope !52
  %bf.load.i.i.i.i307 = load i16, ptr %d_kind.i.i.i.i136, align 8, !noalias !55
  %bf.clear.i.i.i.i308 = and i16 %bf.load.i.i.i.i307, 1023
  %bf.cast.i.i.i.i309 = zext nneg i16 %bf.clear.i.i.i.i308 to i32
  %cmp.i.i.i.i.i310 = icmp eq i16 %bf.clear.i.i.i.i308, 1023
  %cond.i.i.i.i.i311 = select i1 %cmp.i.i.i.i.i310, i32 -1, i32 %bf.cast.i.i.i.i309
  %call2.i.i.i316 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i311)
  %cmp.i.i312 = icmp eq i32 %call2.i.i.i316, 2
  %idxprom.i.i314 = zext i1 %cmp.i.i312 to i64
  %arrayidx.i.i315 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 3, i64 %idxprom.i.i314
  %60 = load ptr, ptr %arrayidx.i.i315, align 8, !noalias !55
  %call.i327 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i318), !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i319), !noalias !58
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i318, ptr noundef nonnull %call.i327, i32 noundef 18)
  store ptr %60, ptr %agg.tmp.i.i319, align 8, !noalias !61
  %call.i.i320 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i318, ptr noundef nonnull %agg.tmp.i.i319)
          to label %invoke.cont3.i.i324 unwind label %lpad2.i.i321, !noalias !61

invoke.cont3.i.i324:                              ; preds = %if.then163
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i318)
          to label %invoke.cont172 unwind label %lpad.i.i325

lpad.i.i325:                                      ; preds = %invoke.cont3.i.i324
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i322

lpad2.i.i321:                                     ; preds = %if.then163
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i322

ehcleanup.i.i322:                                 ; preds = %lpad2.i.i321, %lpad.i.i325
  %.pn.i.i323 = phi { ptr, i32 } [ %61, %lpad.i.i325 ], [ %62, %lpad2.i.i321 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i318) #13
  br label %ehcleanup225

invoke.cont172:                                   ; preds = %invoke.cont3.i.i324
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i318) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i318), !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i319), !noalias !58
  %63 = load ptr, ptr %ref.tmp167, align 8
  store ptr %63, ptr %agg.tmp166, align 8
  %64 = load i32, ptr %tin, align 8
  store i32 %64, ptr %agg.tmp175, align 8
  %d_proven.i331 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp175, i64 0, i32 1
  %d_proven3.i332 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 1
  %65 = load ptr, ptr %d_proven3.i332, align 8
  store ptr %65, ptr %d_proven.i331, align 8
  %bf.load.i.i.i333 = load i64, ptr %65, align 8
  %bf.lshr.i.i.i334 = lshr i64 %bf.load.i.i.i333, 40
  %66 = trunc i64 %bf.lshr.i.i.i334 to i32
  %bf.cast.i.i.i335 = and i32 %66, 1048575
  %cmp.i.i.i336 = icmp ult i32 %bf.cast.i.i.i335, 1048574
  br i1 %cmp.i.i.i336, label %if.then.i.i.i343, label %if.else.i.i.i337

if.then.i.i.i343:                                 ; preds = %invoke.cont172
  %bf.value.i.i.i344 = add i64 %bf.load.i.i.i333, 1099511627776
  %bf.shl.i.i.i345 = and i64 %bf.value.i.i.i344, 1152920405095219200
  %bf.clear7.i.i.i346 = and i64 %bf.load.i.i.i333, -1152920405095219201
  %bf.set.i.i.i347 = or disjoint i64 %bf.shl.i.i.i345, %bf.clear7.i.i.i346
  store i64 %bf.set.i.i.i347, ptr %65, align 8
  br label %invoke.cont177

if.else.i.i.i337:                                 ; preds = %invoke.cont172
  %cmp12.i.i.i338 = icmp eq i32 %bf.cast.i.i.i335, 1048574
  br i1 %cmp12.i.i.i338, label %if.then13.i.i.i341, label %invoke.cont177

if.then13.i.i.i341:                               ; preds = %if.else.i.i.i337
  %bf.set23.i.i.i342 = or i64 %bf.load.i.i.i333, 1152920405095219200
  store i64 %bf.set23.i.i.i342, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %if.else.i.i.i337, %if.then.i.i.i343, %if.then13.i.i.i341
  %d_gen.i339 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp175, i64 0, i32 2
  %d_gen4.i340 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 2
  %67 = load ptr, ptr %d_gen4.i340, align 8
  store ptr %67, ptr %d_gen.i339, align 8
  %call180 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions, ptr noundef nonnull %agg.tmp164, ptr noundef nonnull %agg.tmp166, ptr noundef nonnull %agg.tmp175)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  %68 = load ptr, ptr %d_proven.i331, align 8
  %bf.load.i.i.i351 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i.i351, 1152920405095219200
  %cmp.not.i.i.i352 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i.i352, label %_ZN4cvc58internal9TrustNodeD2Ev.exit361, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %invoke.cont179
  %bf.value.i.i.i354 = add i64 %bf.load.i.i.i351, 1152920405095219200
  %bf.shl.i.i.i355 = and i64 %bf.value.i.i.i354, 1152920405095219200
  %bf.clear7.i.i.i356 = and i64 %bf.load.i.i.i351, -1152920405095219201
  %bf.set.i.i.i357 = or disjoint i64 %bf.shl.i.i.i355, %bf.clear7.i.i.i356
  store i64 %bf.set.i.i.i357, ptr %68, align 8
  %cmp12.i.i.i358 = icmp eq i64 %bf.shl.i.i.i355, 0
  br i1 %cmp12.i.i.i358, label %if.then13.i.i.i359, label %_ZN4cvc58internal9TrustNodeD2Ev.exit361

if.then13.i.i.i359:                               ; preds = %if.then.i.i.i353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit361 unwind label %terminate.lpad.i.i360

terminate.lpad.i.i360:                            ; preds = %if.then13.i.i.i359
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #14
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit361:          ; preds = %invoke.cont179, %if.then.i.i.i353, %if.then13.i.i.i359
  %72 = load ptr, ptr %ref.tmp167, align 8
  %bf.load.i.i362 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i362, 1152920405095219200
  %cmp.not.i.i363 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i363, label %cleanup224, label %if.then.i.i364

if.then.i.i364:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit361
  %bf.value.i.i365 = add i64 %bf.load.i.i362, 1152920405095219200
  %bf.shl.i.i366 = and i64 %bf.value.i.i365, 1152920405095219200
  %bf.clear7.i.i367 = and i64 %bf.load.i.i362, -1152920405095219201
  %bf.set.i.i368 = or disjoint i64 %bf.shl.i.i366, %bf.clear7.i.i367
  store i64 %bf.set.i.i368, ptr %72, align 8
  %cmp12.i.i369 = icmp eq i64 %bf.shl.i.i366, 0
  br i1 %cmp12.i.i369, label %if.then13.i.i370, label %cleanup224

if.then13.i.i370:                                 ; preds = %if.then.i.i364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %cleanup224 unwind label %terminate.lpad.i371

terminate.lpad.i371:                              ; preds = %if.then13.i.i370
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #14
  unreachable

lpad176:                                          ; preds = %if.then13.i.i.i341
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad178:                                          ; preds = %invoke.cont177
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp175) #13
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad178, %lpad176
  %.pn17 = phi { ptr, i32 } [ %77, %lpad178 ], [ %76, %lpad176 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167) #13
  br label %ehcleanup225

if.else191:                                       ; preds = %invoke.cont6
  %cmp.i377 = icmp eq i32 %call2.i.i.i35, 0
  br i1 %cmp.i377, label %if.then194, label %if.end217

if.then194:                                       ; preds = %if.else191
  store ptr %0, ptr %agg.tmp195, align 8
  %call201 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 1, ptr %ref.tmp202, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(3360) %call201, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
  %78 = load ptr, ptr %ref.tmp198, align 8
  store ptr %78, ptr %agg.tmp197, align 8
  %79 = load i32, ptr %tin, align 8
  store i32 %79, ptr %agg.tmp206, align 8
  %d_proven.i380 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp206, i64 0, i32 1
  %d_proven3.i381 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 1
  %80 = load ptr, ptr %d_proven3.i381, align 8
  store ptr %80, ptr %d_proven.i380, align 8
  %bf.load.i.i.i382 = load i64, ptr %80, align 8
  %bf.lshr.i.i.i383 = lshr i64 %bf.load.i.i.i382, 40
  %81 = trunc i64 %bf.lshr.i.i.i383 to i32
  %bf.cast.i.i.i384 = and i32 %81, 1048575
  %cmp.i.i.i385 = icmp ult i32 %bf.cast.i.i.i384, 1048574
  br i1 %cmp.i.i.i385, label %if.then.i.i.i392, label %if.else.i.i.i386

if.then.i.i.i392:                                 ; preds = %if.then194
  %bf.value.i.i.i393 = add i64 %bf.load.i.i.i382, 1099511627776
  %bf.shl.i.i.i394 = and i64 %bf.value.i.i.i393, 1152920405095219200
  %bf.clear7.i.i.i395 = and i64 %bf.load.i.i.i382, -1152920405095219201
  %bf.set.i.i.i396 = or disjoint i64 %bf.shl.i.i.i394, %bf.clear7.i.i.i395
  store i64 %bf.set.i.i.i396, ptr %80, align 8
  br label %invoke.cont208

if.else.i.i.i386:                                 ; preds = %if.then194
  %cmp12.i.i.i387 = icmp eq i32 %bf.cast.i.i.i384, 1048574
  br i1 %cmp12.i.i.i387, label %if.then13.i.i.i390, label %invoke.cont208

if.then13.i.i.i390:                               ; preds = %if.else.i.i.i386
  %bf.set23.i.i.i391 = or i64 %bf.load.i.i.i382, 1152920405095219200
  store i64 %bf.set23.i.i.i391, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.else.i.i.i386, %if.then.i.i.i392, %if.then13.i.i.i390
  %d_gen.i388 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp206, i64 0, i32 2
  %d_gen4.i389 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 2
  %82 = load ptr, ptr %d_gen4.i389, align 8
  store ptr %82, ptr %d_gen.i388, align 8
  %call211 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions, ptr noundef nonnull %agg.tmp195, ptr noundef nonnull %agg.tmp197, ptr noundef nonnull %agg.tmp206)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  %83 = load ptr, ptr %d_proven.i380, align 8
  %bf.load.i.i.i400 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i.i400, 1152920405095219200
  %cmp.not.i.i.i401 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i.i401, label %_ZN4cvc58internal9TrustNodeD2Ev.exit410, label %if.then.i.i.i402

if.then.i.i.i402:                                 ; preds = %invoke.cont210
  %bf.value.i.i.i403 = add i64 %bf.load.i.i.i400, 1152920405095219200
  %bf.shl.i.i.i404 = and i64 %bf.value.i.i.i403, 1152920405095219200
  %bf.clear7.i.i.i405 = and i64 %bf.load.i.i.i400, -1152920405095219201
  %bf.set.i.i.i406 = or disjoint i64 %bf.shl.i.i.i404, %bf.clear7.i.i.i405
  store i64 %bf.set.i.i.i406, ptr %83, align 8
  %cmp12.i.i.i407 = icmp eq i64 %bf.shl.i.i.i404, 0
  br i1 %cmp12.i.i.i407, label %if.then13.i.i.i408, label %_ZN4cvc58internal9TrustNodeD2Ev.exit410

if.then13.i.i.i408:                               ; preds = %if.then.i.i.i402
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit410 unwind label %terminate.lpad.i.i409

terminate.lpad.i.i409:                            ; preds = %if.then13.i.i.i408
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #14
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit410:          ; preds = %invoke.cont210, %if.then.i.i.i402, %if.then13.i.i.i408
  %87 = load ptr, ptr %ref.tmp198, align 8
  %bf.load.i.i411 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i411, 1152920405095219200
  %cmp.not.i.i412 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i412, label %cleanup224, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit410
  %bf.value.i.i414 = add i64 %bf.load.i.i411, 1152920405095219200
  %bf.shl.i.i415 = and i64 %bf.value.i.i414, 1152920405095219200
  %bf.clear7.i.i416 = and i64 %bf.load.i.i411, -1152920405095219201
  %bf.set.i.i417 = or disjoint i64 %bf.shl.i.i415, %bf.clear7.i.i416
  store i64 %bf.set.i.i417, ptr %87, align 8
  %cmp12.i.i418 = icmp eq i64 %bf.shl.i.i415, 0
  br i1 %cmp12.i.i418, label %if.then13.i.i419, label %cleanup224

if.then13.i.i419:                                 ; preds = %if.then.i.i413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %cleanup224 unwind label %terminate.lpad.i420

terminate.lpad.i420:                              ; preds = %if.then13.i.i419
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #14
  unreachable

lpad207:                                          ; preds = %if.then13.i.i.i390
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %invoke.cont208
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp206) #13
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad209, %lpad207
  %.pn = phi { ptr, i32 } [ %92, %lpad209 ], [ %91, %lpad207 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #13
  br label %ehcleanup225

if.end217:                                        ; preds = %if.else130, %if.else, %land.rhs136, %if.else191, %cleanup.done66
  %93 = load i32, ptr %tin, align 8
  store i32 %93, ptr %agg.tmp218, align 8
  %d_proven.i422 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp218, i64 0, i32 1
  %d_proven3.i423 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 1
  %94 = load ptr, ptr %d_proven3.i423, align 8
  store ptr %94, ptr %d_proven.i422, align 8
  %bf.load.i.i.i424 = load i64, ptr %94, align 8
  %bf.lshr.i.i.i425 = lshr i64 %bf.load.i.i.i424, 40
  %95 = trunc i64 %bf.lshr.i.i.i425 to i32
  %bf.cast.i.i.i426 = and i32 %95, 1048575
  %cmp.i.i.i427 = icmp ult i32 %bf.cast.i.i.i426, 1048574
  br i1 %cmp.i.i.i427, label %if.then.i.i.i434, label %if.else.i.i.i428

if.then.i.i.i434:                                 ; preds = %if.end217
  %bf.value.i.i.i435 = add i64 %bf.load.i.i.i424, 1099511627776
  %bf.shl.i.i.i436 = and i64 %bf.value.i.i.i435, 1152920405095219200
  %bf.clear7.i.i.i437 = and i64 %bf.load.i.i.i424, -1152920405095219201
  %bf.set.i.i.i438 = or disjoint i64 %bf.shl.i.i.i436, %bf.clear7.i.i.i437
  store i64 %bf.set.i.i.i438, ptr %94, align 8
  br label %invoke.cont219

if.else.i.i.i428:                                 ; preds = %if.end217
  %cmp12.i.i.i429 = icmp eq i32 %bf.cast.i.i.i426, 1048574
  br i1 %cmp12.i.i.i429, label %if.then13.i.i.i432, label %invoke.cont219

if.then13.i.i.i432:                               ; preds = %if.else.i.i.i428
  %bf.set23.i.i.i433 = or i64 %bf.load.i.i.i424, 1152920405095219200
  store i64 %bf.set23.i.i.i433, ptr %94, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %if.then13.i.i.i432, %if.else.i.i.i428, %if.then.i.i.i434
  %d_gen.i430 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %agg.tmp218, i64 0, i32 2
  %d_gen4.i431 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %tin, i64 0, i32 2
  %96 = load ptr, ptr %d_gen4.i431, align 8
  store ptr %96, ptr %d_gen.i430, align 8
  %call222 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull %agg.tmp218, ptr noundef nonnull align 8 dereferenceable(608) %outSubstitutions)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  %97 = load ptr, ptr %d_proven.i422, align 8
  %bf.load.i.i.i442 = load i64, ptr %97, align 8
  %98 = and i64 %bf.load.i.i.i442, 1152920405095219200
  %cmp.not.i.i.i443 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i.i443, label %cleanup224, label %if.then.i.i.i444

if.then.i.i.i444:                                 ; preds = %invoke.cont221
  %bf.value.i.i.i445 = add i64 %bf.load.i.i.i442, 1152920405095219200
  %bf.shl.i.i.i446 = and i64 %bf.value.i.i.i445, 1152920405095219200
  %bf.clear7.i.i.i447 = and i64 %bf.load.i.i.i442, -1152920405095219201
  %bf.set.i.i.i448 = or disjoint i64 %bf.shl.i.i.i446, %bf.clear7.i.i.i447
  store i64 %bf.set.i.i.i448, ptr %97, align 8
  %cmp12.i.i.i449 = icmp eq i64 %bf.shl.i.i.i446, 0
  br i1 %cmp12.i.i.i449, label %if.then13.i.i.i450, label %cleanup224

if.then13.i.i.i450:                               ; preds = %if.then.i.i.i444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %cleanup224 unwind label %terminate.lpad.i.i451

terminate.lpad.i.i451:                            ; preds = %if.then13.i.i.i450
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #14
  unreachable

lpad220:                                          ; preds = %invoke.cont219
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp218) #13
  br label %ehcleanup225

cleanup224:                                       ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit236, %if.then.i.i239, %if.then13.i.i245, %_ZN4cvc58internal9TrustNodeD2Ev.exit361, %if.then.i.i364, %if.then13.i.i370, %if.then13.i.i.i450, %if.then.i.i.i444, %invoke.cont221, %if.then13.i.i419, %if.then.i.i413, %_ZN4cvc58internal9TrustNodeD2Ev.exit410, %if.then13.i.i68, %if.then.i.i62, %_ZN4cvc58internal9TrustNodeD2Ev.exit, %land.lhs.true
  %retval.1 = phi i32 [ 2, %land.lhs.true ], [ 0, %_ZN4cvc58internal9TrustNodeD2Ev.exit ], [ 0, %if.then.i.i62 ], [ 0, %if.then13.i.i68 ], [ 0, %_ZN4cvc58internal9TrustNodeD2Ev.exit410 ], [ 0, %if.then.i.i413 ], [ 0, %if.then13.i.i419 ], [ %call222, %invoke.cont221 ], [ %call222, %if.then.i.i.i444 ], [ %call222, %if.then13.i.i.i450 ], [ 0, %if.then13.i.i370 ], [ 0, %if.then.i.i364 ], [ 0, %_ZN4cvc58internal9TrustNodeD2Ev.exit361 ], [ 0, %if.then13.i.i245 ], [ 0, %if.then.i.i239 ], [ 0, %_ZN4cvc58internal9TrustNodeD2Ev.exit236 ]
  ret i32 %retval.1

ehcleanup225:                                     ; preds = %ehcleanup213, %ehcleanup126, %ehcleanup.i.i, %ehcleanup182, %ehcleanup.i.i322, %lpad50, %ehcleanup, %lpad220
  %.pn26.pn.pn = phi { ptr, i32 } [ %101, %lpad220 ], [ %.pn26, %ehcleanup ], [ %53, %lpad50 ], [ %.pn21, %ehcleanup126 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn17, %ehcleanup182 ], [ %.pn.i.i323, %ehcleanup.i.i322 ], [ %.pn, %ehcleanup213 ]
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_proven = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %this, i64 0, i32 1
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %exception = call ptr @__cxa_allocate_exception(i64 48) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #13
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #16
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #13
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #13
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #13
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory6Theory18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory6Theory8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory8booleans10TheoryBool17getTheoryRewriterEv(ptr noundef nonnull readnone align 8 dereferenceable(424) %this) unnamed_addr #5 align 2 {
entry:
  %d_rewriter = getelementptr inbounds %"class.cvc5::internal::theory::booleans::TheoryBool", ptr %this, i64 0, i32 1
  ret ptr %d_rewriter
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory8booleans10TheoryBool15getProofCheckerEv(ptr noundef nonnull readnone align 8 dereferenceable(424) %this) unnamed_addr #5 align 2 {
entry:
  %d_checker = getelementptr inbounds %"class.cvc5::internal::theory::booleans::TheoryBool", ptr %this, i64 0, i32 2
  ret ptr %d_checker
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory8booleans10TheoryBool8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.1, i64 0, i64 10))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory8booleans10TheoryBoolD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory8booleans10TheoryBoolD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory6TheoryD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #13
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
