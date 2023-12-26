; ModuleID = 'bench/z3/original/pb2bv_solver.cpp.ll'
source_filename = "bench/z3/original/pb2bv_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.pb2bv_solver = type { %class.solver_na2as, ptr, %class.ref_vector, %class.ref.1, %class.th_rewriter, %class.pb2bv_rewriter }
%class.solver_na2as = type { %class.solver, %class.ref_vector, %class.svector }
%class.solver = type { %class.check_sat_result, %"class.user_propagator::core", %class.params_ref, %class.symbol }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref, i32, i32, %class.ref, double }
%class.obj_ref = type { ptr, ptr }
%class.ref = type { ptr }
%"class.user_propagator::core" = type { ptr }
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref.1 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.pb2bv_rewriter = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.converter = type <{ ptr, i32, [4 x i8] }>
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
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.40, %class.obj_ref.41, i32, [4 x i8] }>
%class.obj_ref.40 = type { ptr, ptr }
%class.obj_ref.41 = type { ptr, ptr }
%class.ref_vector_core.35 = type { %class.ref_manager_wrapper.36, %class.ptr_vector.37 }
%class.ref_manager_wrapper.36 = type { ptr }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.generic_model_converter = type { %class.model_converter.base, ptr, %"class.std::__cxx11::basic_string", %class.vector.39 }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.converter.base = type <{ ptr, i32 }>
%class.vector.39 = type { ptr }
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%struct._Guard = type { ptr }

$_ZN12pb2bv_solverC2ER11ast_managerRK10params_refP6solver = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN12pb2bv_solverD2Ev = comdat any

$_ZN12pb2bv_solverD0Ev = comdat any

$_ZNK12pb2bv_solver18collect_statisticsER10statistics = comdat any

$_ZN12pb2bv_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN12pb2bv_solver14get_model_coreER3refI5modelE = comdat any

$_ZN12pb2bv_solver14get_proof_coreEv = comdat any

$_ZNK12pb2bv_solver14reason_unknownB5cxx11Ev = comdat any

$_ZN12pb2bv_solver18set_reason_unknownEPKc = comdat any

$_ZN12pb2bv_solver10get_labelsER7svectorI6symboljE = comdat any

$_ZNK12pb2bv_solver11get_managerEv = comdat any

$_ZN12pb2bv_solver9translateER11ast_managerRK10params_ref = comdat any

$_ZN12pb2bv_solver11updt_paramsERK10params_ref = comdat any

$_ZNK6solver10get_paramsEv = comdat any

$_ZN12pb2bv_solver20collect_param_descrsER12param_descrs = comdat any

$_ZN6solver11push_paramsEv = comdat any

$_ZN6solver10pop_paramsEv = comdat any

$_ZN12pb2bv_solver18set_produce_modelsEb = comdat any

$_ZN12pb2bv_solver16assert_expr_coreEP4expr = comdat any

$_ZN12pb2bv_solver9set_phaseEP4expr = comdat any

$_ZN12pb2bv_solver13move_to_frontEP4expr = comdat any

$_ZN12pb2bv_solver9get_phaseEv = comdat any

$_ZN12pb2bv_solver9set_phaseEPN6solver5phaseE = comdat any

$_ZN12pb2bv_solver21set_progress_callbackEP17progress_callback = comdat any

$_ZNK12pb2bv_solver18get_num_assertionsEv = comdat any

$_ZNK12pb2bv_solver13get_assertionEj = comdat any

$_ZNK12solver_na2as19get_num_assumptionsEv = comdat any

$_ZNK12solver_na2as14get_assumptionEj = comdat any

$_ZN12pb2bv_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE = comdat any

$_ZN12pb2bv_solver4cubeER10ref_vectorI4expr11ast_managerEj = comdat any

$_ZN12pb2bv_solver15congruence_rootEP4expr = comdat any

$_ZN12pb2bv_solver15congruence_nextEP4expr = comdat any

$_ZNK12pb2bv_solver19get_model_converterEv = comdat any

$_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN12pb2bv_solver9get_trailEj = comdat any

$_ZN12pb2bv_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE = comdat any

