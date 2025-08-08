; ModuleID = 'bench/z3/original/preprocessor_params.ll'
source_filename = "bench/z3/original/preprocessor_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }

$_ZNK18bit_blaster_params7displayERSo = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.smt_params_helper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.21)
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper12macro_finderEv.exit unwind label %44

_ZNK17smt_params_helper12macro_finderEv.exit:     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 1, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper12quasi_macrosEv.exit unwind label %44

_ZNK17smt_params_helper12quasi_macrosEv.exit:     ; preds = %_ZNK17smt_params_helper12macro_finderEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper23restricted_quasi_macrosEv.exit unwind label %44

_ZNK17smt_params_helper23restricted_quasi_macrosEv.exit: ; preds = %_ZNK17smt_params_helper12quasi_macrosEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 2, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper23pull_nested_quantifiersEv.exit unwind label %44

_ZNK17smt_params_helper23pull_nested_quantifiersEv.exit: ; preds = %_ZNK17smt_params_helper23restricted_quasi_macrosEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper17refine_inj_axiomsEv.exit unwind label %44

_ZNK17smt_params_helper17refine_inj_axiomsEv.exit: ; preds = %_ZNK17smt_params_helper23pull_nested_quantifiersEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1, !tbaa !23
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper16propagate_valuesEv.exit unwind label %44

_ZNK17smt_params_helper16propagate_valuesEv.exit: ; preds = %_ZNK17smt_params_helper17refine_inj_axiomsEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 4, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper18elim_unconstrainedEv.exit unwind label %44

_ZNK17smt_params_helper18elim_unconstrainedEv.exit: ; preds = %_ZNK17smt_params_helper16propagate_valuesEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper9solve_eqsEv.exit unwind label %44

_ZNK17smt_params_helper9solve_eqsEv.exit:         ; preds = %_ZNK17smt_params_helper18elim_unconstrainedEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2, !tbaa !26
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %_ZNK17smt_params_helper10q_lift_iteEv.exit unwind label %44

_ZNK17smt_params_helper10q_lift_iteEv.exit:       ; preds = %_ZNK17smt_params_helper9solve_eqsEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %38, ptr %39, align 4, !tbaa !27
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper16bound_simplifierEv.exit unwind label %44

_ZNK17smt_params_helper16bound_simplifierEv.exit: ; preds = %_ZNK17smt_params_helper10q_lift_iteEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 2, !tbaa !28
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %_ZNK17smt_params_helper10q_lift_iteEv.exit, %_ZNK17smt_params_helper9solve_eqsEv.exit, %_ZNK17smt_params_helper18elim_unconstrainedEv.exit, %_ZNK17smt_params_helper16propagate_valuesEv.exit, %_ZNK17smt_params_helper17refine_inj_axiomsEv.exit, %_ZNK17smt_params_helper23pull_nested_quantifiersEv.exit, %_ZNK17smt_params_helper23restricted_quasi_macrosEv.exit, %_ZNK17smt_params_helper12quasi_macrosEv.exit, %_ZNK17smt_params_helper12macro_finderEv.exit, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %45
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19preprocessor_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19preprocessor_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  tail call void @_ZNK24pattern_inference_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 38
  tail call void @_ZNK18bit_blaster_params7displayERSo(ptr noundef nonnull align 1 dereferenceable(2) %24, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 16)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 10, ptr %23, align 1, !tbaa !30
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %2
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %23, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

37:                                               ; preds = %2
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 19)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 10, ptr %22, align 1, !tbaa !30
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %.not.i24 = icmp eq i64 %48, 0
  br i1 %.not.i24, label %51, label %49

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %22, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26: ; preds = %49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 17)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i8, ptr %54, align 4, !tbaa !43, !range !44, !noundef !45
  %56 = trunc nuw i8 %55 to i1
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 10, ptr %21, align 1, !tbaa !30
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %.not.i27 = icmp eq i64 %63, 0
  br i1 %.not.i27, label %66, label %64

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %21, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29: ; preds = %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 26)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %70 = load i8, ptr %69, align 1, !tbaa !22, !range !44, !noundef !45
  %71 = trunc nuw i8 %70 to i1
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 10, ptr %20, align 1, !tbaa !30
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %.not.i30 = icmp eq i64 %78, 0
  br i1 %.not.i30, label %81, label %79

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %20, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit32

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit29
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit32: ; preds = %79, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 21)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %85 = load i8, ptr %84, align 2, !tbaa !46, !range !44, !noundef !45
  %86 = trunc nuw i8 %85 to i1
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 10, ptr %19, align 1, !tbaa !30
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !33
  %.not.i33 = icmp eq i64 %93, 0
  br i1 %.not.i33, label %96, label %94

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit32
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %19, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit35

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit32
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit35: ; preds = %94, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 15)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %100 = load i8, ptr %99, align 1, !tbaa !12, !range !44, !noundef !45
  %101 = trunc nuw i8 %100 to i1
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 10, ptr %18, align 1, !tbaa !30
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !33
  %.not.i36 = icmp eq i64 %108, 0
  br i1 %.not.i36, label %111, label %109

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit35
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %18, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit38

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit35
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit38: ; preds = %109, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 19)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %115 = load i8, ptr %114, align 4, !tbaa !24, !range !44, !noundef !45
  %116 = trunc nuw i8 %115 to i1
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 10, ptr %17, align 1, !tbaa !30
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %.not.i39 = icmp eq i64 %123, 0
  br i1 %.not.i39, label %126, label %124

124:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit38
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %17, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit41

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit38
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %117, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit41: ; preds = %124, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 12)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %130 = load i8, ptr %129, align 2, !tbaa !26, !range !44, !noundef !45
  %131 = trunc nuw i8 %130 to i1
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !30
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !33
  %.not.i42 = icmp eq i64 %138, 0
  br i1 %.not.i42, label %141, label %139

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit41
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %16, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit41
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44: ; preds = %139, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 21)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %145 = load i8, ptr %144, align 1, !tbaa !25, !range !44, !noundef !45
  %146 = trunc nuw i8 %145 to i1
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !30
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !33
  %.not.i45 = icmp eq i64 %153, 0
  br i1 %.not.i45, label %156, label %154

154:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %15, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47: ; preds = %154, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 19)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %160 = load i8, ptr %159, align 1, !tbaa !23, !range !44, !noundef !45
  %161 = trunc nuw i8 %160 to i1
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !30
  %163 = load ptr, ptr %162, align 8, !tbaa !31
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !33
  %.not.i48 = icmp eq i64 %168, 0
  br i1 %.not.i48, label %171, label %169

169:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50

171:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %162, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50: ; preds = %169, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 19)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %175 = load i8, ptr %174, align 4, !tbaa !47, !range !44, !noundef !45
  %176 = trunc nuw i8 %175 to i1
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 10, ptr %13, align 1, !tbaa !30
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !33
  %.not.i51 = icmp eq i64 %183, 0
  br i1 %.not.i51, label %186, label %184

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %13, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit53

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit50
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit53: ; preds = %184, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 19)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %190 = load i8, ptr %189, align 1, !tbaa !48, !range !44, !noundef !45
  %191 = trunc nuw i8 %190 to i1
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !30
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  %194 = getelementptr i8, ptr %193, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !33
  %.not.i54 = icmp eq i64 %198, 0
  br i1 %.not.i54, label %201, label %199

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit53
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull %12, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit56

201:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit53
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %192, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit56: ; preds = %199, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 10)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %205 = load i8, ptr %204, align 2, !tbaa !49, !range !44, !noundef !45
  %206 = trunc nuw i8 %205 to i1
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !30
  %208 = load ptr, ptr %207, align 8, !tbaa !31
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !33
  %.not.i57 = icmp eq i64 %213, 0
  br i1 %.not.i57, label %216, label %214

214:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit56
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit59

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit56
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %207, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit59: ; preds = %214, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 20)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %220 = load i8, ptr %219, align 1, !tbaa !50, !range !44, !noundef !45
  %221 = trunc nuw i8 %220 to i1
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !30
  %223 = load ptr, ptr %222, align 8, !tbaa !31
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i64, ptr %227, align 8, !tbaa !33
  %.not.i60 = icmp eq i64 %228, 0
  br i1 %.not.i60, label %231, label %229

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit59
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit62

231:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit59
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %222, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit62: ; preds = %229, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 14)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %235 = load i8, ptr %234, align 4, !tbaa !51, !range !44, !noundef !45
  %236 = trunc nuw i8 %235 to i1
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !30
  %238 = load ptr, ptr %237, align 8, !tbaa !31
  %239 = getelementptr i8, ptr %238, i64 -24
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !33
  %.not.i63 = icmp eq i64 %243, 0
  br i1 %.not.i63, label %246, label %244

244:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit62
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65

246:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit62
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %237, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65: ; preds = %244, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 15)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %250 = load i8, ptr %249, align 1, !tbaa !20, !range !44, !noundef !45
  %251 = trunc nuw i8 %250 to i1
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %251)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !30
  %253 = load ptr, ptr %252, align 8, !tbaa !31
  %254 = getelementptr i8, ptr %253, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i64, ptr %257, align 8, !tbaa !33
  %.not.i66 = icmp eq i64 %258, 0
  br i1 %.not.i66, label %261, label %259

259:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit68

261:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %252, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit68: ; preds = %259, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 26)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %265 = load i8, ptr %264, align 2, !tbaa !21, !range !44, !noundef !45
  %266 = trunc nuw i8 %265 to i1
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %266)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !30
  %268 = load ptr, ptr %267, align 8, !tbaa !31
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !33
  %.not.i69 = icmp eq i64 %273, 0
  br i1 %.not.i69, label %276, label %274

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit68
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit71

276:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit68
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %267, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit71: ; preds = %274, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 17)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %280 = load i8, ptr %279, align 1, !tbaa !52, !range !44, !noundef !45
  %281 = trunc nuw i8 %280 to i1
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %281)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !30
  %283 = load ptr, ptr %282, align 8, !tbaa !31
  %284 = getelementptr i8, ptr %283, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i64, ptr %287, align 8, !tbaa !33
  %.not.i72 = icmp eq i64 %288, 0
  br i1 %.not.i72, label %291, label %289

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit71
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit74

291:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit71
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %282, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit74: ; preds = %289, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 17)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %295 = load i8, ptr %294, align 4, !tbaa !53, !range !44, !noundef !45
  %296 = trunc nuw i8 %295 to i1
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %296)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !30
  %298 = load ptr, ptr %297, align 8, !tbaa !31
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load i64, ptr %302, align 8, !tbaa !33
  %.not.i75 = icmp eq i64 %303, 0
  br i1 %.not.i75, label %306, label %304

304:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit74
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit77

306:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit74
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %297, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit77: ; preds = %304, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 15)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %310 = load i8, ptr %309, align 1, !tbaa !54, !range !44, !noundef !45
  %311 = trunc nuw i8 %310 to i1
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %311)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !30
  %313 = load ptr, ptr %312, align 8, !tbaa !31
  %314 = getelementptr i8, ptr %313, i64 -24
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load i64, ptr %317, align 8, !tbaa !33
  %.not.i78 = icmp eq i64 %318, 0
  br i1 %.not.i78, label %321, label %319

319:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit77
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit80

321:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit77
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %312, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit80: ; preds = %319, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 19)
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %325 = load i8, ptr %324, align 2, !tbaa !28, !range !44, !noundef !45
  %326 = trunc nuw i8 %325 to i1
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %326)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !30
  %328 = load ptr, ptr %327, align 8, !tbaa !31
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8, !tbaa !33
  %.not.i81 = icmp eq i64 %333, 0
  br i1 %.not.i81, label %336, label %334

334:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit80
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit83

336:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit80
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %327, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit83: ; preds = %334, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK24pattern_inference_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK18bit_blaster_params7displayERSo(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 15)
  %6 = load i8, ptr %0, align 1, !tbaa !55, !range !44, !noundef !45
  %7 = trunc nuw i8 %6 to i1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %15, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 17)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !56, !range !44, !noundef !45
  %22 = trunc nuw i8 %21 to i1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !30
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %.not.i3 = icmp eq i64 %29, 0
  br i1 %.not.i3, label %32, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit5

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit5

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit5: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_preprocessor_params.cpp() #4 section ".text.startup" {
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
!12 = !{!13, !15, i64 51}
!13 = !{!"_ZTS19preprocessor_params", !14, i64 0, !18, i64 38, !19, i64 40, !19, i64 44, !15, i64 48, !15, i64 49, !15, i64 50, !15, i64 51, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55, !15, i64 56, !15, i64 57, !15, i64 58, !15, i64 59, !15, i64 60, !15, i64 61, !15, i64 62, !15, i64 63, !15, i64 64, !15, i64 65, !15, i64 66}
!14 = !{!"_ZTS24pattern_inference_params", !15, i64 0, !16, i64 4, !15, i64 8, !15, i64 9, !17, i64 12, !15, i64 16, !16, i64 20, !16, i64 24, !15, i64 28, !16, i64 32, !15, i64 36, !15, i64 37}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!18 = !{!"_ZTS18bit_blaster_params", !15, i64 0, !15, i64 1}
!19 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!20 = !{!13, !15, i64 61}
!21 = !{!13, !15, i64 62}
!22 = !{!13, !15, i64 49}
!23 = !{!13, !15, i64 55}
!24 = !{!13, !15, i64 52}
!25 = !{!13, !15, i64 53}
!26 = !{!13, !15, i64 54}
!27 = !{!13, !19, i64 44}
!28 = !{!13, !15, i64 66}
!29 = !{!13, !19, i64 40}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"_ZTSSt8ios_base", !35, i64 8, !35, i64 16, !36, i64 24, !37, i64 28, !37, i64 32, !38, i64 40, !39, i64 48, !6, i64 64, !16, i64 192, !40, i64 200, !41, i64 208}
!35 = !{!"long", !6, i64 0}
!36 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!37 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!38 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !35, i64 8}
!40 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!41 = !{!"_ZTSSt6locale", !42, i64 0}
!42 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!43 = !{!13, !15, i64 48}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!13, !15, i64 50}
!47 = !{!13, !15, i64 56}
!48 = !{!13, !15, i64 57}
!49 = !{!13, !15, i64 58}
!50 = !{!13, !15, i64 59}
!51 = !{!13, !15, i64 60}
!52 = !{!13, !15, i64 63}
!53 = !{!13, !15, i64 64}
!54 = !{!13, !15, i64 65}
!55 = !{!18, !15, i64 0}
!56 = !{!18, !15, i64 1}
