; ModuleID = 'bench/z3/original/enum2bv_solver.ll'
source_filename = "bench/z3/original/enum2bv_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ast_translation = type <{ ptr, ptr, %class.svector.44, %class.ptr_vector.46, %class.ptr_vector.46, %class.obj_map.48, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.obj_map.48 = type { %class.core_hashtable.49 }
%class.core_hashtable.49 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.29 = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.41, %class.obj_ref.29, i32, [4 x i8] }>
%class.obj_ref.41 = type { ptr, ptr }
%"class.obj_map<func_decl, expr *>::obj_map_entry" = type { %"struct.obj_map<func_decl, expr *>::key_data" }
%"struct.obj_map<func_decl, expr *>::key_data" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZN3refI6solverED2Ev = comdat any

$_ZN12solver_na2asD2Ev = comdat any

$_ZN14enum2bv_solverD2Ev = comdat any

$_ZN14enum2bv_solverD0Ev = comdat any

$_ZNK14enum2bv_solver18collect_statisticsER10statistics = comdat any

$_ZN14enum2bv_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN14enum2bv_solver14get_model_coreER3refI5modelE = comdat any

$_ZN14enum2bv_solver14get_proof_coreEv = comdat any

$_ZNK14enum2bv_solver14reason_unknownB5cxx11Ev = comdat any

$_ZN14enum2bv_solver18set_reason_unknownEPKc = comdat any

$_ZN14enum2bv_solver10get_labelsER7svectorI6symboljE = comdat any

$_ZNK14enum2bv_solver11get_managerEv = comdat any

$_ZN14enum2bv_solver9translateER11ast_managerRK10params_ref = comdat any

$_ZN14enum2bv_solver11updt_paramsERK10params_ref = comdat any

$_ZNK6solver10get_paramsEv = comdat any

$_ZN14enum2bv_solver20collect_param_descrsER12param_descrs = comdat any

$_ZN6solver11push_paramsEv = comdat any

$_ZN6solver10pop_paramsEv = comdat any

$_ZN14enum2bv_solver18set_produce_modelsEb = comdat any

$_ZN14enum2bv_solver16assert_expr_coreEP4expr = comdat any

$_ZN14enum2bv_solver9set_phaseEP4expr = comdat any

$_ZN14enum2bv_solver13move_to_frontEP4expr = comdat any

$_ZN14enum2bv_solver9get_phaseEv = comdat any

$_ZN14enum2bv_solver9set_phaseEPN6solver5phaseE = comdat any

$_ZN14enum2bv_solver21set_progress_callbackEP17progress_callback = comdat any

$_ZNK14enum2bv_solver18get_num_assertionsEv = comdat any

$_ZNK14enum2bv_solver13get_assertionEj = comdat any

$_ZNK12solver_na2as19get_num_assumptionsEv = comdat any

$_ZNK12solver_na2as14get_assumptionEj = comdat any

$_ZN14enum2bv_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE = comdat any

$_ZN14enum2bv_solver4cubeER10ref_vectorI4expr11ast_managerEj = comdat any

$_ZN14enum2bv_solver15congruence_rootEP4expr = comdat any

$_ZN14enum2bv_solver15congruence_nextEP4expr = comdat any

$_ZN14enum2bv_solver18congruence_explainEP4exprS1_ = comdat any

$_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZNK14enum2bv_solver19get_model_converterEv = comdat any

$_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN14enum2bv_solver9get_trailEj = comdat any

$_ZN14enum2bv_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE = comdat any

$_ZN14enum2bv_solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_ = comdat any

$_ZN14enum2bv_solver15check_sat_core2EjPKP4expr = comdat any

$_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE = comdat any

$_ZN14enum2bv_solver9push_coreEv = comdat any

$_ZN14enum2bv_solver8pop_coreEj = comdat any

$_ZThn72_N14enum2bv_solverD1Ev = comdat any

$_ZThn72_N14enum2bv_solverD0Ev = comdat any

$_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE = comdat any

$_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE = comdat any

$_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core28user_propagate_register_exprEP4expr = comdat any

$_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE = comdat any

$_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE = comdat any

$_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$_ZNK14enum2bv_solver21local_model_converterEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTV14enum2bv_solver = comdat any

$_ZTI14enum2bv_solver = comdat any

$_ZTS14enum2bv_solver = comdat any

$_ZTV16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV14enum2bv_solver = linkonce_odr hidden unnamed_addr constant { [54 x ptr], [15 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTI14enum2bv_solver, ptr @_ZN14enum2bv_solverD2Ev, ptr @_ZN14enum2bv_solverD0Ev, ptr @_ZNK14enum2bv_solver18collect_statisticsER10statistics, ptr @_ZN14enum2bv_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN14enum2bv_solver14get_model_coreER3refI5modelE, ptr @_ZN14enum2bv_solver14get_proof_coreEv, ptr @_ZNK14enum2bv_solver14reason_unknownB5cxx11Ev, ptr @_ZN14enum2bv_solver18set_reason_unknownEPKc, ptr @_ZN14enum2bv_solver10get_labelsER7svectorI6symboljE, ptr @_ZNK14enum2bv_solver11get_managerEv, ptr @_ZN14enum2bv_solver9translateER11ast_managerRK10params_ref, ptr @_ZN14enum2bv_solver11updt_paramsERK10params_ref, ptr @_ZN6solver12reset_paramsERK10params_ref, ptr @_ZNK6solver10get_paramsEv, ptr @_ZN14enum2bv_solver20collect_param_descrsER12param_descrs, ptr @_ZN6solver11push_paramsEv, ptr @_ZN6solver10pop_paramsEv, ptr @_ZN14enum2bv_solver18set_produce_modelsEb, ptr @_ZN14enum2bv_solver16assert_expr_coreEP4expr, ptr @_ZN14enum2bv_solver9set_phaseEP4expr, ptr @_ZN14enum2bv_solver13move_to_frontEP4expr, ptr @_ZN14enum2bv_solver9get_phaseEv, ptr @_ZN14enum2bv_solver9set_phaseEPN6solver5phaseE, ptr @_ZN12solver_na2as17assert_expr_core2EP4exprS1_, ptr @_ZN12solver_na2as4pushEv, ptr @_ZN12solver_na2as3popEj, ptr @_ZNK12solver_na2as15get_scope_levelEv, ptr @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN14enum2bv_solver21set_progress_callbackEP17progress_callback, ptr @_ZNK14enum2bv_solver18get_num_assertionsEv, ptr @_ZNK14enum2bv_solver13get_assertionEj, ptr @_ZNK12solver_na2as19get_num_assumptionsEv, ptr @_ZNK12solver_na2as14get_assumptionEj, ptr @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN14enum2bv_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN14enum2bv_solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN14enum2bv_solver15congruence_rootEP4expr, ptr @_ZN14enum2bv_solver15congruence_nextEP4expr, ptr @_ZN14enum2bv_solver18congruence_explainEP4exprS1_, ptr @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZNK6solver7displayERSojPKP4expr, ptr @_ZNK14enum2bv_solver19get_model_converterEv, ptr @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN14enum2bv_solver9get_trailEj, ptr @_ZN14enum2bv_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN12solver_na2as14check_sat_coreEjPKP4expr, ptr @_ZN14enum2bv_solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN14enum2bv_solver15check_sat_core2EjPKP4expr, ptr @_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN14enum2bv_solver9push_coreEv, ptr @_ZN14enum2bv_solver8pop_coreEj], [15 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTI14enum2bv_solver, ptr @_ZThn72_N14enum2bv_solverD1Ev, ptr @_ZThn72_N14enum2bv_solverD0Ev, ptr @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_] }, comdat, align 8
@_ZTI14enum2bv_solver = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14enum2bv_solver, ptr @_ZTI12solver_na2as }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14enum2bv_solver = linkonce_odr hidden constant [17 x i8] c"14enum2bv_solver\00", comdat, align 1
@_ZTI12solver_na2as = external constant ptr
@_ZTV12solver_na2as = external unnamed_addr constant { [54 x ptr], [15 x ptr] }, align 8
@_ZTV6solver = external unnamed_addr constant { [50 x ptr], [15 x ptr] }, align 8
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@.str = private unnamed_addr constant [8 x i8] c"enum2bv\00", align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/tactic/fd_solver/enum2bv_solver.cpp\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Failed to verify: m.is_implies(c, a, b)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/solver/solver_na2as.h\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"clause logging is only supported on the SMT solver\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_enum2bv_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17mk_enum2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 144)
  tail call void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV14enum2bv_solver, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV14enum2bv_solver, i64 448), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %2, ptr %7, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN3refI6solverEC2EPS0_.exit.i, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !13
  br label %_ZN3refI6solverEC2EPS0_.exit.i

