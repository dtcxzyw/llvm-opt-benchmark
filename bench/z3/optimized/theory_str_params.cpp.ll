; ModuleID = 'bench/z3/original/theory_str_params.cpp.ll'
source_filename = "bench/z3/original/theory_str_params.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"m_StrongArrangements=\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"m_AggressiveLengthTesting=\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"m_AggressiveValueTesting=\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"m_AggressiveUnrollTesting=\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"m_UseFastLengthTesterCache=\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"m_UseFastValueTesterCache=\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"m_StringConstantCache=\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"m_OverlapTheoryAwarePriority=\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"m_RegexAutomata_DifficultyThreshold=\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"m_RegexAutomata_IntersectionDifficultyThreshold=\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"m_RegexAutomata_FailedAutomatonThreshold=\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"m_RegexAutomata_FailedIntersectionThreshold=\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"m_RegexAutomata_LengthAttemptThreshold=\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"m_FixedLengthNaiveCounterexamples=\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"str.strong_arrangements\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"str.aggressive_length_testing\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"str.aggressive_value_testing\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"str.aggressive_unroll_testing\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"str.fast_length_tester_cache\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"str.fast_value_tester_cache\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"str.string_constant_cache\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"str.overlap_priority\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"str.regex_automata_difficulty_threshold\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"str.regex_automata_intersection_difficulty_threshold\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"str.regex_automata_failed_automaton_threshold\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"str.regex_automata_failed_intersection_threshold\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"str.regex_automata_length_attempt_threshold\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"str.fixed_length_refinement\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"str.fixed_length_naive_cex\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_str_params.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.smt_params_helper, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds i8, ptr %p, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.14)
  %0 = load ptr, ptr %p, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %call.i2 to i8
  store i8 %frombool, ptr %this, align 8
  %1 = load ptr, ptr %p, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_AggressiveLengthTesting = getelementptr inbounds i8, ptr %this, i64 1
  %frombool4 = zext i1 %call.i4 to i8
  store i8 %frombool4, ptr %m_AggressiveLengthTesting, align 1
  %2 = load ptr, ptr %p, align 8
  %call.i6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_AggressiveValueTesting = getelementptr inbounds i8, ptr %this, i64 2
  %frombool7 = zext i1 %call.i6 to i8
  store i8 %frombool7, ptr %m_AggressiveValueTesting, align 2
  %3 = load ptr, ptr %p, align 8
  %call.i8 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_AggressiveUnrollTesting = getelementptr inbounds i8, ptr %this, i64 3
  %frombool10 = zext i1 %call.i8 to i8
  store i8 %frombool10, ptr %m_AggressiveUnrollTesting, align 1
  %4 = load ptr, ptr %p, align 8
  %call.i10 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_UseFastLengthTesterCache = getelementptr inbounds i8, ptr %this, i64 4
  %frombool13 = zext i1 %call.i10 to i8
  store i8 %frombool13, ptr %m_UseFastLengthTesterCache, align 4
  %5 = load ptr, ptr %p, align 8
  %call.i12 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %m_UseFastValueTesterCache = getelementptr inbounds i8, ptr %this, i64 5
  %frombool16 = zext i1 %call.i12 to i8
  store i8 %frombool16, ptr %m_UseFastValueTesterCache, align 1
  %6 = load ptr, ptr %p, align 8
  %call.i14 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %m_StringConstantCache = getelementptr inbounds i8, ptr %this, i64 6
  %frombool19 = zext i1 %call.i14 to i8
  store i8 %frombool19, ptr %m_StringConstantCache, align 2
  %7 = load ptr, ptr %p, align 8
  %call.i16 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %g.i, double noundef -1.000000e-01)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %m_OverlapTheoryAwarePriority = getelementptr inbounds i8, ptr %this, i64 8
  store double %call.i16, ptr %m_OverlapTheoryAwarePriority, align 8
  %8 = load ptr, ptr %p, align 8
  %call.i18 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1000)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %m_RegexAutomata_DifficultyThreshold = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %call.i18, ptr %m_RegexAutomata_DifficultyThreshold, align 8
  %9 = load ptr, ptr %p, align 8
  %call.i20 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1000)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_RegexAutomata_IntersectionDifficultyThreshold = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %call.i20, ptr %m_RegexAutomata_IntersectionDifficultyThreshold, align 4
  %10 = load ptr, ptr %p, align 8
  %call.i22 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 10)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %m_RegexAutomata_FailedAutomatonThreshold = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %call.i22, ptr %m_RegexAutomata_FailedAutomatonThreshold, align 8
  %11 = load ptr, ptr %p, align 8
  %call.i24 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 10)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %m_RegexAutomata_FailedIntersectionThreshold = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %call.i24, ptr %m_RegexAutomata_FailedIntersectionThreshold, align 4
  %12 = load ptr, ptr %p, align 8
  %call.i26 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 10)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %m_RegexAutomata_LengthAttemptThreshold = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %call.i26, ptr %m_RegexAutomata_LengthAttemptThreshold, align 8
  %13 = load ptr, ptr %p, align 8
  %call.i28 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %m_FixedLengthRefinement = getelementptr inbounds i8, ptr %this, i64 36
  %frombool34 = zext i1 %call.i28 to i8
  store i8 %frombool34, ptr %m_FixedLengthRefinement, align 4
  %14 = load ptr, ptr %p, align 8
  %call.i30 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  %m_FixedLengthNaiveCounterexamples = getelementptr inbounds i8, ptr %this, i64 37
  %frombool37 = zext i1 %call.i30 to i8
  store i8 %frombool37, ptr %m_FixedLengthNaiveCounterexamples, align 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #5
  ret void