$_ZN12pb2bv_solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_ = comdat any

$_ZN12pb2bv_solver15check_sat_core2EjPKP4expr = comdat any

$_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE = comdat any

$_ZN12pb2bv_solver9push_coreEv = comdat any

$_ZN12pb2bv_solver8pop_coreEj = comdat any

$_ZThn72_N12pb2bv_solverD1Ev = comdat any

$_ZThn72_N12pb2bv_solverD0Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZNK12pb2bv_solver21local_model_converterEv = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK12pb2bv_solver16flush_assertionsEv = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN7svectorIN15ast_translation5frameEjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTV12pb2bv_solver = comdat any

$_ZTS12pb2bv_solver = comdat any

$_ZTI12pb2bv_solver = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV12pb2bv_solver = linkonce_odr hidden unnamed_addr constant { [52 x ptr], [14 x ptr] } { [52 x ptr] [ptr null, ptr @_ZTI12pb2bv_solver, ptr @_ZN12pb2bv_solverD2Ev, ptr @_ZN12pb2bv_solverD0Ev, ptr @_ZNK12pb2bv_solver18collect_statisticsER10statistics, ptr @_ZN12pb2bv_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN12pb2bv_solver14get_model_coreER3refI5modelE, ptr @_ZN12pb2bv_solver14get_proof_coreEv, ptr @_ZNK12pb2bv_solver14reason_unknownB5cxx11Ev, ptr @_ZN12pb2bv_solver18set_reason_unknownEPKc, ptr @_ZN12pb2bv_solver10get_labelsER7svectorI6symboljE, ptr @_ZNK12pb2bv_solver11get_managerEv, ptr @_ZN12pb2bv_solver9translateER11ast_managerRK10params_ref, ptr @_ZN12pb2bv_solver11updt_paramsERK10params_ref, ptr @_ZN6solver12reset_paramsERK10params_ref, ptr @_ZNK6solver10get_paramsEv, ptr @_ZN12pb2bv_solver20collect_param_descrsER12param_descrs, ptr @_ZN6solver11push_paramsEv, ptr @_ZN6solver10pop_paramsEv, ptr @_ZN12pb2bv_solver18set_produce_modelsEb, ptr @_ZN12pb2bv_solver16assert_expr_coreEP4expr, ptr @_ZN12pb2bv_solver9set_phaseEP4expr, ptr @_ZN12pb2bv_solver13move_to_frontEP4expr, ptr @_ZN12pb2bv_solver9get_phaseEv, ptr @_ZN12pb2bv_solver9set_phaseEPN6solver5phaseE, ptr @_ZN12solver_na2as17assert_expr_core2EP4exprS1_, ptr @_ZN12solver_na2as4pushEv, ptr @_ZN12solver_na2as3popEj, ptr @_ZNK12solver_na2as15get_scope_levelEv, ptr @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN12pb2bv_solver21set_progress_callbackEP17progress_callback, ptr @_ZNK12pb2bv_solver18get_num_assertionsEv, ptr @_ZNK12pb2bv_solver13get_assertionEj, ptr @_ZNK12solver_na2as19get_num_assumptionsEv, ptr @_ZNK12solver_na2as14get_assumptionEj, ptr @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN12pb2bv_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN12pb2bv_solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN12pb2bv_solver15congruence_rootEP4expr, ptr @_ZN12pb2bv_solver15congruence_nextEP4expr, ptr @_ZNK6solver7displayERSojPKP4expr, ptr @_ZNK12pb2bv_solver19get_model_converterEv, ptr @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN12pb2bv_solver9get_trailEj, ptr @_ZN12pb2bv_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN12solver_na2as14check_sat_coreEjPKP4expr, ptr @_ZN12pb2bv_solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN12pb2bv_solver15check_sat_core2EjPKP4expr, ptr @_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN12pb2bv_solver9push_coreEv, ptr @_ZN12pb2bv_solver8pop_coreEj], [14 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTI12pb2bv_solver, ptr @_ZThn72_N12pb2bv_solverD1Ev, ptr @_ZThn72_N12pb2bv_solverD0Ev, ptr @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12pb2bv_solver = linkonce_odr hidden constant [15 x i8] c"12pb2bv_solver\00", comdat, align 1
@_ZTI12solver_na2as = external constant ptr
@_ZTI12pb2bv_solver = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12pb2bv_solver, ptr @_ZTI12solver_na2as }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"pb2bv\00", align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/solver/solver_na2as.h\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"clause logging is only supported on the SMT solver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb2bv_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15mk_pb2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %s) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 176)
  tail call void @_ZN12pb2bv_solverC2ER11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(176) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %s)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solverC2ER11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(976) %m)
  store ptr getelementptr inbounds ({ [52 x ptr], [14 x ptr] }, ptr @_ZTV12pb2bv_solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [52 x ptr], [14 x ptr] }, ptr @_ZTV12pb2bv_solver, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m2 = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_assertions = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 2
  store ptr %m, ptr %m_assertions, align 8
  %m_nodes.i.i = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  store ptr %s, ptr %m_solver, align 8
  %tobool.not.i.i = icmp eq ptr %s, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %s, i64 0, i32 4
  %0 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i, %invoke.cont
  %m_th_rewriter = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 4
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rewriter, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_rewriter = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 5
  invoke void @_ZN14pb2bv_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14pb2bv_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_rewriter) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad7 ]
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rewriter) #14
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad5 ]
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solver) #14
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assertions) #14
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN14pb2bv_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14pb2bv_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [52 x ptr], [14 x ptr] }, ptr @_ZTV12pb2bv_solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [52 x ptr], [14 x ptr] }, ptr @_ZTV12pb2bv_solver, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_rewriter = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 5
  tail call void @_ZN14pb2bv_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_rewriter) #14
  %m_th_rewriter = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 4
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rewriter) #14
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_assertions = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i1, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN3refI6solverED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_assertions, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN3refI6solverED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12pb2bv_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12pb2bv_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_rewriter = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 5
  tail call void @_ZNK14pb2bv_rewriter18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solver14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mc = alloca %class.ref, align 8
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
  %2 = load ptr, ptr %mdl, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %if.end9, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %3, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %4 = load ptr, ptr %vfn5.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
  %.pr.pre = load ptr, ptr %mdl, align 8
  %5 = icmp eq ptr %.pr.pre, null
  br i1 %5, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %call3 = tail call noundef ptr @_ZNK12pb2bv_solver21local_model_converterEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  store ptr %call3, ptr %mc, align 8
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call3, i64 0, i32 1
  %6 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(25) %call3, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %if.then.i.i5 unwind label %lpad