_ZN3refI6solverEC2EPS0_.exit.i:                   ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 136
  invoke void @_ZN16enum2bv_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN3refI6solverEC2EPS0_.exit.i
  invoke void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN14enum2bv_solverC2ER11ast_managerRK10params_refP6solver.exit unwind label %16

14:                                               ; preds = %_ZN3refI6solverEC2EPS0_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN16enum2bv_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %18

18:                                               ; preds = %16, %14
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  resume { ptr, i32 } %.pn.i

_ZN14enum2bv_solverC2ER11ast_managerRK10params_refP6solver.exit: ; preds = %13
  ret ptr %4
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN16enum2bv_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN16enum2bv_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6solverE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6solverE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN3refI6solverE7dec_refEv.exit unwind label %11

_ZN3refI6solverE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV12solver_na2as, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV12solver_na2as, i64 448), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %20 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !37
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV6solver, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV6solver, i64 416), ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV14enum2bv_solver, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV14enum2bv_solver, i64 448), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN16enum2bv_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN3refI6solverED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN3refI6solverED2Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %1, %6, %11
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV14enum2bv_solver, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV14enum2bv_solver, i64 448), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN16enum2bv_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN14enum2bv_solverD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN14enum2bv_solverD2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN14enum2bv_solverD2Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN14enum2bv_solverD2Ev.exit:                     ; preds = %1, %6, %11
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK14enum2bv_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load ptr, ptr %1, align 8, !tbaa !41
  %.not4.i = icmp eq ptr %9, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread10, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !41
  %16 = icmp eq ptr %.pr.pre, null
  br i1 %16, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread10

_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread10: ; preds = %10, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %17 = tail call noundef ptr @_ZNK14enum2bv_solver21local_model_converterEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  store ptr %17, ptr %3, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %18

18:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !45
  %22 = load ptr, ptr %17, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN3refI15model_converterEC2EPS0_.exit unwind label %25

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %26

_ZN3refI15model_converterEC2EPS0_.exit:           ; preds = %18
  %27 = load i32, ptr %19, align 8, !tbaa !45
  %28 = add i32 %27, -1
  store i32 %28, ptr %19, align 8, !tbaa !45
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN3refI15model_converterED2Ev.exit

30:                                               ; preds = %_ZN3refI15model_converterEC2EPS0_.exit
  %31 = load ptr, ptr %17, align 8, !tbaa !3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(12) %17) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread10, %_ZN3refI15model_converterEC2EPS0_.exit, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread

_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread: ; preds = %2, %_ZN3refI15model_converterED2Ev.exit, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14enum2bv_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK14enum2bv_solver14reason_unknownB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14enum2bv_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14enum2bv_solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref, align 8
  %5 = alloca %class.ast_translation, align 8
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 144)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(976) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV14enum2bv_solver, i64 16), ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV14enum2bv_solver, i64 448), ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %1, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %12, ptr %15, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN3refI6solverEC2EPS0_.exit.i, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !13
  br label %_ZN3refI6solverEC2EPS0_.exit.i

_ZN3refI6solverEC2EPS0_.exit.i:                   ; preds = %16, %3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 136
  invoke void @_ZN16enum2bv_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN3refI6solverEC2EPS0_.exit.i
  invoke void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN14enum2bv_solverC2ER11ast_managerRK10params_refP6solver.exit unwind label %24

22:                                               ; preds = %_ZN3refI6solverEC2EPS0_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN16enum2bv_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %26

common.resume:                                    ; preds = %62, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %.pn, %62 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #20
  br label %common.resume

_ZN14enum2bv_solverC2ER11ast_managerRK10params_refP6solver.exit: ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = tail call noundef ptr @_ZNK14enum2bv_solver21local_model_converterEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %30 = tail call noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %31

31:                                               ; preds = %_ZN14enum2bv_solverC2ER11ast_managerRK10params_refP6solver.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext true)
          to label %37 unwind label %58

37:                                               ; preds = %31
  %38 = load ptr, ptr %30, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 8 dereferenceable(84) %5)
          to label %42 unwind label %60

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.not.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i11, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %44, %42
  %49 = load ptr, ptr %43, align 8, !tbaa !44
  %.not.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i12, label %63, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !45
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %49, align 8, !tbaa !3
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %49) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %49)
          to label %63 unwind label %60

58:                                               ; preds = %31
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %55, %37
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #20
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #20
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %common.resume

63:                                               ; preds = %50, %48, %55
  store ptr %41, ptr %43, align 8, !tbaa !44
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %5) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #20
  %64 = load i32, ptr %32, align 8, !tbaa !45
  %65 = add i32 %64, -1
  store i32 %65, ptr %32, align 8, !tbaa !45
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN3refI15model_converterED2Ev.exit

67:                                               ; preds = %63
  %68 = load ptr, ptr %30, align 8, !tbaa !3
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(12) %30) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %70

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %_ZN14enum2bv_solverC2ER11ast_managerRK10params_refP6solver.exit, %63, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.29, align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %12, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %13 = ptrtoint ptr %7 to i64
  store i64 %13, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN16enum2bv_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %20)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %17
  invoke void @_ZN16enum2bv_rewriter22flush_side_constraintsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %21
  %23 = load ptr, ptr %18, align 8, !tbaa !10
  %24 = load ptr, ptr %14, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not9.i = icmp eq i32 %27, 0
  br i1 %.not9.i, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc
  %.010.i = phi ptr [ %32, %.noexc ], [ %24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %31 = load ptr, ptr %.010.i, align 8, !tbaa !34
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef %31)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %32, %30
  br i1 %.not.i, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %22
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %.not.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i6, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %34

34:                                               ; preds = %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit
  %35 = load ptr, ptr %15, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

40:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %33)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, %34, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %44 = load ptr, ptr %14, align 8, !tbaa !32
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not.i7 = icmp eq i32 %47, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %51 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %52 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !37
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

58:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %58, %53, %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %60 = icmp ult ptr %59, %50
  br i1 %60, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %61 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %63

63:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %69 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i8 = icmp eq ptr %69, null
  br i1 %.not.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %71 = load ptr, ptr %8, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !37
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

76:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %69)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %70, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %12, %17, %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver9set_phaseEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver13move_to_frontEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14enum2bv_solver9get_phaseEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver9set_phaseEPN6solver5phaseE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

declare void @_ZN12solver_na2as17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN12solver_na2as4pushEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN12solver_na2as3popEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZNK12solver_na2as15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef i32 @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14enum2bv_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14enum2bv_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12solver_na2as19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !33
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12solver_na2as14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  ret ptr %7
}

declare noundef i32 @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14enum2bv_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %9
}

declare noundef i32 @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14enum2bv_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14enum2bv_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver18congruence_explainEP4exprS1_(ptr dead_on_unwind noalias writable sret(%class.obj_ref.29) align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%class.obj_ref.29) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK14enum2bv_solver19get_model_converterEv(ptr dead_on_unwind noalias writable sret(%class.ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = tail call noundef ptr @_ZNK14enum2bv_solver21local_model_converterEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %7 = tail call noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %0, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterEC2EPS0_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !45
  br label %_ZN3refI15model_converterEC2EPS0_.exit

_ZN3refI15model_converterEC2EPS0_.exit:           ; preds = %2, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%class.ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %17 unwind label %47

17:                                               ; preds = %_ZN3refI15model_converterEC2EPS0_.exit
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %7, ptr noundef %18)
          to label %20 unwind label %49

20:                                               ; preds = %17
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !45
  br label %25

25:                                               ; preds = %21, %20
  br i1 %.not.i.i, label %34, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !45
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %34 unwind label %49

34:                                               ; preds = %26, %25, %31
  store ptr %19, ptr %0, align 8, !tbaa !44
  %35 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i6, label %_ZN3refI15model_converterED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !45
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN3refI15model_converterED2Ev.exit

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(12) %35) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %34, %36, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

47:                                               ; preds = %_ZN3refI15model_converterEC2EPS0_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %31, %17
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver9get_trailEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare noundef i32 @_ZN12solver_na2as14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14enum2bv_solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.datatype::util", align 8
  %6 = alloca %class.bv_util, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.obj_ref.29, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.obj_ref.29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %17 = load ptr, ptr %15, align 8, !tbaa !47
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %18 = load ptr, ptr %15, align 8, !tbaa !47
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store i64 %19, ptr %8, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store i64 %19, ptr %9, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %4
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not194 = icmp eq i32 %27, 0
  br i1 %.not194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %35

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN16enum2bv_rewriter22flush_side_constraintsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %72 unwind label %.loopexit.split-lp

35:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.052195 = phi ptr [ %24, %.lr.ph ], [ %66, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %36 = load ptr, ptr %.052195, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %37 = load ptr, ptr %15, align 8, !tbaa !47
  %38 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 0, i32 noundef 2, ptr noundef %36, ptr noundef %36)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %67

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %35
  %39 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %38, ptr %10, align 8, !tbaa !59
  store ptr %39, ptr %31, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !37
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !61
  store ptr %39, ptr %32, align 8, !tbaa !6
  invoke void @_ZN16enum2bv_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %43 unwind label %69

43:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %44 = load ptr, ptr %11, align 8, !tbaa !61
  %.not.i.i74 = icmp eq ptr %44, null
  br i1 %.not.i.i74, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %32, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !37
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

51:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %44)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %43, %45, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %55 = load ptr, ptr %10, align 8, !tbaa !59
  %.not.i.i75 = icmp eq ptr %55, null
  br i1 %.not.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %56

56:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %57 = load ptr, ptr %31, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !37
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

62:                                               ; preds = %56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %55)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %56, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %66 = getelementptr inbounds nuw i8, ptr %.052195, i64 8
  %.not = icmp eq ptr %66, %30
  br i1 %.not, label %._crit_edge, label %35

67:                                               ; preds = %35
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %71

71:                                               ; preds = %69, %67
  %.pn67 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %427

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = load ptr, ptr %22, align 8, !tbaa !32
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit187, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %72
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %.not9.i = icmp eq i32 %78, 0
  br i1 %.not9.i, label %.loopexit187, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc
  %.010.i = phi ptr [ %83, %.noexc ], [ %75, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %82 = load ptr, ptr %.010.i, align 8, !tbaa !34
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef %82)
          to label %.noexc unwind label %.loopexit186

.noexc:                                           ; preds = %.lr.ph.i
  %83 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %83, %81
  br i1 %.not.i, label %.loopexit187, label %.lr.ph.i

.loopexit187:                                     ; preds = %.noexc, %72, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %84 = load ptr, ptr %23, align 8, !tbaa !32
  %85 = icmp eq ptr %84, null
  br i1 %85, label %._crit_edge199, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit77

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit77: ; preds = %.loopexit187
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !33
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  %.not56196 = icmp eq i32 %87, 0
  br i1 %.not56196, label %._crit_edge199, label %.lr.ph198

._crit_edge199:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %.loopexit187, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit77
  %91 = load ptr, ptr %73, align 8, !tbaa !10
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 264
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %179 unwind label %244

.loopexit186:                                     ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %427

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %427

.lr.ph198:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.054197 = phi ptr [ %178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %84, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit77 ]
  %96 = load ptr, ptr %.054197, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %.lr.ph198
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !64
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_Z17is_uninterp_constPK4expr.exit.thread, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %105
  %111 = load i32, ptr %109, align 8, !tbaa !73
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %_Z17is_uninterp_constPK4expr.exit.thread, label %.thread

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %105, %_Z17is_uninterp_constPK4expr.exit
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16enum2bv_rewriter7enum2bvEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %114 unwind label %160

114:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %115 = load ptr, ptr %106, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !78
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !79
  %120 = add i32 %119, -1
  %121 = and i32 %120, %117
  %122 = load ptr, ptr %113, align 8, !tbaa !82
  %123 = zext i32 %121 to i64
  %.idx.i.i.i = shl nuw nsw i64 %123, 4
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx.i.i.i
  %125 = zext i32 %119 to i64
  %126 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %122, i64 %125
  %.not35.i.i.i = icmp eq i32 %121, %119
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %133, %114
  %.not2737.i.i.i = icmp eq i32 %121, 0
  br i1 %.not2737.i.i.i, label %.loopexit182, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %114, %133
  %.036.i.i.i = phi ptr [ %134, %133 ], [ %124, %114 ]
  %127 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !83
  %magicptr30.i.i.i = ptrtoint ptr %127 to i64
  switch i64 %magicptr30.i.i.i, label %128 [
    i64 0, label %.loopexit182
    i64 1, label %133
  ]

128:                                              ; preds = %.lr.ph.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !78
  %131 = icmp eq i32 %130, %117
  %132 = icmp eq ptr %127, %115
  %or.cond.i.i.i = and i1 %132, %131
  br i1 %or.cond.i.i.i, label %.loopexit183, label %133

133:                                              ; preds = %128, %.lr.ph.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %134, %126
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !86

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %141
  %.138.i.i.i = phi ptr [ %142, %141 ], [ %122, %.preheader.i.i.i ]
  %135 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !83
  %magicptr32.i.i.i = ptrtoint ptr %135 to i64
  switch i64 %magicptr32.i.i.i, label %136 [
    i64 0, label %.loopexit182
    i64 1, label %141
  ]

136:                                              ; preds = %.lr.ph39.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !78
  %139 = icmp eq i32 %138, %117
  %140 = icmp eq ptr %135, %115
  %or.cond31.i.i.i = and i1 %140, %139
  br i1 %or.cond31.i.i.i, label %.loopexit183, label %141

