target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%struct.theory_str_params = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN17smt_params_helperC2ERK10params_ref = comdat any

$_ZNK17smt_params_helper23str_strong_arrangementsEv = comdat any

$_ZNK17smt_params_helper29str_aggressive_length_testingEv = comdat any

$_ZNK17smt_params_helper28str_aggressive_value_testingEv = comdat any

$_ZNK17smt_params_helper29str_aggressive_unroll_testingEv = comdat any

$_ZNK17smt_params_helper28str_fast_length_tester_cacheEv = comdat any

$_ZNK17smt_params_helper27str_fast_value_tester_cacheEv = comdat any

$_ZNK17smt_params_helper25str_string_constant_cacheEv = comdat any

$_ZNK17smt_params_helper20str_overlap_priorityEv = comdat any

$_ZNK17smt_params_helper39str_regex_automata_difficulty_thresholdEv = comdat any

$_ZNK17smt_params_helper52str_regex_automata_intersection_difficulty_thresholdEv = comdat any

$_ZNK17smt_params_helper45str_regex_automata_failed_automaton_thresholdEv = comdat any

$_ZNK17smt_params_helper48str_regex_automata_failed_intersection_thresholdEv = comdat any

$_ZNK17smt_params_helper43str_regex_automata_length_attempt_thresholdEv = comdat any

$_ZNK17smt_params_helper27str_fixed_length_refinementEv = comdat any

$_ZNK17smt_params_helper26str_fixed_length_naive_cexEv = comdat any

$_ZN17smt_params_helperD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smt_params_helper, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef zeroext i1 @_ZNK17smt_params_helper23str_strong_arrangementsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %64

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.theory_str_params, ptr %8, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !10
  %14 = invoke noundef zeroext i1 @_ZNK17smt_params_helper29str_aggressive_length_testingEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %64

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct.theory_str_params, ptr %8, i32 0, i32 1
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 1, !tbaa !15
  %18 = invoke noundef zeroext i1 @_ZNK17smt_params_helper28str_aggressive_value_testingEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %64

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.theory_str_params, ptr %8, i32 0, i32 2
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 2, !tbaa !16
  %22 = invoke noundef zeroext i1 @_ZNK17smt_params_helper29str_aggressive_unroll_testingEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %23 unwind label %64

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.theory_str_params, ptr %8, i32 0, i32 3
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 1, !tbaa !17
  %26 = invoke noundef zeroext i1 @_ZNK17smt_params_helper28str_fast_length_tester_cacheEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %27 unwind label %64

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.theory_str_params, ptr %8, i32 0, i32 4
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 4, !tbaa !18
  %30 = invoke noundef zeroext i1 @_ZNK17smt_params_helper27str_fast_value_tester_cacheEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %31 unwind label %64

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.theory_str_params, ptr %8, i32 0, i32 5
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1, !tbaa !19
  %34 = invoke noundef zeroext i1 @_ZNK17smt_params_helper25str_string_constant_cacheEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %35 unwind label %64

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.theory_str_params, ptr %8, i32 0, i32 6
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 2, !tbaa !20
  %38 = invoke noundef double @_ZNK17smt_params_helper20str_overlap_priorityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %39 unwind label %64

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.theory_str_params, ptr %8, i32 0, i32 8
  store double %38, ptr %40, align 8, !tbaa !21
  %41 = invoke noundef i32 @_ZNK17smt_params_helper39str_regex_automata_difficulty_thresholdEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %42 unwind label %64

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %struct.theory_str_params, ptr %8, i32 0, i32 9
  store i32 %41, ptr %43, align 8, !tbaa !22
  %44 = invoke noundef i32 @_ZNK17smt_params_helper52str_regex_automata_intersection_difficulty_thresholdEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %45 unwind label %64

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %struct.theory_str_params, ptr %8, i32 0, i32 10
  store i32 %44, ptr %46, align 4, !tbaa !23
  %47 = invoke noundef i32 @_ZNK17smt_params_helper45str_regex_automata_failed_automaton_thresholdEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %48 unwind label %64

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %struct.theory_str_params, ptr %8, i32 0, i32 11
  store i32 %47, ptr %49, align 8, !tbaa !24
  %50 = invoke noundef i32 @_ZNK17smt_params_helper48str_regex_automata_failed_intersection_thresholdEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %51 unwind label %64

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %struct.theory_str_params, ptr %8, i32 0, i32 12
  store i32 %50, ptr %52, align 4, !tbaa !25
  %53 = invoke noundef i32 @_ZNK17smt_params_helper43str_regex_automata_length_attempt_thresholdEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %54 unwind label %64

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %struct.theory_str_params, ptr %8, i32 0, i32 13
  store i32 %53, ptr %55, align 8, !tbaa !26
  %56 = invoke noundef zeroext i1 @_ZNK17smt_params_helper27str_fixed_length_refinementEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %57 unwind label %64

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct.theory_str_params, ptr %8, i32 0, i32 14
  %59 = zext i1 %56 to i8
  store i8 %59, ptr %58, align 4, !tbaa !27
  %60 = invoke noundef zeroext i1 @_ZNK17smt_params_helper26str_fixed_length_naive_cexEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %61 unwind label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.theory_str_params, ptr %8, i32 0, i32 15
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 1, !tbaa !28
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