lpad:                                             ; preds = %if.then5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mc) #14
  resume { ptr, i32 } %8

if.then.i.i5:                                     ; preds = %if.then5
  %9 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end9

if.then.i.i.i:                                    ; preds = %if.then.i.i5
  %vtable.i.i.i.i = load ptr, ptr %call3, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %call3) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call3)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

if.end9:                                          ; preds = %if.then, %entry, %if.then.i.i.i, %if.then.i.i5, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12pb2bv_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12pb2bv_solver14reason_unknownB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %msg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12pb2bv_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12pb2bv_solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(976) %dst_m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mc = alloca %class.ref, align 8
  %tr = alloca %class.ast_translation, align 8
  tail call void @_ZNK12pb2bv_solver16flush_assertionsEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 176)
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(976) %dst_m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  tail call void @_ZN12pb2bv_solverC2ER11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(176) %call, ptr noundef nonnull align 8 dereferenceable(976) %dst_m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %call3)
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_mc0.i.i, align 8
  %call2.i = tail call noundef ptr @_ZNK12pb2bv_solver21local_model_converterEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %call3.i = tail call noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %2, ptr noundef %call2.i)
  store ptr %call3.i, ptr %mc, align 8
  %tobool.not.i.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call3.i, i64 0, i32 1
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %m = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m, align 8
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(976) %dst_m, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable9 = load ptr, ptr %call3.i, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 7
  %5 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(25) %call3.i, ptr noundef nonnull align 8 dereferenceable(84) %tr)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont
  %m_mc0.i = getelementptr inbounds %class.check_sat_result, ptr %call, i64 0, i32 6
  %tobool.not.i.i6 = icmp eq ptr %call12, null
  br i1 %tobool.not.i.i6, label %if.end.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont11
  %m_ref_count.i.i.i8 = getelementptr inbounds %class.converter, ptr %call12, i64 0, i32 1
  %6 = load i32, ptr %m_ref_count.i.i.i8, align 8
  %inc.i.i.i9 = add i32 %6, 1
  store i32 %inc.i.i.i9, ptr %m_ref_count.i.i.i8, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i7, %invoke.cont11
  %7 = load ptr, ptr %m_mc0.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i11, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.converter, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.then.i.i11

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %if.then.i.i11 unwind label %lpad6

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then.i.i.i.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #14
  br label %ehcleanup

