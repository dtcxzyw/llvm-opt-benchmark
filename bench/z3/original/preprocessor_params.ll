target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN17smt_params_helperC2ERK10params_ref = comdat any

$_ZNK17smt_params_helper12macro_finderEv = comdat any

$_ZNK17smt_params_helper12quasi_macrosEv = comdat any

$_ZNK17smt_params_helper23restricted_quasi_macrosEv = comdat any

$_ZNK17smt_params_helper23pull_nested_quantifiersEv = comdat any

$_ZNK17smt_params_helper17refine_inj_axiomsEv = comdat any

$_ZNK17smt_params_helper16propagate_valuesEv = comdat any

$_ZNK17smt_params_helper18elim_unconstrainedEv = comdat any

$_ZNK17smt_params_helper9solve_eqsEv = comdat any

$_ZNK17smt_params_helper10q_lift_iteEv = comdat any

$_ZNK17smt_params_helper16bound_simplifierEv = comdat any

$_ZN17smt_params_helperD2Ev = comdat any

$_ZNK18bit_blaster_params7displayERSo = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"(int)m_lift_ite=\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"(int)m_ng_lift_ite=\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"m_pull_cheap_ite=\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"m_pull_nested_quantifiers=\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"m_eliminate_term_ite=\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"m_macro_finder=\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"m_propagate_values=\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"m_solve_eqs=\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"m_elim_unconstrained=\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"m_refine_inj_axiom=\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"m_eliminate_bounds=\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"m_simplify_bit2int=\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"m_nnf_cnf=\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"m_distribute_forall=\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"m_reduce_args=\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"m_quasi_macros=\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"m_restricted_quasi_macros=\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"m_max_bv_sharing=\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"m_pre_simplifier=\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"m_nlquant_elim=\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"m_bound_simplifier=\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"macro_finder\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"quasi_macros\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"restricted_quasi_macros\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"pull_nested_quantifiers\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"refine_inj_axioms\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"propagate_values\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"elim_unconstrained\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"solve_eqs\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"q.lift_ite\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"bound_simplifier\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"m_bb_ext_gates=\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"m_bb_quantifiers=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_preprocessor_params.cpp, ptr null }]

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
define hidden void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = invoke noundef zeroext i1 @_ZNK17smt_params_helper12macro_finderEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %49

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 7
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 1, !tbaa !10
  %14 = invoke noundef zeroext i1 @_ZNK17smt_params_helper12quasi_macrosEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %49

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 17
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 1, !tbaa !18
  %18 = invoke noundef zeroext i1 @_ZNK17smt_params_helper23restricted_quasi_macrosEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %49

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 18
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 2, !tbaa !19
  %22 = invoke noundef zeroext i1 @_ZNK17smt_params_helper23pull_nested_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %23 unwind label %49

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 5
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 1, !tbaa !20
  %26 = invoke noundef zeroext i1 @_ZNK17smt_params_helper17refine_inj_axiomsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %27 unwind label %49

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 11
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 1, !tbaa !21
  %30 = invoke noundef zeroext i1 @_ZNK17smt_params_helper16propagate_valuesEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %31 unwind label %49

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 8
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 4, !tbaa !22
  %34 = invoke noundef zeroext i1 @_ZNK17smt_params_helper18elim_unconstrainedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %35 unwind label %49

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 9
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 1, !tbaa !23
  %38 = invoke noundef zeroext i1 @_ZNK17smt_params_helper9solve_eqsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %39 unwind label %49

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 10
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 2, !tbaa !24
  %42 = invoke noundef i32 @_ZNK17smt_params_helper10q_lift_iteEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %43 unwind label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 3
  store i32 %42, ptr %44, align 4, !tbaa !25
  %45 = invoke noundef zeroext i1 @_ZNK17smt_params_helper16bound_simplifierEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %46 unwind label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 22
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 2, !tbaa !26
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

