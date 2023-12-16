target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }

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
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  %p = alloca %struct.smt_params_helper, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_p.addr, align 8
  call void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = invoke noundef zeroext i1 @_ZNK17smt_params_helper12macro_finderEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_macro_finder = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 7
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_macro_finder, align 1
  %call3 = invoke noundef zeroext i1 @_ZNK17smt_params_helper12quasi_macrosEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_quasi_macros = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 17
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %m_quasi_macros, align 1
  %call6 = invoke noundef zeroext i1 @_ZNK17smt_params_helper23restricted_quasi_macrosEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_restricted_quasi_macros = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 18
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %m_restricted_quasi_macros, align 2
  %call9 = invoke noundef zeroext i1 @_ZNK17smt_params_helper23pull_nested_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_pull_nested_quantifiers = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 5
  %frombool10 = zext i1 %call9 to i8
  store i8 %frombool10, ptr %m_pull_nested_quantifiers, align 1
  %call12 = invoke noundef zeroext i1 @_ZNK17smt_params_helper17refine_inj_axiomsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_refine_inj_axiom = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 11
  %frombool13 = zext i1 %call12 to i8
  store i8 %frombool13, ptr %m_refine_inj_axiom, align 1
  %call15 = invoke noundef zeroext i1 @_ZNK17smt_params_helper16propagate_valuesEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %m_propagate_values = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 8
  %frombool16 = zext i1 %call15 to i8
  store i8 %frombool16, ptr %m_propagate_values, align 4
  %call18 = invoke noundef zeroext i1 @_ZNK17smt_params_helper18elim_unconstrainedEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %m_elim_unconstrained = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 9
  %frombool19 = zext i1 %call18 to i8
  store i8 %frombool19, ptr %m_elim_unconstrained, align 1
  %call21 = invoke noundef zeroext i1 @_ZNK17smt_params_helper9solve_eqsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %m_solve_eqs = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 10
  %frombool22 = zext i1 %call21 to i8
  store i8 %frombool22, ptr %m_solve_eqs, align 2
  %call24 = invoke noundef i32 @_ZNK17smt_params_helper10q_lift_iteEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %m_ng_lift_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 3
  store i32 %call24, ptr %m_ng_lift_ite, align 4
  %call26 = invoke noundef zeroext i1 @_ZNK17smt_params_helper16bound_simplifierEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_bound_simplifier = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 22
  %frombool27 = zext i1 %call26 to i8
  store i8 %frombool27, ptr %m_bound_simplifier, align 2
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