64:                                               ; preds = %57, %54, %51, %48, %45, %42, %39, %35, %31, %27, %23, %19, %15, %11, %2
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper23str_strong_arrangementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper29str_aggressive_length_testingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper28str_aggressive_value_testingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper29str_aggressive_unroll_testingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper28str_fast_length_tester_cacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper27str_fast_value_tester_cacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper25str_string_constant_cacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK17smt_params_helper20str_overlap_priorityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e-01)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper39str_regex_automata_difficulty_thresholdEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1000)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper52str_regex_automata_intersection_difficulty_thresholdEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1000)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper45str_regex_automata_failed_automaton_thresholdEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 10)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper48str_regex_automata_failed_intersection_thresholdEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 10)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper43str_regex_automata_length_attempt_thresholdEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 10)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper27str_fixed_length_refinementEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper26str_fixed_length_naive_cexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK17theory_str_params7displayERSo(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str)
  %8 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !10, !range !37, !noundef !38
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 10)
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.1)
  %15 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !15, !range !37, !noundef !38
  %17 = trunc i8 %16 to i1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 10)
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.2)
  %22 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 2
  %23 = load i8, ptr %22, align 2, !tbaa !16, !range !37, !noundef !38
  %24 = trunc i8 %23 to i1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 10)
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.3)
  %29 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !17, !range !37, !noundef !38
  %31 = trunc i8 %30 to i1
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %28, i1 noundef zeroext %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext 10)
  %34 = load ptr, ptr %4, align 8, !tbaa !35
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.4)
  %36 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 4
  %37 = load i8, ptr %36, align 4, !tbaa !18, !range !37, !noundef !38
  %38 = trunc i8 %37 to i1
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %35, i1 noundef zeroext %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext 10)
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.5)
  %43 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 5
  %44 = load i8, ptr %43, align 1, !tbaa !19, !range !37, !noundef !38
  %45 = trunc i8 %44 to i1
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %42, i1 noundef zeroext %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef signext 10)
  %48 = load ptr, ptr %4, align 8, !tbaa !35
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.6)
  %50 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 6
  %51 = load i8, ptr %50, align 2, !tbaa !20, !range !37, !noundef !38
  %52 = trunc i8 %51 to i1
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %49, i1 noundef zeroext %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef signext 10)
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.7)
  %57 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 8
  %58 = load double, ptr %57, align 8, !tbaa !21
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %56, double noundef %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext 10)
  %61 = load ptr, ptr %4, align 8, !tbaa !35
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.8)
  %63 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !22
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext 10)
  %67 = load ptr, ptr %4, align 8, !tbaa !35
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.9)
  %69 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 10
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext 10)
  %73 = load ptr, ptr %4, align 8, !tbaa !35
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.10)
  %75 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 11
  %76 = load i32, ptr %75, align 8, !tbaa !24
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %76)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef signext 10)
  %79 = load ptr, ptr %4, align 8, !tbaa !35
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.11)
  %81 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 12
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef signext 10)
  %85 = load ptr, ptr %4, align 8, !tbaa !35
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.12)
  %87 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 13
  %88 = load i32, ptr %87, align 8, !tbaa !26
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef signext 10)
  %91 = load ptr, ptr %4, align 8, !tbaa !35
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.13)
  %93 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 15
  %94 = load i8, ptr %93, align 1, !tbaa !28, !range !37, !noundef !38
  %95 = trunc i8 %94 to i1
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %92, i1 noundef zeroext %95)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef signext 10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i8 %1, ptr %5, align 1, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = load i8, ptr %5, align 1, !tbaa !39
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !44, !range !37, !noundef !38
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store double %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %3, align 4, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_str_params.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17theory_str_params", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS17theory_str_params", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 3, !12, i64 4, !12, i64 5, !12, i64 6, !13, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !12, i64 36, !12, i64 37}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!11, !12, i64 1}
!16 = !{!11, !12, i64 2}
!17 = !{!11, !12, i64 3}
!18 = !{!11, !12, i64 4}
!19 = !{!11, !12, i64 5}
!20 = !{!11, !12, i64 6}
!21 = !{!11, !13, i64 8}
!22 = !{!11, !14, i64 16}
!23 = !{!11, !14, i64 20}
!24 = !{!11, !14, i64 24}
!25 = !{!11, !14, i64 28}
!26 = !{!11, !14, i64 32}
!27 = !{!11, !12, i64 36}
!28 = !{!11, !12, i64 37}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17smt_params_helper", !5, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTS17smt_params_helper", !9, i64 0, !33, i64 8}
!33 = !{!"_ZTS10params_ref", !34, i64 0}
!34 = !{!"p1 _ZTS6params", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSo", !5, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 omnipotent char", !5, i64 0}
!44 = !{!12, !12, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!14, !14, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!51 = !{!52, !50, i64 32}
!52 = !{!"_ZTSSt8ios_base", !53, i64 8, !53, i64 16, !54, i64 24, !50, i64 28, !50, i64 32, !55, i64 40, !56, i64 48, !6, i64 64, !14, i64 192, !57, i64 200, !58, i64 208}
!53 = !{!"long", !6, i64 0}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!55 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!56 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !53, i64 8}
!57 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!58 = !{!"_ZTSSt6locale", !59, i64 0}
!59 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!62 = !{!52, !53, i64 16}