141:                                              ; preds = %136, %.lr.ph39.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %142, %124
  br i1 %.not27.i.i.i, label %.loopexit182, label %.lr.ph39.i.i.i, !llvm.loop !87

.loopexit183:                                     ; preds = %128, %136
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %136 ], [ %.036.i.i.i, %128 ]
  %143 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !88
  %145 = load ptr, ptr %15, align 8, !tbaa !47
  %146 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef %144, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %160

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %.loopexit183
  %.not.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %147

147:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !37
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %147, %_ZN11ast_manager8mk_constEP9func_decl.exit
  %151 = load ptr, ptr %20, align 8, !tbaa !32
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !33
  %156 = getelementptr inbounds i8, ptr %151, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !33
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

159:                                              ; preds = %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split unwind label %160

160:                                              ; preds = %173, %159, %.loopexit183, %_Z17is_uninterp_constPK4expr.exit.thread
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %427

.loopexit182:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %141, %.preheader.i.i.i
  %.not.i.i.i.i80 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81, label %.thread

.thread:                                          ; preds = %101, %.lr.ph198, %_Z17is_uninterp_constPK4expr.exit, %.loopexit182
  %162 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !37
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81: ; preds = %.thread, %.loopexit182
  %165 = load ptr, ptr %20, align 8, !tbaa !32
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %170 = getelementptr inbounds i8, ptr %165, i64 -8
  %171 = load i32, ptr %170, align 4, !tbaa !33
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

173:                                              ; preds = %167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split unwind label %160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split: ; preds = %173, %159
  %.sink.ph = phi ptr [ %146, %159 ], [ %96, %173 ]
  %.pre.i.i82 = load ptr, ptr %20, align 8, !tbaa !32
  %.phi.trans.insert.i.i83 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 -4
  %.pre2.i.i84 = load i32, ptr %.phi.trans.insert.i.i83, align 4, !tbaa !33
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split, %167, %153
  %.sink242 = phi ptr [ %151, %153 ], [ %165, %167 ], [ %.pre.i.i82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %.sink241 = phi i32 [ %155, %153 ], [ %169, %167 ], [ %.pre2.i.i84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %.sink = phi ptr [ %146, %153 ], [ %96, %167 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %174 = getelementptr inbounds i8, ptr %.sink242, i64 -4
  %175 = zext i32 %.sink241 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %.sink242, i64 %175
  store ptr %.sink, ptr %176, align 8, !tbaa !34
  %177 = add i32 %.sink241, 1
  store i32 %177, ptr %174, align 4, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %.054197, i64 8
  %.not56 = icmp eq ptr %178, %90
  br i1 %.not56, label %._crit_edge199, label %.lr.ph198

179:                                              ; preds = %._crit_edge199
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !32
  %182 = icmp eq ptr %181, null
  br i1 %182, label %._crit_edge205, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88: ; preds = %179
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !33
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 3
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 %186
  %.not57200 = icmp eq i32 %184, 0
  br i1 %.not57200, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %246

._crit_edge205:                                   ; preds = %_ZN8rationalD2Ev.exit, %179, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88
  %194 = load ptr, ptr %22, align 8, !tbaa !32
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit101, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge205
  %196 = getelementptr inbounds i8, ptr %194, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !33
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 %199
  %.not.i89 = icmp eq i32 %197, 0
  br i1 %.not.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %209, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %194, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %201 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %202 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %203

203:                                              ; preds = %.lr.ph.i.i
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !37
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !37
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

208:                                              ; preds = %203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %201)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %216

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %208, %203, %.lr.ph.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %210 = icmp ult ptr %209, %200
  br i1 %210, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !32
  %.not.i.i.i90 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %211 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %194, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %212)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit101 unwind label %213

213:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #21
  unreachable

216:                                              ; preds = %208
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit101: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %._crit_edge205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %219 = load ptr, ptr %20, align 8, !tbaa !32
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit112, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit101
  %221 = getelementptr inbounds i8, ptr %219, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = zext i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 %224
  %.not.i103 = icmp eq i32 %222, 0
  br i1 %.not.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111, label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107
  %.06.i.i105 = phi ptr [ %234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107 ], [ %219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102 ]
  %226 = load ptr, ptr %.06.i.i105, align 8, !tbaa !34
  %227 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i.i.i.i106 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107, label %228

228:                                              ; preds = %.lr.ph.i.i104
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !37
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !37
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107

233:                                              ; preds = %228
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef nonnull %226)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107 unwind label %241

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107: ; preds = %233, %228, %.lr.ph.i.i104
  %234 = getelementptr inbounds nuw i8, ptr %.06.i.i105, i64 8
  %235 = icmp ult ptr %234, %225
  br i1 %235, label %.lr.ph.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108, !llvm.loop !39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i107
  %.pre.i109 = load ptr, ptr %20, align 8, !tbaa !32
  %.not.i.i.i110 = icmp eq ptr %.pre.i109, null
  br i1 %.not.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102
  %236 = phi ptr [ %.pre.i109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108 ], [ %219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i102 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %237)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit112 unwind label %238

238:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #21
  unreachable

241:                                              ; preds = %233
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit112: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  ret i32 %95

244:                                              ; preds = %._crit_edge199
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %427

246:                                              ; preds = %.lr.ph204, %_ZN8rationalD2Ev.exit
  %.053203 = phi ptr [ %181, %.lr.ph204 ], [ %425, %_ZN8rationalD2Ev.exit ]
  %.055201 = phi i32 [ 0, %.lr.ph204 ], [ %420, %_ZN8rationalD2Ev.exit ]
  %247 = load ptr, ptr %.053203, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  store i32 0, ptr %12, align 8, !tbaa !89
  %248 = load i8, ptr %188, align 4
  %249 = and i8 %248, -4
  store i8 %249, ptr %188, align 4
  store ptr null, ptr %189, align 8, !tbaa !92
  store i32 1, ptr %190, align 8, !tbaa !89
  %250 = load i8, ptr %191, align 4
  %251 = and i8 %250, -4
  store i8 %251, ptr %191, align 4
  store ptr null, ptr %192, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 65535
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %275

256:                                              ; preds = %246
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !69
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !70
  %.not.i.i.i.i.i113 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i113, label %275, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %256
  %261 = load i32, ptr %260, align 8, !tbaa !73
  %262 = icmp eq i32 %261, 0
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 9
  %266 = select i1 %262, i1 %265, i1 false
  br i1 %266, label %267, label %275

267:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %269 = load i32, ptr %268, align 8, !tbaa !64
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit, label %275

_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit: ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !34
  %273 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !34
  br label %279

275:                                              ; preds = %267, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %246, %256
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 175, ptr noundef nonnull @.str.5)
          to label %276 unwind label %277

276:                                              ; preds = %275
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %279 unwind label %277

277:                                              ; preds = %.loopexit, %_Z17is_uninterp_constPK4expr.exit116.thread178, %276, %275
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %426

279:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit, %276
  %.0160174 = phi ptr [ null, %276 ], [ %272, %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit ]
  %.0164172 = phi ptr [ null, %276 ], [ %274, %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit ]
  %280 = getelementptr inbounds nuw i8, ptr %.0164172, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 65535
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %.0164172, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !69
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !70
  %.not.i.i.i.i.i115 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i115, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %284
  %289 = load i32, ptr %288, align 8, !tbaa !73
  %290 = icmp eq i32 %289, 0
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 2
  %294 = select i1 %290, i1 %293, i1 false
  br i1 %294, label %295, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

295:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %296 = getelementptr inbounds nuw i8, ptr %.0164172, i64 24
  %297 = load i32, ptr %296, align 8, !tbaa !64
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %.0164172, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !34
  %302 = getelementptr inbounds nuw i8, ptr %.0164172, i64 40
  %303 = load ptr, ptr %302, align 8, !tbaa !34
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 65535
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

308:                                              ; preds = %299
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %310 = load i32, ptr %309, align 8, !tbaa !64
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !69
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !70
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_Z17is_uninterp_constPK4expr.exit116.thread178, label %_Z17is_uninterp_constPK4expr.exit116

_Z17is_uninterp_constPK4expr.exit116:             ; preds = %312
  %318 = load i32, ptr %316, align 8, !tbaa !73
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %_Z17is_uninterp_constPK4expr.exit116.thread178, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_Z17is_uninterp_constPK4expr.exit116.thread178:   ; preds = %312, %_Z17is_uninterp_constPK4expr.exit116
  %320 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16enum2bv_rewriter7bv2enumEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %321 unwind label %277

321:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit116.thread178
  %322 = load ptr, ptr %313, align 8, !tbaa !69
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %324 = load i32, ptr %323, align 4, !tbaa !78
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !79
  %327 = add i32 %326, -1
  %328 = and i32 %327, %324
  %329 = load ptr, ptr %320, align 8, !tbaa !82
  %330 = zext i32 %328 to i64
  %.idx.i.i.i117 = shl nuw nsw i64 %330, 4
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %.idx.i.i.i117
  %332 = zext i32 %326 to i64
  %333 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %329, i64 %332
  %.not35.i.i.i118 = icmp eq i32 %328, %326
  br i1 %.not35.i.i.i118, label %.preheader.i.i.i123, label %.lr.ph.i.i.i119

.preheader.i.i.i123:                              ; preds = %340, %321
  %.not2737.i.i.i124 = icmp eq i32 %328, 0
  br i1 %.not2737.i.i.i124, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %.lr.ph39.i.i.i125

.lr.ph.i.i.i119:                                  ; preds = %321, %340
  %.036.i.i.i120 = phi ptr [ %341, %340 ], [ %331, %321 ]
  %334 = load ptr, ptr %.036.i.i.i120, align 8, !tbaa !83
  %magicptr30.i.i.i121 = ptrtoint ptr %334 to i64
  switch i64 %magicptr30.i.i.i121, label %335 [
    i64 0, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
    i64 1, label %340
  ]

335:                                              ; preds = %.lr.ph.i.i.i119
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !78
  %338 = icmp eq i32 %337, %324
  %339 = icmp eq ptr %334, %322
  %or.cond.i.i.i132 = and i1 %339, %338
  br i1 %or.cond.i.i.i132, label %.loopexit, label %340

340:                                              ; preds = %335, %.lr.ph.i.i.i119
  %341 = getelementptr inbounds nuw i8, ptr %.036.i.i.i120, i64 16
  %.not.i.i.i122 = icmp eq ptr %341, %333
  br i1 %.not.i.i.i122, label %.preheader.i.i.i123, label %.lr.ph.i.i.i119, !llvm.loop !86

.lr.ph39.i.i.i125:                                ; preds = %.preheader.i.i.i123, %348
  %.138.i.i.i126 = phi ptr [ %349, %348 ], [ %329, %.preheader.i.i.i123 ]
  %342 = load ptr, ptr %.138.i.i.i126, align 8, !tbaa !83
  %magicptr32.i.i.i127 = ptrtoint ptr %342 to i64
  switch i64 %magicptr32.i.i.i127, label %343 [
    i64 0, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
    i64 1, label %348
  ]

343:                                              ; preds = %.lr.ph39.i.i.i125
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %345 = load i32, ptr %344, align 4, !tbaa !78
  %346 = icmp eq i32 %345, %324
  %347 = icmp eq ptr %342, %322
  %or.cond31.i.i.i129 = and i1 %347, %346
  br i1 %or.cond31.i.i.i129, label %.loopexit, label %348

348:                                              ; preds = %343, %.lr.ph39.i.i.i125
  %349 = getelementptr inbounds nuw i8, ptr %.138.i.i.i126, i64 16
  %.not27.i.i.i128 = icmp eq ptr %349, %331
  br i1 %.not27.i.i.i128, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %.lr.ph39.i.i.i125, !llvm.loop !87

.loopexit:                                        ; preds = %335, %343
  %.026.i.i.i131 = phi ptr [ %.138.i.i.i126, %343 ], [ %.036.i.i.i120, %335 ]
  %350 = getelementptr inbounds nuw i8, ptr %.026.i.i.i131, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !88
  %352 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %353 unwind label %277

353:                                              ; preds = %.loopexit
  br i1 %352, label %354, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %355 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr null, ptr %14, align 8, !tbaa !59
  store ptr %355, ptr %193, align 8, !tbaa !6
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %357 = load ptr, ptr %356, align 8, !tbaa !93
  %358 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %357)
          to label %359 unwind label %405

359:                                              ; preds = %354
  %360 = load ptr, ptr %358, align 8, !tbaa !96
  %361 = icmp eq ptr %360, null
  br i1 %361, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %360, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !33
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %359, %362
  %.0.i134 = phi i32 [ %364, %362 ], [ 0, %359 ]
  %365 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %366 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %365, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %367 unwind label %405

367:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %368 = trunc i64 %366 to i32
  %369 = icmp ugt i32 %.0.i134, %368
  br i1 %369, label %370, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152

370:                                              ; preds = %367
  %371 = load ptr, ptr %15, align 8, !tbaa !47
  %372 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %371, ptr noundef nonnull %351, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit137 unwind label %405

_ZN11ast_manager8mk_constEP9func_decl.exit137:    ; preds = %370
  %373 = load ptr, ptr %15, align 8, !tbaa !47
  %374 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  %375 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %374, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %376 unwind label %405

376:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit137
  %377 = load ptr, ptr %358, align 8, !tbaa !96
  %378 = and i64 %375, 4294967295
  %379 = getelementptr inbounds nuw ptr, ptr %377, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !101
  %381 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %373, ptr noundef %380, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit141 unwind label %405

_ZN11ast_manager8mk_constEP9func_decl.exit141:    ; preds = %376
  %382 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %371, i32 noundef 0, i32 noundef 2, ptr noundef %372, ptr noundef %381)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit143 unwind label %405

_ZN11ast_manager5mk_eqEP4exprS1_.exit143:         ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit141
  %.not.i144 = icmp eq ptr %382, null
  br i1 %.not.i144, label %386, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit143
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !37
  %385 = add i32 %384, 1
  store i32 %385, ptr %383, align 4, !tbaa !37
  br label %386

386:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit143, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %382, ptr %14, align 8, !tbaa !59
  %387 = load ptr, ptr %15, align 8, !tbaa !47
  %388 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %387, i32 noundef 0, i32 noundef 9, ptr noundef %.0160174, ptr noundef %382)
          to label %389 unwind label %405

389:                                              ; preds = %386
  %390 = load ptr, ptr %180, align 8, !tbaa !32
  %391 = zext i32 %.055201 to i64
  %392 = getelementptr inbounds nuw ptr, ptr %390, i64 %391
  %393 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i147 = icmp eq ptr %388, null
  br i1 %.not.i.i147, label %_ZN11ast_manager7inc_refEP3ast.exit.i148, label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %396 = load i32, ptr %395, align 4, !tbaa !37
  %397 = add i32 %396, 1
  store i32 %397, ptr %395, align 4, !tbaa !37
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i148