lpad:                                             ; preds = %invoke.cont23, %invoke.cont20, %invoke.cont17, %invoke.cont14, %invoke.cont11, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17smt_params_helperC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_p.addr, align 8
  store ptr %0, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8 %g, ptr noundef @.str.21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper12macro_finderEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper12quasi_macrosEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper23restricted_quasi_macrosEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper23pull_nested_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper17refine_inj_axiomsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper16propagate_valuesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper18elim_unconstrainedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper9solve_eqsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17smt_params_helper10q_lift_iteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17smt_params_helper16bound_simplifierEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17smt_params_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %g = getelementptr inbounds %struct.smt_params_helper, ptr %this1, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19preprocessor_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19preprocessor_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZNK24pattern_inference_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(38) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 38
  %1 = load ptr, ptr %out.addr, align 8
  call void @_ZNK18bit_blaster_params7displayERSo(ptr noundef nonnull align 1 dereferenceable(2) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str)
  %m_lift_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_lift_ite, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %3)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2, i8 noundef signext 10)
  %4 = load ptr, ptr %out.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.1)
  %m_ng_lift_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %m_ng_lift_ite, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %5)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call5, i8 noundef signext 10)
  %6 = load ptr, ptr %out.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.2)
  %m_pull_cheap_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 4
  %7 = load i8, ptr %m_pull_cheap_ite, align 4
  %tobool = trunc i8 %7 to i1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call7, i1 noundef zeroext %tobool)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call8, i8 noundef signext 10)
  %8 = load ptr, ptr %out.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.3)
  %m_pull_nested_quantifiers = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 5
  %9 = load i8, ptr %m_pull_nested_quantifiers, align 1
  %tobool11 = trunc i8 %9 to i1
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call10, i1 noundef zeroext %tobool11)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call12, i8 noundef signext 10)
  %10 = load ptr, ptr %out.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.4)
  %m_eliminate_term_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 6
  %11 = load i8, ptr %m_eliminate_term_ite, align 2
  %tobool15 = trunc i8 %11 to i1
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call14, i1 noundef zeroext %tobool15)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call16, i8 noundef signext 10)
  %12 = load ptr, ptr %out.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.5)
  %m_macro_finder = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 7
  %13 = load i8, ptr %m_macro_finder, align 1
  %tobool19 = trunc i8 %13 to i1
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call18, i1 noundef zeroext %tobool19)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call20, i8 noundef signext 10)
  %14 = load ptr, ptr %out.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.6)
  %m_propagate_values = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 8
  %15 = load i8, ptr %m_propagate_values, align 4
  %tobool23 = trunc i8 %15 to i1
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call22, i1 noundef zeroext %tobool23)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call24, i8 noundef signext 10)
  %16 = load ptr, ptr %out.addr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.7)
  %m_solve_eqs = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 10
  %17 = load i8, ptr %m_solve_eqs, align 2
  %tobool27 = trunc i8 %17 to i1
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call26, i1 noundef zeroext %tobool27)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call28, i8 noundef signext 10)
  %18 = load ptr, ptr %out.addr, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.8)
  %m_elim_unconstrained = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 9
  %19 = load i8, ptr %m_elim_unconstrained, align 1
  %tobool31 = trunc i8 %19 to i1
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call30, i1 noundef zeroext %tobool31)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call32, i8 noundef signext 10)
  %20 = load ptr, ptr %out.addr, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.9)
  %m_refine_inj_axiom = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 11
  %21 = load i8, ptr %m_refine_inj_axiom, align 1
  %tobool35 = trunc i8 %21 to i1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call34, i1 noundef zeroext %tobool35)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call36, i8 noundef signext 10)
  %22 = load ptr, ptr %out.addr, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.10)
  %m_eliminate_bounds = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 12
  %23 = load i8, ptr %m_eliminate_bounds, align 4
  %tobool39 = trunc i8 %23 to i1
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call38, i1 noundef zeroext %tobool39)
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call40, i8 noundef signext 10)
  %24 = load ptr, ptr %out.addr, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.11)
  %m_simplify_bit2int = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 13
  %25 = load i8, ptr %m_simplify_bit2int, align 1
  %tobool43 = trunc i8 %25 to i1
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call42, i1 noundef zeroext %tobool43)
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call44, i8 noundef signext 10)
  %26 = load ptr, ptr %out.addr, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.12)
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  %27 = load i8, ptr %m_nnf_cnf, align 2
  %tobool47 = trunc i8 %27 to i1
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call46, i1 noundef zeroext %tobool47)
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call48, i8 noundef signext 10)
  %28 = load ptr, ptr %out.addr, align 8
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.13)
  %m_distribute_forall = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 15
  %29 = load i8, ptr %m_distribute_forall, align 1
  %tobool51 = trunc i8 %29 to i1
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call50, i1 noundef zeroext %tobool51)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call52, i8 noundef signext 10)
  %30 = load ptr, ptr %out.addr, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.14)
  %m_reduce_args = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 16
  %31 = load i8, ptr %m_reduce_args, align 4
  %tobool55 = trunc i8 %31 to i1
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call54, i1 noundef zeroext %tobool55)
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call56, i8 noundef signext 10)
  %32 = load ptr, ptr %out.addr, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.15)
  %m_quasi_macros = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 17
  %33 = load i8, ptr %m_quasi_macros, align 1
  %tobool59 = trunc i8 %33 to i1
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call58, i1 noundef zeroext %tobool59)
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call60, i8 noundef signext 10)
  %34 = load ptr, ptr %out.addr, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.16)
  %m_restricted_quasi_macros = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 18
  %35 = load i8, ptr %m_restricted_quasi_macros, align 2
  %tobool63 = trunc i8 %35 to i1
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call62, i1 noundef zeroext %tobool63)
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call64, i8 noundef signext 10)
  %36 = load ptr, ptr %out.addr, align 8
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.17)
  %m_max_bv_sharing = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 19
  %37 = load i8, ptr %m_max_bv_sharing, align 1
  %tobool67 = trunc i8 %37 to i1
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call66, i1 noundef zeroext %tobool67)
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call68, i8 noundef signext 10)
  %38 = load ptr, ptr %out.addr, align 8
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.18)
  %m_pre_simplifier = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 20
  %39 = load i8, ptr %m_pre_simplifier, align 4
  %tobool71 = trunc i8 %39 to i1
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call70, i1 noundef zeroext %tobool71)
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call72, i8 noundef signext 10)
  %40 = load ptr, ptr %out.addr, align 8
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.19)
  %m_nlquant_elim = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 21
  %41 = load i8, ptr %m_nlquant_elim, align 1
  %tobool75 = trunc i8 %41 to i1
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call74, i1 noundef zeroext %tobool75)
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call76, i8 noundef signext 10)
  %42 = load ptr, ptr %out.addr, align 8
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.20)
  %m_bound_simplifier = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 22
  %43 = load i8, ptr %m_bound_simplifier, align 2
  %tobool79 = trunc i8 %43 to i1
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call78, i1 noundef zeroext %tobool79)
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call80, i8 noundef signext 10)
  ret void
}

declare void @_ZNK24pattern_inference_params7displayERSo(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK18bit_blaster_params7displayERSo(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.32)
  %m_bb_ext_gates = getelementptr inbounds %struct.bit_blaster_params, ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %m_bb_ext_gates, align 1
  %tobool = trunc i8 %1 to i1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call, i1 noundef zeroext %tobool)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2, i8 noundef signext 10)
  %2 = load ptr, ptr %out.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.33)
  %m_bb_quantifiers = getelementptr inbounds %struct.bit_blaster_params, ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %m_bb_quantifiers, align 1
  %tobool5 = trunc i8 %3 to i1
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call4, i1 noundef zeroext %tobool5)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call6, i8 noundef signext 10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_preprocessor_params.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
