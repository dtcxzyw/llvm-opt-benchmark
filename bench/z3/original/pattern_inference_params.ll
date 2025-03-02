target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pattern_inference_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN31pattern_inference_params_helperC2ERK10params_ref = comdat any

$_ZNK31pattern_inference_params_helper7enabledEv = comdat any

$_ZNK31pattern_inference_params_helper18max_multi_patternsEv = comdat any

$_ZNK31pattern_inference_params_helper19block_loop_patternsEv = comdat any

$_ZNK31pattern_inference_params_helper18decompose_patternsEv = comdat any

$_ZNK31pattern_inference_params_helper5arithEv = comdat any

$_ZNK31pattern_inference_params_helper12use_databaseEv = comdat any

$_ZNK31pattern_inference_params_helper12arith_weightEv = comdat any

$_ZNK31pattern_inference_params_helper23non_nested_arith_weightEv = comdat any

$_ZNK31pattern_inference_params_helper16pull_quantifiersEv = comdat any

$_ZNK31pattern_inference_params_helper8warningsEv = comdat any

$_ZN31pattern_inference_params_helperD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"m_pi_enabled=\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"m_pi_max_multi_patterns=\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"m_pi_block_loop_patterns=\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"m_pi_decompose_patterns=\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"m_pi_arith=\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"m_pi_use_database=\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"m_pi_arith_weight=\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"m_pi_non_nested_arith_weight=\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"m_pi_pull_quantifiers=\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"m_pi_nopat_weight=\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"m_pi_avoid_skolems=\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"m_pi_warnings=\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"max_multi_patterns\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"block_loop_patterns\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"decompose_patterns\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"use_database\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"arith_weight\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"non_nested_arith_weight\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"pull_quantifiers\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"warnings\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pattern_inference_params.cpp, ptr null }]

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
define hidden void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pattern_inference_params_helper, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN31pattern_inference_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef zeroext i1 @_ZNK31pattern_inference_params_helper7enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %8, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 4, !tbaa !10
  %14 = invoke noundef i32 @_ZNK31pattern_inference_params_helper18max_multi_patternsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %46

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %8, i32 0, i32 2
  store i32 %14, ptr %16, align 4, !tbaa !15
  %17 = invoke noundef zeroext i1 @_ZNK31pattern_inference_params_helper19block_loop_patternsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %46

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %8, i32 0, i32 3
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 4, !tbaa !16
  %21 = invoke noundef zeroext i1 @_ZNK31pattern_inference_params_helper18decompose_patternsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %46

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %8, i32 0, i32 4
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 1, !tbaa !17
  %25 = invoke noundef i32 @_ZNK31pattern_inference_params_helper5arithEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %26 unwind label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %8, i32 0, i32 6
  store i32 %25, ptr %27, align 4, !tbaa !18
  %28 = invoke noundef zeroext i1 @_ZNK31pattern_inference_params_helper12use_databaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %29 unwind label %46

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %8, i32 0, i32 7
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4, !tbaa !19
  %32 = invoke noundef i32 @_ZNK31pattern_inference_params_helper12arith_weightEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %33 unwind label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %8, i32 0, i32 9
  store i32 %32, ptr %34, align 4, !tbaa !20
  %35 = invoke noundef i32 @_ZNK31pattern_inference_params_helper23non_nested_arith_weightEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %36 unwind label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %8, i32 0, i32 10
  store i32 %35, ptr %37, align 4, !tbaa !21
  %38 = invoke noundef zeroext i1 @_ZNK31pattern_inference_params_helper16pull_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %39 unwind label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %8, i32 0, i32 11
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 4, !tbaa !22
  %42 = invoke noundef zeroext i1 @_ZNK31pattern_inference_params_helper8warningsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %43 unwind label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %8, i32 0, i32 15
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 1, !tbaa !23
  call void @_ZN31pattern_inference_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