if.then.i.i11:                                    ; preds = %if.then.i.i.i, %if.end.i.i, %if.then.i.i.i.i
  store ptr %call12, ptr %m_mc0.i, align 8
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #14
  %12 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i13, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i13:                                  ; preds = %if.then.i.i11
  %vtable.i.i.i.i = load ptr, ptr %call3.i, align 8
  %13 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(12) %call3.i) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call3.i)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i13
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %entry, %if.then.i.i11, %if.then.i.i.i13
  ret ptr %call

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %10, %lpad ]
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mc) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_rewriter = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 5
  tail call void @_ZN14pb2bv_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

declare void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  ret ptr %m_params
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %r)
  %m_rewriter = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 5
  tail call void @_ZNK14pb2bv_rewriter20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext %f) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %t) unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i.i = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %t, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solver9set_phaseEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solver13move_to_frontEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12pb2bv_solver9get_phaseEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solver9set_phaseEPN6solver5phaseE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %p)
  ret void
}

declare void @_ZN12solver_na2as17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN12solver_na2as4pushEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN12solver_na2as3popEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZNK12solver_na2as15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef i32 @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %callback) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %callback)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12pb2bv_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK12pb2bv_solver16flush_assertionsEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12pb2bv_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK12pb2bv_solver16flush_assertionsEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %idx)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12solver_na2as19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.solver_na2as, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12solver_na2as14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds %class.solver_na2as, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %idx to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  ret ptr %1
}

declare noundef i32 @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12pb2bv_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(8) %mutexes) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(8) %mutexes)
  ret i32 %call2
}

declare noundef i32 @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars, i32 noundef %backtrack_level) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK12pb2bv_solver16flush_assertionsEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %vars, i32 noundef %backtrack_level)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12pb2bv_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %e)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12pb2bv_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %e)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12pb2bv_solver19get_model_converterEv(ptr noalias sret(%class.ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.ref, align 8
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_mc0.i.i, align 8
  %call2.i = tail call noundef ptr @_ZNK12pb2bv_solver21local_model_converterEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %call3.i = tail call noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %0, ptr noundef %call2.i)
  store ptr %call3.i, ptr %agg.result, align 8
  %tobool.not.i.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterEC2EPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call3.i, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI15model_converterEC2EPS0_.exit

_ZN3refI15model_converterEC2EPS0_.exit:           ; preds = %entry, %if.then.i.i
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%class.ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3refI15model_converterEC2EPS0_.exit
  %4 = load ptr, ptr %ref.tmp, align 8
  %call7 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %call3.i, ptr noundef %4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %call7, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %call7, i64 0, i32 1
  %5 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont6
  br i1 %tobool.not.i.i, label %invoke.cont8, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.end.i
  %m_ref_count.i.i.i4 = getelementptr inbounds %class.converter, ptr %call3.i, i64 0, i32 1
  %6 = load i32, ptr %m_ref_count.i.i.i4, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i4, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont8

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  %vtable.i.i.i.i = load ptr, ptr %call3.i, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(12) %call3.i) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call3.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.then.i.i3, %if.end.i, %if.then.i.i.i
  store ptr %call7, ptr %agg.result, align 8
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i5, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont8
  %m_ref_count.i.i.i7 = getelementptr inbounds %class.converter, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %m_ref_count.i.i.i7, align 8
  %dec.i.i.i8 = add i32 %9, -1
  store i32 %dec.i.i.i8, ptr %m_ref_count.i.i.i7, align 8
  %cmp.i.i.i9 = icmp eq i32 %dec.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %if.then.i.i.i10, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i10:                                  ; preds = %if.then.i.i6
  %vtable.i.i.i.i11 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i11, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i10
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %invoke.cont8, %if.then.i.i6, %if.then.i.i.i10
  ret void