_ZN11ast_manager7inc_refEP3ast.exit.i148:         ; preds = %394, %389
  %398 = load ptr, ptr %392, align 8, !tbaa !34
  %.not.i3.i = icmp eq ptr %398, null
  br i1 %.not.i3.i, label %409, label %399

399:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i148
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !37
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !37
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %399
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %393, ptr noundef nonnull %398)
          to label %409 unwind label %407

405:                                              ; preds = %386, %_ZN11ast_manager8mk_constEP9func_decl.exit141, %376, %_ZN11ast_manager8mk_constEP9func_decl.exit137, %370, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %354
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %419

407:                                              ; preds = %404
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %419

409:                                              ; preds = %404, %_ZN11ast_manager7inc_refEP3ast.exit.i148, %399
  store ptr %388, ptr %392, align 8, !tbaa !34
  %.not.i.i151 = icmp eq ptr %382, null
  br i1 %.not.i.i151, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152, label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !37
  %413 = add i32 %412, -1
  store i32 %413, ptr %411, align 4, !tbaa !37
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152

415:                                              ; preds = %410
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %355, ptr noundef nonnull %382)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152 unwind label %416

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit152:      ; preds = %367, %409, %410, %415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

419:                                              ; preds = %407, %405
  %.pn = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %426

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %.lr.ph.i.i.i119, %348, %.lr.ph39.i.i.i125, %.preheader.i.i.i123, %299, %308, %284, %279, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %295, %_ZN7obj_refI4expr11ast_managerED2Ev.exit152, %353, %_Z17is_uninterp_constPK4expr.exit116
  %420 = add i32 %.055201, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  %421 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i unwind label %422

.noexc.i:                                         ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZN8rationalD2Ev.exit unwind label %422

422:                                              ; preds = %.noexc.i, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %425 = getelementptr inbounds nuw i8, ptr %.053203, i64 8
  %.not57 = icmp eq ptr %425, %187
  br i1 %.not57, label %._crit_edge205, label %246

426:                                              ; preds = %419, %277
  %.pn.pn = phi { ptr, i32 } [ %.pn, %419 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %427

427:                                              ; preds = %.loopexit186, %.loopexit.split-lp, %244, %426, %160, %71
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67, %71 ], [ %161, %160 ], [ %245, %244 ], [ %.pn.pn, %426 ], [ %lpad.loopexit, %.loopexit186 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn67.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14enum2bv_solver15check_sat_core2EjPKP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %1, ptr noundef %2)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 49, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN16enum2bv_rewriter4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14enum2bv_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN16enum2bv_rewriter3popEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N14enum2bv_solverD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV14enum2bv_solver, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV14enum2bv_solver, i64 448), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN16enum2bv_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN14enum2bv_solverD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN14enum2bv_solverD2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN14enum2bv_solverD2Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN14enum2bv_solverD2Ev.exit:                     ; preds = %1, %6, %11
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N14enum2bv_solverD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV14enum2bv_solver, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV14enum2bv_solver, i64 448), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN16enum2bv_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN14enum2bv_solverD0Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN14enum2bv_solverD0Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN14enum2bv_solverD0Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN14enum2bv_solverD0Ev.exit:                     ; preds = %1, %6, %11
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef 144) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %8, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 0, ptr %10, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !103
  store i64 53, ptr %12, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 53, ptr %13, align 8, !tbaa !107
  store ptr %7, ptr %5, align 8, !tbaa !103
  store i64 0, ptr %9, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %25 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !103
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !107
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !102
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  tail call void @__cxa_free_exception(ptr %6) #20
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %22
  %.pn10 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn10

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !103
  store i64 53, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !107
  store ptr %4, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %6, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !103
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !107
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !102
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !103
  store i64 53, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !107
  store ptr %4, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %6, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !103
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !107
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !102
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !103
  store i64 53, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !107
  store ptr %4, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %6, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !103
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !107
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !102
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !103
  store i64 53, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !107
  store ptr %4, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %6, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !103
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !107
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !102
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !103
  store i64 53, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !107
  store ptr %4, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %6, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !103
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !107
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !102
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !103
  store i64 53, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !107
  store ptr %4, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %6, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !103
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !107
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !102
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.8, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !103
  store i64 53, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !107
  store ptr %4, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %6, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !103
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !107
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !102
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  tail call void @__cxa_free_exception(ptr %3) #20
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(51) ptr @_Znwm(i64 noundef 51) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %6, ptr noundef nonnull align 1 dereferenceable(50) @.str.9, i64 50, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i8 0, ptr %8, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !103
  store i64 50, ptr %10, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 50, ptr %11, align 8, !tbaa !107
  store ptr %5, ptr %3, align 8, !tbaa !103
  store i64 0, ptr %7, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !107
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !102
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  tail call void @__cxa_free_exception(ptr %4) #20
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.10, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !103
  store i64 56, ptr %10, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !107
  store ptr %5, ptr %3, align 8, !tbaa !103
  store i64 0, ptr %7, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !107
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !102
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  tail call void @__cxa_free_exception(ptr %4) #20
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !34
  %11 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI15model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !45
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI15model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI15model_converterE7dec_refEv.exit unwind label %11

_ZN3refI15model_converterE7dec_refEv.exit:        ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16check_sat_result, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !45
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI15model_converterED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI15model_converterED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !37
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refI15model_converterED2Ev.exit, %17, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %38 = load ptr, ptr %28, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !37
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

44:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %44, %39, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %45, %36
  br i1 %46, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %47 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14enum2bv_solver21local_model_converterEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.generic_model_converter::entry", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16enum2bv_rewriter8enum2defEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !108
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %._crit_edge.i.i.i

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16enum2bv_rewriter7enum2bvEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !111
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %8, %1
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %17, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %18, align 8, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %13, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %15, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %21, ptr %20, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %21, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 7, ptr %22, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 63
  store i8 0, ptr %23, align 1, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %24, align 8, !tbaa !117
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16enum2bv_rewriter7enum2bvEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = zext i32 %28 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %32
  %.sroa.0.0.i.i = phi ptr [ %33, %32 ], [ %26, %._crit_edge.i.i.i ]
  %31 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !83
  %switch.i.i.i.i = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %32, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %30
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %.lr.ph.i.i.i.i, %32, %._crit_edge.i.i.i
  %.sroa.0.1.i.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %30, %32 ]
  %34 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %26, i64 %29
  %.not40 = icmp eq ptr %.sroa.0.1.i.i, %34
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %49

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16enum2bv_rewriter8enum2defEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !122
  %43 = zext i32 %42 to i64
  %.idx.i.i14 = shl nuw nsw i64 %43, 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i14
  %.not1.i.i.i.i15 = icmp eq i32 %42, 0
  br i1 %.not1.i.i.i.i15, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %._crit_edge, %46
  %.sroa.0.0.i.i17 = phi ptr [ %47, %46 ], [ %40, %._crit_edge ]
  %45 = load ptr, ptr %.sroa.0.0.i.i17, align 8, !tbaa !123
  %switch.i.i.i.i18 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i18, label %46, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