49:                                               ; preds = %43, %39, %35, %31, %27, %23, %19, %15, %11, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper12macro_finderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper12quasi_macrosEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper23restricted_quasi_macrosEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper23pull_nested_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper17refine_inj_axiomsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper16propagate_valuesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper18elim_unconstrainedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper9solve_eqsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper10q_lift_iteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper16bound_simplifierEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.smt_params_helper, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19preprocessor_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19preprocessor_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNK24pattern_inference_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(38) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 38
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNK18bit_blaster_params7displayERSo(ptr noundef nonnull align 1 dereferenceable(2) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str)
  %11 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 10)
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.1)
  %17 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 10)
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.2)
  %23 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 4
  %24 = load i8, ptr %23, align 4, !tbaa !36, !range !37, !noundef !38
  %25 = trunc i8 %24 to i1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext 10)
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.3)
  %30 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 5
  %31 = load i8, ptr %30, align 1, !tbaa !20, !range !37, !noundef !38
  %32 = trunc i8 %31 to i1
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext 10)
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.4)
  %37 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 6
  %38 = load i8, ptr %37, align 2, !tbaa !39, !range !37, !noundef !38
  %39 = trunc i8 %38 to i1
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %36, i1 noundef zeroext %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext 10)
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.5)
  %44 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 7
  %45 = load i8, ptr %44, align 1, !tbaa !10, !range !37, !noundef !38
  %46 = trunc i8 %45 to i1
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %43, i1 noundef zeroext %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext 10)
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.6)
  %51 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 8
  %52 = load i8, ptr %51, align 4, !tbaa !22, !range !37, !noundef !38
  %53 = trunc i8 %52 to i1
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %50, i1 noundef zeroext %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext 10)
  %56 = load ptr, ptr %4, align 8, !tbaa !33
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.7)
  %58 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 10
  %59 = load i8, ptr %58, align 2, !tbaa !24, !range !37, !noundef !38
  %60 = trunc i8 %59 to i1
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %57, i1 noundef zeroext %60)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef signext 10)
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.8)
  %65 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 9
  %66 = load i8, ptr %65, align 1, !tbaa !23, !range !37, !noundef !38
  %67 = trunc i8 %66 to i1
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %64, i1 noundef zeroext %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef signext 10)
  %70 = load ptr, ptr %4, align 8, !tbaa !33
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.9)
  %72 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 11
  %73 = load i8, ptr %72, align 1, !tbaa !21, !range !37, !noundef !38
  %74 = trunc i8 %73 to i1
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %71, i1 noundef zeroext %74)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef signext 10)
  %77 = load ptr, ptr %4, align 8, !tbaa !33
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.10)
  %79 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 12
  %80 = load i8, ptr %79, align 4, !tbaa !40, !range !37, !noundef !38
  %81 = trunc i8 %80 to i1
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %78, i1 noundef zeroext %81)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef signext 10)
  %84 = load ptr, ptr %4, align 8, !tbaa !33
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.11)
  %86 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 13
  %87 = load i8, ptr %86, align 1, !tbaa !41, !range !37, !noundef !38
  %88 = trunc i8 %87 to i1
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %85, i1 noundef zeroext %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef signext 10)
  %91 = load ptr, ptr %4, align 8, !tbaa !33
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.12)
  %93 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 14
  %94 = load i8, ptr %93, align 2, !tbaa !42, !range !37, !noundef !38
  %95 = trunc i8 %94 to i1
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %92, i1 noundef zeroext %95)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef signext 10)
  %98 = load ptr, ptr %4, align 8, !tbaa !33
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.13)
  %100 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 15
  %101 = load i8, ptr %100, align 1, !tbaa !43, !range !37, !noundef !38
  %102 = trunc i8 %101 to i1
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %99, i1 noundef zeroext %102)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext 10)
  %105 = load ptr, ptr %4, align 8, !tbaa !33
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.14)
  %107 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 16
  %108 = load i8, ptr %107, align 4, !tbaa !44, !range !37, !noundef !38
  %109 = trunc i8 %108 to i1
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %106, i1 noundef zeroext %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext 10)
  %112 = load ptr, ptr %4, align 8, !tbaa !33
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.15)
  %114 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 17
  %115 = load i8, ptr %114, align 1, !tbaa !18, !range !37, !noundef !38
  %116 = trunc i8 %115 to i1
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %113, i1 noundef zeroext %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %117, i8 noundef signext 10)
  %119 = load ptr, ptr %4, align 8, !tbaa !33
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.16)
  %121 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 18
  %122 = load i8, ptr %121, align 2, !tbaa !19, !range !37, !noundef !38
  %123 = trunc i8 %122 to i1
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %120, i1 noundef zeroext %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef signext 10)
  %126 = load ptr, ptr %4, align 8, !tbaa !33
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str.17)
  %128 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 19
  %129 = load i8, ptr %128, align 1, !tbaa !45, !range !37, !noundef !38
  %130 = trunc i8 %129 to i1
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %127, i1 noundef zeroext %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %131, i8 noundef signext 10)
  %133 = load ptr, ptr %4, align 8, !tbaa !33
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.18)
  %135 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 20
  %136 = load i8, ptr %135, align 4, !tbaa !46, !range !37, !noundef !38
  %137 = trunc i8 %136 to i1
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %134, i1 noundef zeroext %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %138, i8 noundef signext 10)
  %140 = load ptr, ptr %4, align 8, !tbaa !33
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str.19)
  %142 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 21
  %143 = load i8, ptr %142, align 1, !tbaa !47, !range !37, !noundef !38
  %144 = trunc i8 %143 to i1
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %141, i1 noundef zeroext %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %145, i8 noundef signext 10)
  %147 = load ptr, ptr %4, align 8, !tbaa !33
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.20)
  %149 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %5, i32 0, i32 22
  %150 = load i8, ptr %149, align 2, !tbaa !26, !range !37, !noundef !38
  %151 = trunc i8 %150 to i1
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %148, i1 noundef zeroext %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %152, i8 noundef signext 10)
  ret void
}