lpad:                                             ; preds = %_ZN3refI15model_converterEC2EPS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i.i.i, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad5 ], [ %13, %lpad ]
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %units) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solver9get_trailEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %max_level) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 42
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %max_level)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 43
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth)
  ret void
}

declare noundef i32 @_ZN12solver_na2as14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12pb2bv_solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %asms, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %consequences) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK12pb2bv_solver16flush_assertionsEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %asms, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %consequences)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12pb2bv_solver15check_sat_core2EjPKP4expr(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %num_assumptions, ptr noundef %assumptions) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK12pb2bv_solver16flush_assertionsEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %num_assumptions, ptr noundef %assumptions)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions, ptr noundef nonnull align 8 dereferenceable(8) %clauses) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 107) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK12pb2bv_solver16flush_assertionsEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %m_rewriter = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 5
  tail call void @_ZN14pb2bv_rewriter4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rewriter)
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12pb2bv_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %m_assertions = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_assertions, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %n)
  %m_rewriter = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 5
  tail call void @_ZN14pb2bv_rewriter3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_rewriter, i32 noundef %n)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N12pb2bv_solverD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN12pb2bv_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N12pb2bv_solverD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN12pb2bv_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.5, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.5, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.5, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.5, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.5, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.5, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.5, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.5, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str.6, i64 0, i64 50))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNK14pb2bv_rewriter18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12pb2bv_solver21local_model_converterEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.generic_model_converter::entry", align 8
  %m_rewriter = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 5
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK14pb2bv_rewriter15fresh_constantsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rewriter)
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.35, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %m = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  tail call void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %call3, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull @.str)
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK14pb2bv_rewriter15fresh_constantsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_rewriter)
  %m_nodes.i5 = getelementptr inbounds %class.ref_vector_core.35, ptr %call5, i64 0, i32 1
  %3 = load ptr, ptr %m_nodes.i5, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not8 = icmp eq i32 %4, 0
  br i1 %cmp.not8, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_entries.i = getelementptr inbounds %class.generic_model_converter, ptr %call3, i64 0, i32 3
  %m.i = getelementptr inbounds %class.generic_model_converter, ptr %call3, i64 0, i32 1
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.40, ptr %ref.tmp.i, i64 0, i32 1
  %m_def.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 1
  %m_manager.i2.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  %m_instruction.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN23generic_model_converter4hideEP9func_decl.exit
  %__begin1.09 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %_ZN23generic_model_converter4hideEP9func_decl.exit ]
  %6 = load ptr, ptr %__begin1.09, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr %m.i, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %7, ptr %m_manager.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %for.body
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %for.body
  store ptr null, ptr %m_def.i.i, align 8
  store ptr %7, ptr %m_manager.i2.i.i, align 8
  store i32 0, ptr %m_instruction.i.i, align 8
  %9 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i6 = icmp eq ptr %9, null
  br i1 %cmp.i.i6, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN23generic_model_converter4hideEP9func_decl.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_entries.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_entries.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN23generic_model_converter4hideEP9func_decl.exit

lpad.i:                                           ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i) #14
  resume { ptr, i32 } %12