lpad:                                             ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont17, %invoke.cont14, %invoke.cont11, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #5
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17theory_str_params7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call, i1 noundef zeroext %tobool)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2, i8 noundef signext 10)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %m_AggressiveLengthTesting = getelementptr inbounds i8, ptr %this, i64 1
  %2 = load i8, ptr %m_AggressiveLengthTesting, align 1
  %3 = and i8 %2, 1
  %tobool5 = icmp ne i8 %3, 0
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call4, i1 noundef zeroext %tobool5)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call6, i8 noundef signext 10)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %m_AggressiveValueTesting = getelementptr inbounds i8, ptr %this, i64 2
  %4 = load i8, ptr %m_AggressiveValueTesting, align 2
  %5 = and i8 %4, 1
  %tobool9 = icmp ne i8 %5, 0
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call8, i1 noundef zeroext %tobool9)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call10, i8 noundef signext 10)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %m_AggressiveUnrollTesting = getelementptr inbounds i8, ptr %this, i64 3
  %6 = load i8, ptr %m_AggressiveUnrollTesting, align 1
  %7 = and i8 %6, 1
  %tobool13 = icmp ne i8 %7, 0
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call12, i1 noundef zeroext %tobool13)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call14, i8 noundef signext 10)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_UseFastLengthTesterCache = getelementptr inbounds i8, ptr %this, i64 4
  %8 = load i8, ptr %m_UseFastLengthTesterCache, align 4
  %9 = and i8 %8, 1
  %tobool17 = icmp ne i8 %9, 0
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call16, i1 noundef zeroext %tobool17)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call18, i8 noundef signext 10)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %m_UseFastValueTesterCache = getelementptr inbounds i8, ptr %this, i64 5
  %10 = load i8, ptr %m_UseFastValueTesterCache, align 1
  %11 = and i8 %10, 1
  %tobool21 = icmp ne i8 %11, 0
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call20, i1 noundef zeroext %tobool21)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call22, i8 noundef signext 10)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %m_StringConstantCache = getelementptr inbounds i8, ptr %this, i64 6
  %12 = load i8, ptr %m_StringConstantCache, align 2
  %13 = and i8 %12, 1
  %tobool25 = icmp ne i8 %13, 0
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call24, i1 noundef zeroext %tobool25)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call26, i8 noundef signext 10)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %m_OverlapTheoryAwarePriority = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load double, ptr %m_OverlapTheoryAwarePriority, align 8
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call28, double noundef %14)
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call29, i8 noundef signext 10)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %m_RegexAutomata_DifficultyThreshold = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load i32, ptr %m_RegexAutomata_DifficultyThreshold, align 8
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call31, i32 noundef %15)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call32, i8 noundef signext 10)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %m_RegexAutomata_IntersectionDifficultyThreshold = getelementptr inbounds i8, ptr %this, i64 20
  %16 = load i32, ptr %m_RegexAutomata_IntersectionDifficultyThreshold, align 4
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 noundef %16)
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call35, i8 noundef signext 10)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %m_RegexAutomata_FailedAutomatonThreshold = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load i32, ptr %m_RegexAutomata_FailedAutomatonThreshold, align 8
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 noundef %17)
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call38, i8 noundef signext 10)
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %m_RegexAutomata_FailedIntersectionThreshold = getelementptr inbounds i8, ptr %this, i64 28
  %18 = load i32, ptr %m_RegexAutomata_FailedIntersectionThreshold, align 4
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call40, i32 noundef %18)
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call41, i8 noundef signext 10)
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %m_RegexAutomata_LengthAttemptThreshold = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load i32, ptr %m_RegexAutomata_LengthAttemptThreshold, align 8
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call43, i32 noundef %19)
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call44, i8 noundef signext 10)
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %m_FixedLengthNaiveCounterexamples = getelementptr inbounds i8, ptr %this, i64 37
  %20 = load i8, ptr %m_FixedLengthNaiveCounterexamples, align 1
  %21 = and i8 %20, 1
  %tobool47 = icmp ne i8 %21, 0
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call46, i1 noundef zeroext %tobool47)
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call48, i8 noundef signext 10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_str_params.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
