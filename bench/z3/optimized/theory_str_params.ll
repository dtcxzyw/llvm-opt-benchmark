; ModuleID = 'bench/z3/original/theory_str_params.ll'
source_filename = "bench/z3/original/theory_str_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.smt_params_helper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.14)
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper23str_strong_arrangementsEv.exit unwind label %58

_ZNK17smt_params_helper23str_strong_arrangementsEv.exit: ; preds = %2
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper29str_aggressive_length_testingEv.exit unwind label %58

_ZNK17smt_params_helper29str_aggressive_length_testingEv.exit: ; preds = %_ZNK17smt_params_helper23str_strong_arrangementsEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper28str_aggressive_value_testingEv.exit unwind label %58

_ZNK17smt_params_helper28str_aggressive_value_testingEv.exit: ; preds = %_ZNK17smt_params_helper29str_aggressive_length_testingEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 2, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper29str_aggressive_unroll_testingEv.exit unwind label %58

_ZNK17smt_params_helper29str_aggressive_unroll_testingEv.exit: ; preds = %_ZNK17smt_params_helper28str_aggressive_value_testingEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper28str_fast_length_tester_cacheEv.exit unwind label %58

_ZNK17smt_params_helper28str_fast_length_tester_cacheEv.exit: ; preds = %_ZNK17smt_params_helper29str_aggressive_unroll_testingEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 4, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper27str_fast_value_tester_cacheEv.exit unwind label %58

_ZNK17smt_params_helper27str_fast_value_tester_cacheEv.exit: ; preds = %_ZNK17smt_params_helper28str_fast_length_tester_cacheEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper25str_string_constant_cacheEv.exit unwind label %58

_ZNK17smt_params_helper25str_string_constant_cacheEv.exit: ; preds = %_ZNK17smt_params_helper27str_fast_value_tester_cacheEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 2, !tbaa !22
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e-01)
          to label %_ZNK17smt_params_helper20str_overlap_priorityEv.exit unwind label %58

_ZNK17smt_params_helper20str_overlap_priorityEv.exit: ; preds = %_ZNK17smt_params_helper25str_string_constant_cacheEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %33, ptr %34, align 8, !tbaa !23
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1000)
          to label %_ZNK17smt_params_helper39str_regex_automata_difficulty_thresholdEv.exit unwind label %58

_ZNK17smt_params_helper39str_regex_automata_difficulty_thresholdEv.exit: ; preds = %_ZNK17smt_params_helper20str_overlap_priorityEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %36, ptr %37, align 8, !tbaa !24
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1000)
          to label %_ZNK17smt_params_helper52str_regex_automata_intersection_difficulty_thresholdEv.exit unwind label %58

_ZNK17smt_params_helper52str_regex_automata_intersection_difficulty_thresholdEv.exit: ; preds = %_ZNK17smt_params_helper39str_regex_automata_difficulty_thresholdEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %39, ptr %40, align 4, !tbaa !25
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 10)
          to label %_ZNK17smt_params_helper45str_regex_automata_failed_automaton_thresholdEv.exit unwind label %58

_ZNK17smt_params_helper45str_regex_automata_failed_automaton_thresholdEv.exit: ; preds = %_ZNK17smt_params_helper52str_regex_automata_intersection_difficulty_thresholdEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %42, ptr %43, align 8, !tbaa !26
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 10)
          to label %_ZNK17smt_params_helper48str_regex_automata_failed_intersection_thresholdEv.exit unwind label %58

_ZNK17smt_params_helper48str_regex_automata_failed_intersection_thresholdEv.exit: ; preds = %_ZNK17smt_params_helper45str_regex_automata_failed_automaton_thresholdEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %45, ptr %46, align 4, !tbaa !27
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 10)
          to label %_ZNK17smt_params_helper43str_regex_automata_length_attempt_thresholdEv.exit unwind label %58

_ZNK17smt_params_helper43str_regex_automata_length_attempt_thresholdEv.exit: ; preds = %_ZNK17smt_params_helper48str_regex_automata_failed_intersection_thresholdEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %48, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper27str_fixed_length_refinementEv.exit unwind label %58

_ZNK17smt_params_helper27str_fixed_length_refinementEv.exit: ; preds = %_ZNK17smt_params_helper43str_regex_automata_length_attempt_thresholdEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 4, !tbaa !29
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper26str_fixed_length_naive_cexEv.exit unwind label %58

_ZNK17smt_params_helper26str_fixed_length_naive_cexEv.exit: ; preds = %_ZNK17smt_params_helper27str_fixed_length_refinementEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1, !tbaa !30
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

58:                                               ; preds = %_ZNK17smt_params_helper27str_fixed_length_refinementEv.exit, %_ZNK17smt_params_helper43str_regex_automata_length_attempt_thresholdEv.exit, %_ZNK17smt_params_helper48str_regex_automata_failed_intersection_thresholdEv.exit, %_ZNK17smt_params_helper45str_regex_automata_failed_automaton_thresholdEv.exit, %_ZNK17smt_params_helper52str_regex_automata_intersection_difficulty_thresholdEv.exit, %_ZNK17smt_params_helper39str_regex_automata_difficulty_thresholdEv.exit, %_ZNK17smt_params_helper20str_overlap_priorityEv.exit, %_ZNK17smt_params_helper25str_string_constant_cacheEv.exit, %_ZNK17smt_params_helper27str_fast_value_tester_cacheEv.exit, %_ZNK17smt_params_helper28str_fast_length_tester_cacheEv.exit, %_ZNK17smt_params_helper29str_aggressive_unroll_testingEv.exit, %_ZNK17smt_params_helper28str_aggressive_value_testingEv.exit, %_ZNK17smt_params_helper29str_aggressive_length_testingEv.exit, %_ZNK17smt_params_helper23str_strong_arrangementsEv.exit, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %59
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17theory_str_params7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 21)
  %18 = load i8, ptr %0, align 8, !tbaa !12, !range !31, !noundef !32
  %19 = trunc nuw i8 %18 to i1
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !33
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %2
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