_ZN23generic_model_converter4hideEP9func_decl.exit: ; preds = %lor.lhs.false.i.i, %.noexc.i
  %13 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %10, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %14, i64 %idx.ext.i.i
  %m_manager.i.i.i.i = getelementptr inbounds %class.obj_ref.40, ptr %add.ptr.i.i, i64 0, i32 1
  store ptr %7, ptr %m_manager.i.i.i.i, align 8
  store ptr %6, ptr %add.ptr.i.i, align 8
  %m_def.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %14, i64 %idx.ext.i.i, i32 1
  %m_manager.i3.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %14, i64 %idx.ext.i.i, i32 1, i32 1
  store ptr %7, ptr %m_manager.i3.i.i.i, align 8
  store ptr null, ptr %m_def.i.i.i, align 8
  %m_instruction.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %14, i64 %idx.ext.i.i, i32 2
  store i32 0, ptr %m_instruction.i.i.i, align 8
  %15 = load ptr, ptr %m_entries.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %_ZN23generic_model_converter4hideEP9func_decl.exit, %if.end, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %entry, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %retval.0 = phi ptr [ null, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ null, %entry ], [ %call3, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %call3, %if.end ], [ %call3, %_ZN23generic_model_converter4hideEP9func_decl.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK14pb2bv_rewriter15fresh_constantsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %orig) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  %m_env.i = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_env.i, align 8
  %m_completion.i = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_completion.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23generic_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_orig = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_orig)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_orig, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %orig, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_orig) #14
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %orig) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %orig, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_orig, ptr noundef nonnull %orig, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %m_entries = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_entries, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_def = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_def, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds %class.obj_ref.40, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i5 = add i32 %7, -1
  store i32 %dec.i.i.i.i5, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i7, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i7:                                  ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref.40, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref.40, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_def.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_def3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %m_manager.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_manager2.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %m_manager2.i4.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_manager.i3.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_def.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  %m_instruction.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_instruction4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %10 = load i32, ptr %m_instruction4.i.i.i.i.i.i.i.i, align 8
  store i32 %10, ptr %m_instruction.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %11 = icmp eq ptr %.pre, null
  br i1 %11, label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_def.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_def.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %m_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %7 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %m_manager.i.i3.i.i.i.i.i = getelementptr inbounds %class.obj_ref.40, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i3.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i4.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %dec.i.i.i.i5.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i5.i.i.i.i.i, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %if.then2.i.i.i7.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

if.then2.i.i.i7.i.i.i.i.i:                        ; preds = %if.then.i.i.i2.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i

terminate.lpad.i8.i.i.i.i.i:                      ; preds = %if.then2.i.i.i7.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %if.then2.i.i.i7.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i, !llvm.loop !7

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.41, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12pb2bv_solver16flush_assertionsEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %proof = alloca %class.obj_ref, align 8
  %fml1 = alloca %class.obj_ref.41, align 8
  %fml = alloca %class.obj_ref.41, align 8
  %fmls = alloca %class.ref_vector, align 8
  %m_assertions = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_rewriter = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 5
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(96) %this)
  tail call void @_ZN14pb2bv_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %m = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m, align 8
  store ptr null, ptr %proof, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %proof, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  store ptr null, ptr %fml1, align 8
  %m_manager.i5 = getelementptr inbounds %class.obj_ref.41, ptr %fml1, i64 0, i32 1
  store ptr %3, ptr %m_manager.i5, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i6 = getelementptr inbounds %class.obj_ref.41, ptr %fml, i64 0, i32 1
  store ptr %3, ptr %m_manager.i6, align 8
  store ptr %3, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont12
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not45 = icmp eq i32 %5, 0
  br i1 %cmp.not45, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_th_rewriter = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 4
  %m_solver = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.046 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %7 = load ptr, ptr %__begin1.046, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rewriter, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %fml1, ptr noundef nonnull align 8 dereferenceable(16) %proof)
          to label %invoke.cont16 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %for.body
  %8 = load ptr, ptr %fml1, align 8
  invoke void @_ZN14pb2bv_rewriterclEbP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8) %m_rewriter, i1 noundef zeroext false, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull align 8 dereferenceable(16) %proof)
          to label %invoke.cont20 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %invoke.cont16
  %9 = load ptr, ptr %m_solver, align 8
  %10 = load ptr, ptr %fml, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %10)
          to label %for.inc unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont20
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.046, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad11.loopexit:                                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp.loopexit:                ; preds = %for.body.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %invoke.cont16, %invoke.cont20
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit40, %lpad11.loopexit.split-lp.loopexit ], [ %lpad.loopexit43, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #14
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %proof) #14
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  invoke void @_ZN14pb2bv_rewriter22flush_side_constraintsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont26 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %for.end
  %m_solver27 = getelementptr inbounds %class.pb2bv_solver, ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_solver27, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %invoke.cont29, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %invoke.cont26
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp.not4.i = icmp eq i32 %13, 0
  br i1 %cmp.not4.i, label %invoke.cont29, label %for.body.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc
  %__begin1.05.i = phi ptr [ %incdec.ptr.i, %.noexc ], [ %12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %15 = load ptr, ptr %__begin1.05.i, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %15)
          to label %.noexc unwind label %lpad11.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont29, label %for.body.i