46:                                               ; preds = %39, %36, %33, %29, %26, %22, %18, %15, %11, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @_ZN31pattern_inference_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN31pattern_inference_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK31pattern_inference_params_helper7enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK31pattern_inference_params_helper18max_multi_patternsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK31pattern_inference_params_helper19block_loop_patternsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK31pattern_inference_params_helper18decompose_patternsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK31pattern_inference_params_helper5arithEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK31pattern_inference_params_helper12use_databaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK31pattern_inference_params_helper12arith_weightEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 5)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK31pattern_inference_params_helper23non_nested_arith_weightEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 10)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK31pattern_inference_params_helper16pull_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK31pattern_inference_params_helper8warningsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31pattern_inference_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pattern_inference_params_helper, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK24pattern_inference_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str)
  %8 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 4, !tbaa !10, !range !32, !noundef !33
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 10)
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.1)
  %15 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext 10)
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.2)
  %21 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 3
  %22 = load i8, ptr %21, align 4, !tbaa !16, !range !32, !noundef !33
  %23 = trunc i8 %22 to i1
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext 10)
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.3)
  %28 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 4
  %29 = load i8, ptr %28, align 1, !tbaa !17, !range !32, !noundef !33
  %30 = trunc i8 %29 to i1
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext 10)
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.4)
  %35 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext 10)
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.5)
  %41 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 7
  %42 = load i8, ptr %41, align 4, !tbaa !19, !range !32, !noundef !33
  %43 = trunc i8 %42 to i1
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %40, i1 noundef zeroext %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext 10)
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.6)
  %48 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 9
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext 10)
  %52 = load ptr, ptr %4, align 8, !tbaa !30
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.7)
  %54 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 10
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef signext 10)
  %58 = load ptr, ptr %4, align 8, !tbaa !30
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.8)
  %60 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 11
  %61 = load i8, ptr %60, align 4, !tbaa !22, !range !32, !noundef !33
  %62 = trunc i8 %61 to i1
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %59, i1 noundef zeroext %62)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef signext 10)
  %65 = load ptr, ptr %4, align 8, !tbaa !30
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.9)
  %67 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 13
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %68)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef signext 10)
  %71 = load ptr, ptr %4, align 8, !tbaa !30
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.10)
  %73 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 14
  %74 = load i8, ptr %73, align 4, !tbaa !35, !range !32, !noundef !33
  %75 = trunc i8 %74 to i1
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext %75)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef signext 10)
  %78 = load ptr, ptr %4, align 8, !tbaa !30
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.11)
  %80 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 15
  %81 = load i8, ptr %80, align 1, !tbaa !23, !range !32, !noundef !33
  %82 = trunc i8 %81 to i1
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %79, i1 noundef zeroext %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef signext 10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i8 %1, ptr %5, align 1, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load i8, ptr %5, align 1, !tbaa !36
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !30
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
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !41, !range !32, !noundef !33
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !45
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load i32, ptr %3, align 4, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pattern_inference_params.cpp() #0 section ".text.startup" {
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
!4 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS24pattern_inference_params", !12, i64 0, !13, i64 4, !12, i64 8, !12, i64 9, !14, i64 12, !12, i64 16, !13, i64 20, !13, i64 24, !12, i64 28, !13, i64 32, !12, i64 36, !12, i64 37}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!15 = !{!11, !13, i64 4}
!16 = !{!11, !12, i64 8}
!17 = !{!11, !12, i64 9}
!18 = !{!11, !14, i64 12}
!19 = !{!11, !12, i64 16}
!20 = !{!11, !13, i64 20}
!21 = !{!11, !13, i64 24}
!22 = !{!11, !12, i64 28}
!23 = !{!11, !12, i64 37}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS31pattern_inference_params_helper", !5, i64 0}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTS31pattern_inference_params_helper", !9, i64 0, !28, i64 8}
!28 = !{!"_ZTS10params_ref", !29, i64 0}
!29 = !{!"p1 _ZTS6params", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSo", !5, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!11, !13, i64 32}
!35 = !{!11, !12, i64 36}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!13, !13, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!47 = !{!48, !46, i64 32}
!48 = !{!"_ZTSSt8ios_base", !49, i64 8, !49, i64 16, !50, i64 24, !46, i64 28, !46, i64 32, !51, i64 40, !52, i64 48, !6, i64 64, !13, i64 192, !53, i64 200, !54, i64 208}
!49 = !{!"long", !6, i64 0}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!51 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !49, i64 8}
!53 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!54 = !{!"_ZTSSt6locale", !55, i64 0}
!55 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!58 = !{!48, !49, i64 16}