29:                                               ; preds = %2
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 26)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !17, !range !31, !noundef !32
  %34 = trunc nuw i8 %33 to i1
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !33
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %44, label %42

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %15, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17: ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 25)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %48 = load i8, ptr %47, align 2, !tbaa !18, !range !31, !noundef !32
  %49 = trunc nuw i8 %48 to i1
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !33
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %.not.i18 = icmp eq i64 %56, 0
  br i1 %.not.i18, label %59, label %57

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit17
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 26)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !19, !range !31, !noundef !32
  %64 = trunc nuw i8 %63 to i1
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 10, ptr %13, align 1, !tbaa !33
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %.not.i21 = icmp eq i64 %71, 0
  br i1 %.not.i21, label %74, label %72

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %13, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23: ; preds = %72, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 27)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load i8, ptr %77, align 4, !tbaa !20, !range !31, !noundef !32
  %79 = trunc nuw i8 %78 to i1
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !33
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !36
  %.not.i24 = icmp eq i64 %86, 0
  br i1 %.not.i24, label %89, label %87

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %12, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit23
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26: ; preds = %87, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 26)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !21, !range !31, !noundef !32
  %94 = trunc nuw i8 %93 to i1
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !33
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !36
  %.not.i27 = icmp eq i64 %101, 0
  br i1 %.not.i27, label %104, label %102

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29: ; preds = %102, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 22)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %108 = load i8, ptr %107, align 2, !tbaa !22, !range !31, !noundef !32
  %109 = trunc nuw i8 %108 to i1
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !33
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !36
  %.not.i30 = icmp eq i64 %116, 0
  br i1 %.not.i30, label %119, label %117

117:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit32

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit32: ; preds = %117, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 29)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load double, ptr %122, align 8, !tbaa !23
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !33
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !36
  %.not.i33 = icmp eq i64 %130, 0
  br i1 %.not.i33, label %133, label %131

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit32
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit35

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit32
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit35: ; preds = %131, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 36)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !24
  %138 = zext i32 %137 to i64
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !33
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !36
  %.not.i36 = icmp eq i64 %145, 0
  br i1 %.not.i36, label %148, label %146

146:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit35
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit38

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit35
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %139, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit38: ; preds = %146, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 48)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %152 = load i32, ptr %151, align 4, !tbaa !25
  %153 = zext i32 %152 to i64
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !33
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !36
  %.not.i39 = icmp eq i64 %160, 0
  br i1 %.not.i39, label %163, label %161

161:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit38
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit41

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit38
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %154, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit41: ; preds = %161, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 41)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !26
  %168 = zext i32 %167 to i64
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !33
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !36
  %.not.i42 = icmp eq i64 %175, 0
  br i1 %.not.i42, label %178, label %176

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit41
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit41
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %169, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44: ; preds = %176, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 44)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %182 = load i32, ptr %181, align 4, !tbaa !27
  %183 = zext i32 %182 to i64
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !33
  %185 = load ptr, ptr %184, align 8, !tbaa !34
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !36
  %.not.i45 = icmp eq i64 %190, 0
  br i1 %.not.i45, label %193, label %191

191:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %184, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47: ; preds = %191, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 39)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %197 = load i32, ptr %196, align 8, !tbaa !28
  %198 = zext i32 %197 to i64
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !33
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !36
  %.not.i48 = icmp eq i64 %205, 0
  br i1 %.not.i48, label %208, label %206

206:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50

208:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %199, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50: ; preds = %206, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 34)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %212 = load i8, ptr %211, align 1, !tbaa !30, !range !31, !noundef !32
  %213 = trunc nuw i8 %212 to i1
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !33
  %215 = load ptr, ptr %214, align 8, !tbaa !34
  %216 = getelementptr i8, ptr %215, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i64, ptr %219, align 8, !tbaa !36
  %.not.i51 = icmp eq i64 %220, 0
  br i1 %.not.i51, label %223, label %221

221:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit53

223:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %214, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit53: ; preds = %221, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_str_params.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTS17smt_params_helper", !4, i64 0, !10, i64 8}
!10 = !{!"_ZTS10params_ref", !11, i64 0}
!11 = !{!"p1 _ZTS6params", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS17theory_str_params", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4, !14, i64 5, !14, i64 6, !15, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !14, i64 36, !14, i64 37}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!13, !14, i64 1}
!18 = !{!13, !14, i64 2}
!19 = !{!13, !14, i64 3}
!20 = !{!13, !14, i64 4}
!21 = !{!13, !14, i64 5}
!22 = !{!13, !14, i64 6}
!23 = !{!13, !15, i64 8}
!24 = !{!13, !16, i64 16}
!25 = !{!13, !16, i64 20}
!26 = !{!13, !16, i64 24}
!27 = !{!13, !16, i64 28}
!28 = !{!13, !16, i64 32}
!29 = !{!13, !14, i64 36}
!30 = !{!13, !14, i64 37}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"_ZTSSt8ios_base", !38, i64 8, !38, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !41, i64 40, !42, i64 48, !6, i64 64, !16, i64 192, !43, i64 200, !44, i64 208}
!38 = !{!"long", !6, i64 0}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!41 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !38, i64 8}
!43 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!44 = !{!"_ZTSSt6locale", !45, i64 0}
!45 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