46:                                               ; preds = %.lr.ph.i.i.i.i16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i17, i64 16
  %.not.i.i.i.i22 = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i22, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i16, !llvm.loop !126

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %.lr.ph.i.i.i.i16, %46, %._crit_edge
  %.sroa.0.1.i.i19 = phi ptr [ %40, %._crit_edge ], [ %.sroa.0.0.i.i17, %.lr.ph.i.i.i.i16 ], [ %44, %46 ]
  %48 = getelementptr inbounds nuw %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %40, i64 %43
  %.not3942 = icmp eq ptr %.sroa.0.1.i.i19, %48
  br i1 %.not3942, label %.loopexit, label %.lr.ph44

49:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.035.041 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.035.2, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.035.041, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  %52 = load ptr, ptr %19, align 8, !tbaa !127
  store ptr %51, ptr %2, align 8, !tbaa !129
  store ptr %52, ptr %35, align 8, !tbaa !6
  %.not.i.i.i.i25 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i25, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !37
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %49
  store ptr null, ptr %36, align 8, !tbaa !59
  store ptr %52, ptr %37, align 8, !tbaa !6
  store i32 0, ptr %38, align 8, !tbaa !131
  %56 = load ptr, ptr %24, align 8, !tbaa !117
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN23generic_model_converter4hideEP9func_decl.exit

64:                                               ; preds = %58, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc.i unwind label %65

.noexc.i:                                         ; preds = %64
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !117
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !33
  br label %_ZN23generic_model_converter4hideEP9func_decl.exit

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  resume { ptr, i32 } %66

_ZN23generic_model_converter4hideEP9func_decl.exit: ; preds = %58, %.noexc.i
  %67 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %60, %58 ]
  %68 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %56, %58 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %52, ptr %72, align 8, !tbaa !6
  store ptr %51, ptr %71, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %52, ptr %74, align 8, !tbaa !6
  store ptr null, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 0, ptr %75, align 8, !tbaa !131
  %76 = add i32 %67, 1
  store i32 %76, ptr %69, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.035.041, i64 16
  %.not1.i.i = icmp eq ptr %77, %30
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN23generic_model_converter4hideEP9func_decl.exit, %79
  %.sroa.035.1 = phi ptr [ %80, %79 ], [ %77, %_ZN23generic_model_converter4hideEP9func_decl.exit ]
  %78 = load ptr, ptr %.sroa.035.1, align 8, !tbaa !83
  %switch.i.i = icmp ult ptr %78, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %79, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

79:                                               ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 16
  %.not.i.i = icmp eq ptr %80, %30
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !120

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %79, %_ZN23generic_model_converter4hideEP9func_decl.exit
  %.sroa.035.2 = phi ptr [ %77, %_ZN23generic_model_converter4hideEP9func_decl.exit ], [ %.sroa.035.1, %.lr.ph.i.i ], [ %80, %79 ]
  %.not = icmp eq ptr %.sroa.035.2, %34
  br i1 %.not, label %._crit_edge, label %49

.lr.ph44:                                         ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.030.043 = phi ptr [ %.sroa.030.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i19, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %81 = load ptr, ptr %.sroa.030.043, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.030.043, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !135
  tail call void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %81, ptr noundef %83)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.030.043, i64 16
  %.not1.i.i26 = icmp eq ptr %84, %44
  br i1 %.not1.i.i26, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %.lr.ph44, %86
  %.sroa.030.1 = phi ptr [ %87, %86 ], [ %84, %.lr.ph44 ]
  %85 = load ptr, ptr %.sroa.030.1, align 8, !tbaa !123
  %switch.i.i28 = icmp ult ptr %85, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i28, label %86, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

86:                                               ; preds = %.lr.ph.i.i27
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 16
  %.not.i.i29 = icmp eq ptr %87, %44
  br i1 %.not.i.i29, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i27, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i27, %86, %.lr.ph44
  %.sroa.030.2 = phi ptr [ %84, %.lr.ph44 ], [ %.sroa.030.1, %.lr.ph.i.i27 ], [ %87, %86 ]
  %.not39 = icmp eq ptr %.sroa.030.2, %48
  br i1 %.not39, label %.loopexit, label %.lr.ph44