invoke.cont29:                                    ; preds = %.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %invoke.cont26
  %16 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i11 = icmp eq ptr %16, null
  br i1 %cmp.i.i11, label %invoke.cont31, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont29
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i12, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i13 = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp3.i.not.i = icmp eq i32 %17, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %it.04.i.i, align 8
  %20 = load ptr, ptr %m_assertions, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad11.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i13
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont31, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %22 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont29
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i16 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i16, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont31
  %arrayidx.i.i.i17 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i17, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i18 = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp3.i.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i20, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %26 = load ptr, ptr %it.04.i.i.i, align 8
  %27 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i18
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %29 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont31, %invoke.cont8.i.i, %if.then.i.i.i.i.i20
  %34 = load ptr, ptr %fml, align 8
  %tobool.not.i.i21 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %35 = load ptr, ptr %m_manager.i6, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i22 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i22, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  %39 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i23 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %40 = load ptr, ptr %m_manager.i5, align 8
  %m_ref_count.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i26, align 4
  %dec.i.i.i.i27 = add i32 %41, -1
  store i32 %dec.i.i.i.i27, ptr %m_ref_count.i.i.i.i26, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31

if.then2.i.i.i29:                                 ; preds = %if.then.i.i.i24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then2.i.i.i29
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit31:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i24, %if.then2.i.i.i29
  %44 = load ptr, ptr %proof, align 8
  %tobool.not.i.i32 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i32, label %return, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit31
  %45 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i35 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i35, align 4
  %dec.i.i.i.i36 = add i32 %46, -1
  store i32 %dec.i.i.i.i36, ptr %m_ref_count.i.i.i.i35, align 4
  %cmp.i.i.i37 = icmp eq i32 %dec.i.i.i.i36, 0
  br i1 %cmp.i.i.i37, label %if.then2.i.i.i38, label %return

if.then2.i.i.i38:                                 ; preds = %if.then.i.i.i33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %return unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then2.i.i.i38
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

return:                                           ; preds = %entry, %if.then2.i.i.i38, %if.then.i.i.i33, %_ZN7obj_refI4expr11ast_managerED2Ev.exit31, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(976) %from, ptr noundef nonnull align 8 dereferenceable(976) %to, i1 noundef zeroext %copy_plugins) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %from, ptr %this, align 8
  %m_to_manager = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 1
  store ptr %to, ptr %m_to_manager, align 8
  %m_frame_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 2
  %m_cache = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_frame_stack, i8 0, i64 24, i1 false)
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_loop_count = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 6
  %cmp.not = icmp eq ptr %from, %to
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_loop_count, i8 0, i64 20, i1 false)
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %invoke.cont5
  br i1 %copy_plugins, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %0 = load ptr, ptr %m_to_manager, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %if.end unwind label %lpad9

lpad4:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #14
  br label %ehcleanup

if.end:                                           ; preds = %if.then6, %if.then
  %4 = load ptr, ptr %m_to_manager, align 8
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %if.end14 unwind label %lpad9

if.end14:                                         ; preds = %if.end, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad4 ]
  %m_result_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 4
  %m_extra_children_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 3
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack) #14
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_children_stack) #14
  tail call void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare void @_ZN14pb2bv_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN14pb2bv_rewriterclEbP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN14pb2bv_rewriter22flush_side_constraintsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZNK14pb2bv_rewriter20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare void @_ZN14pb2bv_rewriter4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14pb2bv_rewriter3popEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb2bv_solver.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