declare void @_ZNK24pattern_inference_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK18bit_blaster_params7displayERSo(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.32)
  %8 = getelementptr inbounds nuw %struct.bit_blaster_params, ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !37, !noundef !38
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 10)
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.33)
  %15 = getelementptr inbounds nuw %struct.bit_blaster_params, ptr %5, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !51, !range !37, !noundef !38
  %17 = trunc i8 %16 to i1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i8 %1, ptr %5, align 1, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = load i8, ptr %5, align 1, !tbaa !52
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !57, !range !37, !noundef !38
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !60
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %3, align 4, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !62
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_preprocessor_params.cpp() #0 section ".text.startup" {
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
!4 = !{!"p1 _ZTS19preprocessor_params", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!10 = !{!11, !13, i64 51}
!11 = !{!"_ZTS19preprocessor_params", !12, i64 0, !16, i64 38, !17, i64 40, !17, i64 44, !13, i64 48, !13, i64 49, !13, i64 50, !13, i64 51, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !13, i64 56, !13, i64 57, !13, i64 58, !13, i64 59, !13, i64 60, !13, i64 61, !13, i64 62, !13, i64 63, !13, i64 64, !13, i64 65, !13, i64 66}
!12 = !{!"_ZTS24pattern_inference_params", !13, i64 0, !14, i64 4, !13, i64 8, !13, i64 9, !15, i64 12, !13, i64 16, !14, i64 20, !14, i64 24, !13, i64 28, !14, i64 32, !13, i64 36, !13, i64 37}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!16 = !{!"_ZTS18bit_blaster_params", !13, i64 0, !13, i64 1}
!17 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!18 = !{!11, !13, i64 61}
!19 = !{!11, !13, i64 62}
!20 = !{!11, !13, i64 49}
!21 = !{!11, !13, i64 55}
!22 = !{!11, !13, i64 52}
!23 = !{!11, !13, i64 53}
!24 = !{!11, !13, i64 54}
!25 = !{!11, !17, i64 44}
!26 = !{!11, !13, i64 66}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS17smt_params_helper", !5, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTS17smt_params_helper", !9, i64 0, !31, i64 8}
!31 = !{!"_ZTS10params_ref", !32, i64 0}
!32 = !{!"p1 _ZTS6params", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSo", !5, i64 0}
!35 = !{!11, !17, i64 40}
!36 = !{!11, !13, i64 48}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!11, !13, i64 50}
!40 = !{!11, !13, i64 56}
!41 = !{!11, !13, i64 57}
!42 = !{!11, !13, i64 58}
!43 = !{!11, !13, i64 59}
!44 = !{!11, !13, i64 60}
!45 = !{!11, !13, i64 63}
!46 = !{!11, !13, i64 64}
!47 = !{!11, !13, i64 65}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS18bit_blaster_params", !5, i64 0}
!50 = !{!16, !13, i64 0}
!51 = !{!16, !13, i64 1}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 omnipotent char", !5, i64 0}
!57 = !{!13, !13, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!62 = !{!63, !61, i64 32}
!63 = !{!"_ZTSSt8ios_base", !64, i64 8, !64, i64 16, !65, i64 24, !61, i64 28, !61, i64 32, !66, i64 40, !67, i64 48, !6, i64 64, !14, i64 192, !68, i64 200, !69, i64 208}
!64 = !{!"long", !6, i64 0}
!65 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!66 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!67 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !64, i64 8}
!68 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!69 = !{!"_ZTSSt6locale", !70, i64 0}
!70 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!73 = !{!63, !64, i64 16}