.loopexit:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %8
  %.0 = phi ptr [ null, %8 ], [ %13, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ], [ %13, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16enum2bv_rewriter8enum2defEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16enum2bv_rewriter7enum2bvEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !116
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !136

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !103
  store i64 %8, ptr %4, align 8, !tbaa !102
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !102
  store i8 %18, ptr %16, align 1, !tbaa !102
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !102
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !37
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !117
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !117
  br label %82

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !116
  %26 = load ptr, ptr %2, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !107
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !103
  %34 = load i64, ptr %27, align 8, !tbaa !102
  store i64 %34, ptr %25, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !107
  store ptr %27, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %36, align 8, !tbaa !107
  store i8 0, ptr %27, align 8, !tbaa !102
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %83 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !103
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !107
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !102
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !117
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 40
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !137
  store ptr %63, ptr %61, align 8, !tbaa !6
  %64 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !101
  store ptr %64, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !101
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  store ptr %69, ptr %67, align 8, !tbaa !6
  %70 = load ptr, ptr %66, align 8, !tbaa !34
  store ptr %70, ptr %65, align 8, !tbaa !34
  store ptr null, ptr %66, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !131
  store i32 %73, ptr %71, align 8, !tbaa !131
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %76 = icmp eq ptr %74, %59
  br i1 %76, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %77, align 4, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %79 = load ptr, ptr %0, align 8, !tbaa !117
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %81 = phi ptr [ %78, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %.loopexit ]
  store ptr %81, ptr %0, align 8, !tbaa !117
  store i32 %15, ptr %51, align 4, !tbaa !33
  br label %82

82:                                               ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %6
  ret void

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !102
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !37
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !129
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !37
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !139

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %9 unwind label %18

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %10, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br i1 %.not, label %25, label %14

14:                                               ; preds = %9
  br i1 %3, label %15, label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !146
  %17 = load ptr, ptr %0, align 8, !tbaa !155
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %22 unwind label %20

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %22, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %26

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !146
  %24 = load ptr, ptr %0, align 8, !tbaa !155
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %20

25:                                               ; preds = %22, %9
  ret void

26:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !156
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3astLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3astLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZN16enum2bv_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN16enum2bv_rewriter22flush_side_constraintsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16enum2bv_rewriter7bv2enumEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !99
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !32
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !116
  %26 = load ptr, ptr %2, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !107
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !103
  %34 = load i64, ptr %27, align 8, !tbaa !102
  store i64 %34, ptr %25, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !107
  store ptr %27, ptr %2, align 8, !tbaa !103
  store i64 0, ptr %36, align 8, !tbaa !107
  store i8 0, ptr %27, align 8, !tbaa !102
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !103
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !107
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !102
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !32
  store i32 %15, ptr %51, align 4, !tbaa !33
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN16enum2bv_rewriter4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16enum2bv_rewriter3popEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_enum2bv_solver.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS3refI6solverE", !12, i64 0}
!12 = !{!"p1 _ZTS6solver", !8, i64 0}
!13 = !{!14, !24, i64 48}
!14 = !{!"_ZTS16check_sat_result", !7, i64 8, !15, i64 16, !22, i64 32, !24, i64 48, !25, i64 52, !26, i64 56, !28, i64 64}
!15 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !16, i64 0}
!16 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !17, i64 0, !18, i64 8}
!17 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!18 = !{!"_ZTS10ptr_vectorI4exprE", !19, i64 0}
!19 = !{!"_ZTS6vectorIP4exprLb0EjE", !20, i64 0}
!20 = !{!"p2 _ZTS4expr", !21, i64 0}
!21 = !{!"any p2 pointer", !8, i64 0}
!22 = !{!"_ZTS7obj_refI3app11ast_managerE", !23, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS3app", !8, i64 0}
!24 = !{!"int", !9, i64 0}
!25 = !{!"_ZTS5lbool", !9, i64 0}
!26 = !{!"_ZTS3refI15model_converterE", !27, i64 0}
!27 = !{!"p1 _ZTS15model_converter", !8, i64 0}
!28 = !{!"double", !9, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS6vectorIjLb0EjE", !31, i64 0}
!31 = !{!"p1 int", !8, i64 0}
!32 = !{!19, !20, i64 0}
!33 = !{!24, !24, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS4expr", !8, i64 0}
!36 = !{!17, !7, i64 0}
!37 = !{!38, !24, i64 8}
!38 = !{!"_ZTS3ast", !24, i64 0, !24, i64 4, !24, i64 6, !24, i64 6, !24, i64 6, !24, i64 8, !24, i64 12}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTS3refI5modelE", !43, i64 0}
!43 = !{!"p1 _ZTS5model", !8, i64 0}
!44 = !{!26, !27, i64 0}
!45 = !{!46, !24, i64 8}
!46 = !{!"_ZTS9converter", !24, i64 8}
!47 = !{!48, !7, i64 120}
!48 = !{!"_ZTS14enum2bv_solver", !49, i64 0, !7, i64 120, !11, i64 128, !57, i64 136}
!49 = !{!"_ZTS12solver_na2as", !50, i64 0, !15, i64 96, !56, i64 112}
!50 = !{!"_ZTS6solver", !14, i64 0, !51, i64 72, !52, i64 80, !54, i64 88}
!51 = !{!"_ZTSN15user_propagator4coreE"}
!52 = !{!"_ZTS10params_ref", !53, i64 0}
!53 = !{!"p1 _ZTS6params", !8, i64 0}
!54 = !{!"_ZTS6symbol", !55, i64 0}
!55 = !{!"p1 omnipotent char", !8, i64 0}
!56 = !{!"_ZTS7svectorIjjE", !30, i64 0}
!57 = !{!"_ZTS16enum2bv_rewriter", !58, i64 0}
!58 = !{!"p1 _ZTSN16enum2bv_rewriter3impE", !8, i64 0}
!59 = !{!60, !35, i64 0}
!60 = !{!"_ZTS7obj_refI4expr11ast_managerE", !35, i64 0, !7, i64 8}
!61 = !{!22, !23, i64 0}
!62 = !{!22, !7, i64 8}
!63 = !{!60, !7, i64 8}
!64 = !{!65, !24, i64 24}
!65 = !{!"_ZTS3app", !66, i64 0, !67, i64 16, !24, i64 24, !68, i64 28, !9, i64 32}
!66 = !{!"_ZTS4expr", !38, i64 0}
!67 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!68 = !{!"_ZTS9app_flags", !24, i64 0, !24, i64 2, !24, i64 2, !24, i64 2}
!69 = !{!65, !67, i64 16}
!70 = !{!71, !72, i64 24}
!71 = !{!"_ZTS4decl", !38, i64 0, !54, i64 16, !72, i64 24}
!72 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!73 = !{!74, !24, i64 0}
!74 = !{!"_ZTS9decl_info", !24, i64 0, !24, i64 4, !75, i64 8, !77, i64 16}
!75 = !{!"_ZTS6vectorI9parameterLb1EjE", !76, i64 0}
!76 = !{!"p1 _ZTS9parameter", !8, i64 0}
!77 = !{!"bool", !9, i64 0}
!78 = !{!38, !24, i64 12}
!79 = !{!80, !24, i64 8}
!80 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !81, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!81 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!82 = !{!80, !81, i64 0}
!83 = !{!84, !67, i64 0}
!84 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !85, i64 0}
!85 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !67, i64 0, !67, i64 8}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = !{!85, !67, i64 8}
!89 = !{!90, !24, i64 0}
!90 = !{!"_ZTS3mpz", !24, i64 0, !24, i64 4, !24, i64 4, !91, i64 8}
!91 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!92 = !{!90, !91, i64 8}
!93 = !{!94, !95, i64 40}
!94 = !{!"_ZTS9func_decl", !71, i64 0, !24, i64 32, !95, i64 40, !9, i64 48}
!95 = !{!"p1 _ZTS4sort", !8, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTS6vectorIP9func_declLb0EjE", !98, i64 0}
!98 = !{!"p2 _ZTS9func_decl", !21, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!101 = !{!67, !67, i64 0}
!102 = !{!9, !9, i64 0}
!103 = !{!104, !55, i64 0}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0, !106, i64 8, !9, i64 16}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!106 = !{!"long", !9, i64 0}
!107 = !{!104, !106, i64 8}
!108 = !{!109, !24, i64 12}
!109 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !110, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!110 = !{!"p1 _ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !8, i64 0}
!111 = !{!80, !24, i64 12}
!112 = !{!113, !114, i64 16}
!113 = !{!"_ZTS15model_converter", !46, i64 0, !114, i64 16, !77, i64 24}
!114 = !{!"p1 _ZTS19smt2_pp_environment", !8, i64 0}
!115 = !{!113, !77, i64 24}
!116 = !{!105, !55, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !119, i64 0}
!119 = !{!"p1 _ZTSN23generic_model_converter5entryE", !8, i64 0}
!120 = distinct !{!120, !40}
!121 = !{!109, !110, i64 0}
!122 = !{!109, !24, i64 8}
!123 = !{!124, !67, i64 0}
!124 = !{!"_ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !125, i64 0}
!125 = !{!"_ZTSN7obj_mapI9func_declP4exprE8key_dataE", !67, i64 0, !35, i64 8}
!126 = distinct !{!126, !40}
!127 = !{!128, !7, i64 32}
!128 = !{!"_ZTS23generic_model_converter", !113, i64 0, !7, i64 32, !104, i64 40, !118, i64 72}
!129 = !{!130, !67, i64 0}
!130 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !67, i64 0, !7, i64 8}
!131 = !{!132, !133, i64 32}
!132 = !{!"_ZTSN23generic_model_converter5entryE", !130, i64 0, !60, i64 16, !133, i64 32}
!133 = !{!"_ZTSN23generic_model_converter11instructionE", !9, i64 0}
!134 = !{!125, !67, i64 0}
!135 = !{!125, !35, i64 8}
!136 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!137 = !{!130, !7, i64 8}
!138 = distinct !{!138, !40}
!139 = distinct !{!139, !40}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !142, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!142 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !8, i64 0}
!143 = !{!141, !24, i64 8}
!144 = !{!141, !24, i64 12}
!145 = !{!141, !24, i64 16}
!146 = !{!147, !7, i64 8}
!147 = !{!"_ZTS15ast_translation", !7, i64 0, !7, i64 8, !148, i64 16, !151, i64 24, !151, i64 32, !154, i64 40, !24, i64 64, !24, i64 68, !24, i64 72, !24, i64 76, !24, i64 80}
!148 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !149, i64 0}
!149 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !150, i64 0}
!150 = !{!"p1 _ZTSN15ast_translation5frameE", !8, i64 0}
!151 = !{!"_ZTS10ptr_vectorI3astE", !152, i64 0}
!152 = !{!"_ZTS6vectorIP3astLb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTS3ast", !21, i64 0}
!154 = !{!"_ZTS7obj_mapI3astPS0_E", !141, i64 0}
!155 = !{!147, !7, i64 0}
!156 = !{!152, !153, i64 0}
!157 = !{!149, !150, i64 0}
