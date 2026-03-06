; ModuleID = 'bench/z3/original/smt_solver.ll'
source_filename = "bench/z3/original/smt_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.sbuffer = type { %class.buffer.42 }
%class.buffer.42 = type { ptr, i32, i32, [256 x i8] }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_ref.33 = type { ptr, ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.40, [4 x i8] }
%class.core_hashtable.base.40 = type <{ ptr, i32, i32, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.41 = type { ptr }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%"struct.(anonymous namespace)::smt_solver::scoped_minimize_core" = type { ptr, %class.ref_vector }
%class.mus = type { ptr }
%class.buffer.49 = type { ptr, i32, i32, [128 x i8] }
%class.ast_translation = type <{ ptr, ptr, %class.svector.50, %class.ptr_vector.52, %class.ptr_vector.52, %class.obj_map.54, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.obj_map.54 = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ref = type { ptr }
%"struct.(anonymous namespace)::smt_solver::collect_pattern_fds_proc" = type { ptr, %class.ast_fast_mark, ptr }

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN10smt_paramsD2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN12solver_na2asD2Ev = comdat any

$_ZNK6solver10get_paramsEv = comdat any

$_ZN6solver18set_produce_modelsEb = comdat any

$_ZNK12solver_na2as19get_num_assumptionsEv = comdat any

$_ZNK12solver_na2as14get_assumptionEj = comdat any

$_ZNK6solver19get_model_converterEv = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN9qi_paramsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorI13obj_hashtableI9func_declELb1EjE6resizeEj = comdat any

$_ZN6vectorI13obj_hashtableI9func_declELb1EjE13expand_vectorEv = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZN14solver_factoryD2Ev = comdat any

$_ZTV16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

$_ZTI14solver_factory = comdat any

$_ZTS14solver_factory = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_110smt_solverE = internal unnamed_addr constant { [64 x ptr], [15 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110smt_solverE, ptr @_ZN12_GLOBAL__N_110smt_solverD2Ev, ptr @_ZN12_GLOBAL__N_110smt_solverD0Ev, ptr @_ZNK12_GLOBAL__N_110smt_solver18collect_statisticsER10statistics, ptr @_ZN12_GLOBAL__N_110smt_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN12_GLOBAL__N_110smt_solver14get_model_coreER3refI5modelE, ptr @_ZN12_GLOBAL__N_110smt_solver14get_proof_coreEv, ptr @_ZNK12_GLOBAL__N_110smt_solver14reason_unknownB5cxx11Ev, ptr @_ZN12_GLOBAL__N_110smt_solver18set_reason_unknownEPKc, ptr @_ZN12_GLOBAL__N_110smt_solver10get_labelsER7svectorI6symboljE, ptr @_ZNK12_GLOBAL__N_110smt_solver11get_managerEv, ptr @_ZN12_GLOBAL__N_110smt_solver9translateER11ast_managerRK10params_ref, ptr @_ZN12_GLOBAL__N_110smt_solver11updt_paramsERK10params_ref, ptr @_ZN6solver12reset_paramsERK10params_ref, ptr @_ZNK6solver10get_paramsEv, ptr @_ZN12_GLOBAL__N_110smt_solver20collect_param_descrsER12param_descrs, ptr @_ZN12_GLOBAL__N_110smt_solver11push_paramsEv, ptr @_ZN12_GLOBAL__N_110smt_solver10pop_paramsEv, ptr @_ZN6solver18set_produce_modelsEb, ptr @_ZN12_GLOBAL__N_110smt_solver16assert_expr_coreEP4expr, ptr @_ZN12_GLOBAL__N_110smt_solver9set_phaseEP4expr, ptr @_ZN12_GLOBAL__N_110smt_solver13move_to_frontEP4expr, ptr @_ZN12_GLOBAL__N_110smt_solver9get_phaseEv, ptr @_ZN12_GLOBAL__N_110smt_solver9set_phaseEPN6solver5phaseE, ptr @_ZN12_GLOBAL__N_110smt_solver17assert_expr_core2EP4exprS2_, ptr @_ZN12solver_na2as4pushEv, ptr @_ZN12solver_na2as3popEj, ptr @_ZNK12solver_na2as15get_scope_levelEv, ptr @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN12_GLOBAL__N_110smt_solver21set_progress_callbackEP17progress_callback, ptr @_ZNK12_GLOBAL__N_110smt_solver18get_num_assertionsEv, ptr @_ZNK12_GLOBAL__N_110smt_solver13get_assertionEj, ptr @_ZNK12solver_na2as19get_num_assumptionsEv, ptr @_ZNK12solver_na2as14get_assumptionEj, ptr @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN12_GLOBAL__N_110smt_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE, ptr @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN12_GLOBAL__N_110smt_solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN12_GLOBAL__N_110smt_solver15congruence_rootEP4expr, ptr @_ZN12_GLOBAL__N_110smt_solver15congruence_nextEP4expr, ptr @_ZN12_GLOBAL__N_110smt_solver18congruence_explainEP4exprS2_, ptr @_ZN12_GLOBAL__N_110smt_solver9solve_forER6vectorIN6solver8solutionELb1EjE, ptr @_ZNK6solver7displayERSojPKP4expr, ptr @_ZNK6solver19get_model_converterEv, ptr @_ZN12_GLOBAL__N_110smt_solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN12_GLOBAL__N_110smt_solver9get_trailEj, ptr @_ZN12_GLOBAL__N_110smt_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN12solver_na2as14check_sat_coreEjPKP4expr, ptr @_ZN12_GLOBAL__N_110smt_solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES6_RS4_, ptr @_ZN12_GLOBAL__N_110smt_solver15check_sat_core2EjPKP4expr, ptr @_ZN12_GLOBAL__N_110smt_solver17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE, ptr @_ZN12_GLOBAL__N_110smt_solver9push_coreEv, ptr @_ZN12_GLOBAL__N_110smt_solver8pop_coreEj, ptr @_ZN12_GLOBAL__N_110smt_solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE, ptr @_ZN12_GLOBAL__N_110smt_solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE, ptr @_ZN12_GLOBAL__N_110smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZN12_GLOBAL__N_110smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZN12_GLOBAL__N_110smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZN12_GLOBAL__N_110smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZN12_GLOBAL__N_110smt_solver28user_propagate_register_exprEP4expr, ptr @_ZN12_GLOBAL__N_110smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZN12_GLOBAL__N_110smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE, ptr @_ZN12_GLOBAL__N_110smt_solver31user_propagate_initialize_valueEP4exprS2_], [15 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN12_GLOBAL__N_110smt_solverE, ptr @_ZThn72_N12_GLOBAL__N_110smt_solverD1Ev, ptr @_ZThn72_N12_GLOBAL__N_110smt_solverD0Ev, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver28user_propagate_register_exprEP4expr, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE, ptr @_ZThn72_N12_GLOBAL__N_110smt_solver31user_propagate_initialize_valueEP4exprS2_] }, align 8
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@_ZTIN12_GLOBAL__N_110smt_solverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110smt_solverE, ptr @_ZTI12solver_na2as }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110smt_solverE = internal constant [29 x i8] c"N12_GLOBAL__N_110smt_solverE\00", align 1
@_ZTI12solver_na2as = external constant ptr
@.str = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV12solver_na2as = external unnamed_addr constant { [54 x ptr], [15 x ptr] }, align 8
@_ZTV6solver = external unnamed_addr constant { [50 x ptr], [15 x ptr] }, align 8
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"core.minimize\00", align 1
@.str.8 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"core.extend_patterns\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"core.extend_patterns.max_distance\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"core.extend_nonlocal_patterns\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"named assertion defined twice\00", align 1
@_ZTVN12_GLOBAL__N_118smt_solver_factoryE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118smt_solver_factoryE, ptr @_ZN14solver_factoryD2Ev, ptr @_ZN12_GLOBAL__N_118smt_solver_factoryD0Ev, ptr @_ZN12_GLOBAL__N_118smt_solver_factoryclER11ast_managerRK10params_refbbbRK6symbol] }, align 8
@_ZTIN12_GLOBAL__N_118smt_solver_factoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118smt_solver_factoryE, ptr @_ZTI14solver_factory }, align 8
@_ZTSN12_GLOBAL__N_118smt_solver_factoryE = internal constant [37 x i8] c"N12_GLOBAL__N_118smt_solver_factoryE\00", align 1
@_ZTI14solver_factory = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14solver_factory }, comdat, align 8
@_ZTS14solver_factory = linkonce_odr hidden constant [17 x i8] c"14solver_factory\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1808)
  tail call fastcc void @_ZN12_GLOBAL__N_110smt_solverC2ER11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(1808) %4, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %4
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110smt_solverC2ER11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  tail call void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN12_GLOBAL__N_110smt_solverE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN12_GLOBAL__N_110smt_solverE, i64 528), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %29

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(808) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %31

11:                                               ; preds = %9
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 956
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %12, i8 0, i64 18, i1 false)
  store i32 -1, ptr %14, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %18 unwind label %33

18:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  store ptr %17, ptr %16, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 8, ptr %19, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 0, ptr %20, align 4, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 0, ptr %21, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr null, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !6
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %23, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %35

24:                                               ; preds = %18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %25, ptr %13, align 8, !tbaa !80
  %.cast = inttoptr i64 %25 to ptr
  %26 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !81
  %.not = icmp eq ptr %26, %.cast
  br i1 %.not, label %39, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %.cast)
          to label %39 unwind label %37

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %47

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

33:                                               ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %45

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

37:                                               ; preds = %39, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %23) #23
  br label %44

39:                                               ; preds = %27, %24
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %43 unwind label %37

43:                                               ; preds = %39
  ret void

44:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  br label %45

45:                                               ; preds = %44, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %34, %33 ]
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %46

46:                                               ; preds = %45, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %32, %31 ]
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %8) #23
  br label %47

47:                                               ; preds = %46, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %46 ], [ %30, %29 ]
  call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z21mk_smt_solver_factoryv() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_118smt_solver_factoryE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !6
  store i8 1, ptr %0, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %12, align 4, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %13, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %14, align 4, !tbaa !85
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i unwind label %25

_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i: ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %15, i8 0, i64 14, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 16843009, ptr %16, align 4
  store i8 0, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %18, align 1, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 1, ptr %19, align 2, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i32 0, ptr %20, align 1
  store i8 1, ptr %21, align 1, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %22, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %23, align 1, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %24, align 2, !tbaa !92
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN19preprocessor_paramsC2ERK10params_ref.exit unwind label %191

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN19preprocessor_paramsC2ERK10params_ref.exit:   ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  store i32 1, ptr %27, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %28, align 4, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e-01, ptr %29, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 10, ptr %30, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2000, ptr %31, align 4, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 8.000000e-01, ptr %32, align 8, !tbaa !98
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN14dyn_ack_paramsC2ERK10params_ref.exit unwind label %193

_ZN14dyn_ack_paramsC2ERK10params_ref.exit:        ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !6
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %195

34:                                               ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !6
  store i8 0, ptr %35, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 0, ptr %36, align 1, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 6, ptr %37, align 4, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %38, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 1000, ptr %39, align 4, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %40, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 2, ptr %41, align 4, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %42, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 1, ptr %43, align 1, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 128, ptr %44, align 4, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 16, ptr %45, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %46, align 4, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 0, ptr %47, align 1, !tbaa !111
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %48, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %49, align 4, !tbaa !112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1000, ptr %50, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %51, align 4, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double 2.000000e-01, ptr %52, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 4.000000e-01, ptr %53, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %54, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 2, ptr %55, align 4, !tbaa !118
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %56, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %57, align 1, !tbaa !120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %58, align 2, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 0, ptr %59, align 1, !tbaa !122
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 0, ptr %60, align 4, !tbaa !123
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 -1, ptr %61, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 0, ptr %62, align 4, !tbaa !125
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 0, ptr %63, align 1, !tbaa !126
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %64, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %65, align 4, !tbaa !128
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 1, ptr %66, align 8, !tbaa !129
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %67, align 4
  store i8 1, ptr %68, align 8, !tbaa !130
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %69, align 1, !tbaa !131
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 512, ptr %70, align 4, !tbaa !132
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %71, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 1, ptr %72, align 1, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 6, ptr %73, align 4, !tbaa !135
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %74, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 1024, ptr %75, align 4, !tbaa !137
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %76, align 8, !tbaa !138
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 1, ptr %77, align 1, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 1, ptr %78, align 2, !tbaa !140
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN19theory_arith_paramsC2ERK10params_ref.exit unwind label %197

_ZN19theory_arith_paramsC2ERK10params_ref.exit:   ; preds = %34
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 0, ptr %79, align 4, !tbaa !141
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 397
  store i8 1, ptr %80, align 1, !tbaa !142
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 3, ptr %81, align 8, !tbaa !143
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 0, ptr %82, align 4, !tbaa !144
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 1, ptr %83, align 1, !tbaa !145
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1, ptr %84, align 8, !tbaa !146
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %85, align 4, !tbaa !147
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 413
  store i8 0, ptr %86, align 1, !tbaa !148
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 414
  store i8 1, ptr %87, align 2, !tbaa !149
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 415
  store i8 0, ptr %88, align 1, !tbaa !150
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 10, ptr %89, align 8, !tbaa !151
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 0, ptr %90, align 4, !tbaa !152
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !6
  store i32 1, ptr %91, align 8, !tbaa !153
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i8 0, ptr %92, align 4, !tbaa !154
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 429
  store i8 1, ptr %93, align 1, !tbaa !155
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 430
  store i8 0, ptr %94, align 2, !tbaa !156
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 0, ptr %95, align 1, !tbaa !157
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 2147483647, ptr %96, align 8, !tbaa !158
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 1, ptr %97, align 4, !tbaa !159
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 0, ptr %98, align 1, !tbaa !160
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 438
  store i8 1, ptr %99, align 2, !tbaa !161
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 439
  store i8 0, ptr %100, align 1, !tbaa !162
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %101, align 8, !tbaa !163
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN16theory_bv_paramsC2ERK10params_ref.exit unwind label %199

_ZN16theory_bv_paramsC2ERK10params_ref.exit:      ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !6
  store i8 1, ptr %102, align 8, !tbaa !164
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 0, ptr %103, align 1, !tbaa !165
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 0, ptr %104, align 2, !tbaa !166
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 451
  store i8 1, ptr %105, align 1, !tbaa !167
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %106, align 4, !tbaa !168
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 1, ptr %107, align 1, !tbaa !169
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 1, ptr %108, align 2, !tbaa !170
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double -1.000000e-01, ptr %109, align 8, !tbaa !171
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1000, ptr %110, align 8, !tbaa !172
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 1000, ptr %111, align 4, !tbaa !173
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 10, ptr %112, align 8, !tbaa !174
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 10, ptr %113, align 4, !tbaa !175
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 10, ptr %114, align 8, !tbaa !176
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i8 0, ptr %115, align 4, !tbaa !177
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 1, ptr %116, align 1, !tbaa !178
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %102, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN17theory_str_paramsC2ERK10params_ref.exit unwind label %201

_ZN17theory_str_paramsC2ERK10params_ref.exit:     ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !6
  store i8 0, ptr %117, align 8, !tbaa !179
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %118, align 1, !tbaa !180
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 1073741823, ptr %119, align 4, !tbaa !181
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 1, ptr %120, align 8, !tbaa !182
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %117, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN17theory_seq_paramsC2ERK10params_ref.exit unwind label %203

_ZN17theory_seq_paramsC2ERK10params_ref.exit:     ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 500
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !6
  store i32 1000, ptr %121, align 4, !tbaa !183
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %122, align 8, !tbaa !184
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %121, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN16theory_pb_paramsC2ERK10params_ref.exit unwind label %205

_ZN16theory_pb_paramsC2ERK10params_ref.exit:      ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 1, ptr %123, align 4, !tbaa !185
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %124, align 8
  store i8 1, ptr %125, align 4, !tbaa !186
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 517
  store i8 1, ptr %126, align 1, !tbaa !187
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 2, ptr %127, align 8, !tbaa !188
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 0, ptr %128, align 4, !tbaa !189
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %129, align 8, !tbaa !190
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double 1.000000e-02, ptr %130, align 8, !tbaa !191
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double 1.052000e+00, ptr %131, align 8, !tbaa !192
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 1, ptr %132, align 8, !tbaa !193
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 1, ptr %133, align 4, !tbaa !194
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 3, ptr %134, align 8, !tbaa !195
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 700, ptr %135, align 4, !tbaa !196
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 100, ptr %136, align 8, !tbaa !197
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i8 1, ptr %137, align 4, !tbaa !198
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 -1, ptr %138, align 8, !tbaa !199
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 1, ptr %139, align 8, !tbaa !200
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 1, ptr %140, align 4, !tbaa !201
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 -1, ptr %141, align 8, !tbaa !202
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 2, ptr %142, align 4, !tbaa !203
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 1, ptr %143, align 8, !tbaa !204
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 1000, ptr %144, align 4, !tbaa !205
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %145, align 8, !tbaa !206
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 609
  store i8 1, ptr %146, align 1, !tbaa !207
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 610
  store i8 1, ptr %147, align 2, !tbaa !208
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 611
  store i8 0, ptr %148, align 1, !tbaa !209
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i8 0, ptr %149, align 4, !tbaa !210
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %150, align 8, !tbaa !81
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %151, align 8, !tbaa !211
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 625
  store i8 1, ptr %152, align 1, !tbaa !212
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 1, ptr %153, align 4, !tbaa !213
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %154, align 8
  store i32 32, ptr %155, align 8, !tbaa !214
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i8 0, ptr %156, align 4, !tbaa !215
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 1, ptr %157, align 8, !tbaa !216
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 100, ptr %158, align 4, !tbaa !217
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double 1.100000e+00, ptr %159, align 8, !tbaa !218
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 1, ptr %160, align 8, !tbaa !219
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store double 9.999000e-01, ptr %161, align 8, !tbaa !220
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store double 1.800000e-01, ptr %162, align 8, !tbaa !221
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %163, align 8, !tbaa !222
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i8 0, ptr %164, align 4, !tbaa !223
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 100, ptr %165, align 8, !tbaa !224
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 5000, ptr %166, align 4, !tbaa !225
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store double 1.100000e+00, ptr %167, align 8, !tbaa !226
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 16, ptr %168, align 8, !tbaa !227
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 10, ptr %169, align 4, !tbaa !228
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 500, ptr %170, align 8, !tbaa !229
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 45, ptr %171, align 4, !tbaa !230
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 6, ptr %172, align 8, !tbaa !231
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double 1.000000e+00, ptr %173, align 8, !tbaa !232
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %174, align 8
  %176 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !80
  store i64 %176, ptr %175, align 8, !tbaa !80
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %177, align 8, !tbaa !233
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 761
  store i8 0, ptr %178, align 1, !tbaa !234
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 762
  store i8 0, ptr %179, align 2, !tbaa !235
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 763
  store i8 1, ptr %180, align 1, !tbaa !236
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i8 0, ptr %181, align 4, !tbaa !237
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 765
  store i8 0, ptr %182, align 1, !tbaa !238
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %183, align 8, !tbaa !239
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i8 0, ptr %184, align 4, !tbaa !240
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 773
  store i8 1, ptr %185, align 1, !tbaa !241
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 774
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 779
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %186, i8 0, i64 5, i1 false)
  store i8 1, ptr %187, align 1, !tbaa !242
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str)
          to label %189 unwind label %207

189:                                              ; preds = %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %190 unwind label %207

190:                                              ; preds = %189
  ret void

191:                                              ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %191
  %eh.lpad-body = phi { ptr, i32 } [ %192, %191 ], [ %26, %25 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %210

193:                                              ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %210

195:                                              ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

197:                                              ; preds = %34
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

199:                                              ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %209

201:                                              ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

203:                                              ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %209

205:                                              ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %209

207:                                              ; preds = %189, %_ZN16theory_pb_paramsC2ERK10params_ref.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205, %203, %201, %199, %197
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ]
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #23
  br label %210

210:                                              ; preds = %209, %195, %193, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %209 ], [ %196, %195 ], [ %194, %193 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !243
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !244
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = load ptr, ptr %2, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN9qi_paramsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !244
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZN9qi_paramsD2Ev.exit

_ZN9qi_paramsD2Ev.exit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV12solver_na2as, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV12solver_na2as, i64 448), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !245
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
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !247
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !248
  %20 = load ptr, ptr %10, align 8, !tbaa !250
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !251
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !251
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !246
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV6solver, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV6solver, i64 416), ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1808) initializes((0, 8), (72, 80)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN12_GLOBAL__N_110smt_solverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN12_GLOBAL__N_110smt_solverE, i64 528), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  invoke fastcc void @_Z7deallocIN12_GLOBAL__N_110smt_solver5cuberEEvPT_(ptr noundef %4)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr i8, ptr %7, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i.i.i, label %.loopexit19, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %14
  %.sroa.0.0.i.i = phi ptr [ %15, %14 ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !256
  %13 = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %13, label %14, label %.loopexit19

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i, label %.loopexit19, label %.lr.ph.i.i.i.i, !llvm.loop !259

.loopexit19:                                      ; preds = %.lr.ph.i.i.i.i, %14, %5
  %.sroa.0.1.i.i = phi ptr [ %7, %5 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %11, %14 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %10
  %.not20 = icmp eq ptr %.sroa.0.1.i.i, %16
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %19 = load ptr, ptr %18, align 8, !tbaa !243
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge
  %22 = load i64, ptr %20, align 8, !tbaa !244
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %24 = load ptr, ptr %17, align 8, !tbaa !243
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN10smt_paramsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !244
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #24
  br label %_ZN10smt_paramsD2Ev.exit

_ZN10smt_paramsD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 992
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  %30 = load ptr, ptr %6, align 8, !tbaa !76
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %32

32:                                               ; preds = %_ZN10smt_paramsD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN10smt_paramsD2Ev.exit, %32
  store ptr null, ptr %6, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load ptr, ptr %38, align 8, !tbaa !243
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %42 = load i64, ptr %40, align 8, !tbaa !244
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i8: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7
  %44 = load ptr, ptr %37, align 8, !tbaa !243
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN10smt_paramsD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i8
  %47 = load i64, ptr %45, align 8, !tbaa !244
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #24
  br label %_ZN10smt_paramsD2Ev.exit12

_ZN10smt_paramsD2Ev.exit12:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i9
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #23
  ret void

.lr.ph:                                           ; preds = %.loopexit19, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.016.021 = phi ptr [ %.sroa.016.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit19 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(976) ptr %51(ptr noundef nonnull align 8 dereferenceable(1808) %0)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %.sroa.016.021, align 8, !tbaa !260
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !251
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !251
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN11ast_manager7dec_refEP3ast.exit

60:                                               ; preds = %55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %54)
          to label %_ZN11ast_manager7dec_refEP3ast.exit unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %55, %53, %60
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(976) ptr %63(ptr noundef nonnull align 8 dereferenceable(1808) %0)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !261
  %.not.i13 = icmp eq ptr %67, null
  br i1 %.not.i13, label %_ZN11ast_manager7dec_refEP3ast.exit15, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !251
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !251
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN11ast_manager7dec_refEP3ast.exit15

73:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %67)
          to label %_ZN11ast_manager7dec_refEP3ast.exit15 unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit15:            ; preds = %68, %65, %73
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 16
  %.not1.i.i = icmp eq ptr %74, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit15, %77
  %.sroa.016.1 = phi ptr [ %78, %77 ], [ %74, %_ZN11ast_manager7dec_refEP3ast.exit15 ]
  %75 = load ptr, ptr %.sroa.016.1, align 8, !tbaa !256
  %76 = icmp ult ptr %75, inttoptr (i64 2 to ptr)
  br i1 %76, label %77, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.016.1, i64 16
  %.not.i.i = icmp eq ptr %78, %11
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !259

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %77, %_ZN11ast_manager7dec_refEP3ast.exit15
  %.sroa.016.2 = phi ptr [ %74, %_ZN11ast_manager7dec_refEP3ast.exit15 ], [ %.sroa.016.1, %.lr.ph.i.i ], [ %78, %77 ]
  %.not = icmp eq ptr %.sroa.016.2, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit, %60, %73
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %79

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %80 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(1808) initializes((0, 8), (72, 80)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN12_GLOBAL__N_110smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1808) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_110smt_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_fast_mark, align 8
  %4 = alloca %class.sbuffer, align 8
  %5 = alloca %class.obj_mark, align 8
  %6 = alloca %class.obj_ref.33, align 8
  %7 = alloca %class.obj_ref.33, align 8
  %8 = alloca %class.obj_hashtable, align 8
  %9 = alloca %class.obj_hashtable, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %class.ast_fast_mark, align 8
  %13 = alloca %class.ref_vector, align 8
  %14 = alloca %class.obj_hashtable, align 8
  %15 = alloca %class.vector.41, align 8
  %16 = alloca %class.obj_ref.33, align 8
  %17 = alloca %class.obj_ref.33, align 8
  %18 = alloca %struct.smt_params_helper, align 8
  %19 = alloca %"struct.(anonymous namespace)::smt_solver::scoped_minimize_core", align 8
  %20 = alloca %class.mus, align 8
  %21 = alloca %class.ref_vector, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %23 = tail call noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %28

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %26 = load i8, ptr %25, align 8, !tbaa !262, !range !263, !noundef !264
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.critedge.thread, label %50

28:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.023165 = phi i32 [ 0, %.lr.ph ], [ %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %29 = tail call noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.023165)
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !251
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !251
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %30, %28
  %34 = load ptr, ptr %24, align 8, !tbaa !246
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !247
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !247
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

42:                                               ; preds = %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !246
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !247
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i.i, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i.i, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  store ptr %29, ptr %47, align 8, !tbaa !248
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !247
  %49 = add nuw i32 %.023165, 1
  %exitcond.not = icmp eq i32 %49, %23
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !265

50:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr %53(ptr noundef nonnull align 8 dereferenceable(96) %0)
  store ptr %54, ptr %18, align 8, !tbaa !266
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %55, ptr noundef nonnull @.str.6)
  %56 = load ptr, ptr %18, align 8, !tbaa !268
  %57 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %55, i1 noundef zeroext false)
          to label %.critedge unwind label %182

.critedge:                                        ; preds = %50
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %57, label %58, label %.critedge.thread

58:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %0, ptr %19, align 8, !tbaa !270
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !250
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %59, align 8, !tbaa !272
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %63, align 8, !tbaa !246
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !246
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.thread.i: ; preds = %58
  store i8 1, ptr %25, align 8, !tbaa !262
  br label %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %67 = phi ptr [ %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %58 ]
  %68 = phi ptr [ %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %65, %58 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %58 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !247
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.i.i.i, %71
  br i1 %72, label %73, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

73:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i.i.i
  %75 = load ptr, ptr %74, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !251
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !251
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %76, %73
  %80 = icmp eq ptr %67, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %67, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !247
  %84 = getelementptr inbounds i8, ptr %67, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !247
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

87:                                               ; preds = %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc.i.i unwind label %96

.noexc.i.i:                                       ; preds = %87
  %.pre.i.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !246
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !247
  %.pre.i.i.i = load ptr, ptr %64, align 8, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %81
  %88 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %67, %81 ]
  %89 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %68, %81 ]
  %90 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %83, %81 ]
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %92
  store ptr %75, ptr %93, align 8, !tbaa !248
  %94 = add i32 %90, 1
  store i32 %94, ptr %91, align 4, !tbaa !247
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %95 = icmp eq ptr %89, null
  br i1 %95, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.thread13.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, !llvm.loop !273

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.thread13.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  store i8 1, ptr %25, align 8, !tbaa !262
  br label %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit

common.resume:                                    ; preds = %213, %182, %962, %601, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn38.pn.pn.pn.pn.pn.pn.i, %601 ], [ %.pn.pn.pn.pn.pn.i, %962 ], [ %.pn.pn.pn, %213 ], [ %183, %182 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %112, %96
  %common.resume.op.i = phi { ptr, i32 } [ %97, %96 ], [ %113, %112 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %common.resume

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  store i8 1, ptr %25, align 8, !tbaa !262
  %98 = shl nuw nsw i64 %71, 3
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 %98
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %100 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !248
  %101 = load ptr, ptr %60, align 8, !tbaa !250
  %.not.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !251
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !251
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %107, %102, %.lr.ph.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i28 = load ptr, ptr %64, align 8, !tbaa !246
  %.not.i.i.i = icmp eq ptr %.pre.i.i28, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %110 = phi ptr [ %.pre.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  store i32 0, ptr %111, align 4, !tbaa !247
  br label %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.thread.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.thread13.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3musC1ER6solver(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %114 unwind label %184

114:                                              ; preds = %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !246
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %114
  %118 = getelementptr inbounds i8, ptr %116, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !247
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %119 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8, !tbaa !248
  %122 = invoke noundef i32 @_ZN3mus8add_softEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %121)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %.lr.ph.i, !llvm.loop !274

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %.noexc, %114, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !275
  %125 = ptrtoint ptr %124 to i64
  store i64 %125, ptr %21, align 8, !tbaa !272
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %126, align 8, !tbaa !246
  %127 = invoke noundef i32 @_ZN3mus7get_musER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %129 = icmp eq i32 %127, 1
  br i1 %129, label %130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

130:                                              ; preds = %128
  %131 = load ptr, ptr %115, align 8, !tbaa !246
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %130
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !247
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 %136
  %.not.i29 = icmp eq i32 %134, 0
  br i1 %.not.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %138 = load ptr, ptr %.06.i.i, align 8, !tbaa !248
  %139 = load ptr, ptr %1, align 8, !tbaa !250
  %.not.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !251
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !251
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

145:                                              ; preds = %140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %138)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %145, %140, %.lr.ph.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %147 = icmp ult ptr %146, %137
  br i1 %147, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %115, align 8, !tbaa !246
  %.not.i.i30 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %148 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  store i32 0, ptr %149, align 4, !tbaa !247
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %130
  %150 = phi ptr [ %148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %130 ]
  %151 = load ptr, ptr %126, align 8, !tbaa !246
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %153 = phi ptr [ %174, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %154 = phi ptr [ %175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !247
  %157 = zext i32 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv.i32, %157
  br i1 %158, label %159, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i38

159:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %160 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv.i32
  %161 = load ptr, ptr %160, align 8, !tbaa !248
  %.not.i.i.i.i.i33 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !251
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !251
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %162, %159
  %166 = icmp eq ptr %153, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %168 = getelementptr inbounds i8, ptr %153, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !247
  %170 = getelementptr inbounds i8, ptr %153, i64 -8
  %171 = load i32, ptr %170, align 4, !tbaa !247
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

173:                                              ; preds = %167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %173
  %.pre.i.i.i35 = load ptr, ptr %115, align 8, !tbaa !246
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i35, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !247
  %.pre.i36 = load ptr, ptr %126, align 8, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc37, %167
  %174 = phi ptr [ %.pre.i.i.i35, %.noexc37 ], [ %153, %167 ]
  %175 = phi ptr [ %.pre.i36, %.noexc37 ], [ %154, %167 ]
  %176 = phi i32 [ %.pre2.i.i.i, %.noexc37 ], [ %169, %167 ]
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %178
  store ptr %161, ptr %179, align 8, !tbaa !248
  %180 = add i32 %176, 1
  store i32 %180, ptr %177, align 4, !tbaa !247
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %181 = icmp eq ptr %175, null
  br i1 %181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !273

182:                                              ; preds = %50
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

184:                                              ; preds = %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %213

186:                                              ; preds = %.lr.ph.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit:                                        ; preds = %173
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %145
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %212

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %128
  %.pr.pre = load ptr, ptr %126, align 8, !tbaa !246
  %188 = icmp eq ptr %.pr.pre, null
  br i1 %188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i38:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %.pr365 = phi ptr [ %.pr.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ], [ %154, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ]
  %189 = getelementptr inbounds i8, ptr %.pr365, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !247
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = getelementptr inbounds nuw i8, ptr %.pr365, i64 %192
  %.not.i39 = icmp eq i32 %190, 0
  br i1 %.not.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i47, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i43
  %.06.i.i41 = phi ptr [ %202, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i43 ], [ %.pr365, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i38 ]
  %194 = load ptr, ptr %.06.i.i41, align 8, !tbaa !248
  %195 = load ptr, ptr %21, align 8, !tbaa !250
  %.not.i.i.i.i.i42 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i43, label %196

196:                                              ; preds = %.lr.ph.i.i40
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !251
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !251
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i43

201:                                              ; preds = %196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %194)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i43 unwind label %209

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i43: ; preds = %201, %196, %.lr.ph.i.i40
  %202 = getelementptr inbounds nuw i8, ptr %.06.i.i41, i64 8
  %203 = icmp ult ptr %202, %193
  br i1 %203, label %.lr.ph.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i44, !llvm.loop !253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i44: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i43
  %.pre.i45 = load ptr, ptr %126, align 8, !tbaa !246
  %.not.i.i.i46 = icmp eq ptr %.pre.i45, null
  br i1 %.not.i.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i47

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i47: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i38
  %204 = phi ptr [ %.pre.i45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i44 ], [ %.pr365, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i38 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %205)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %206

206:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i47
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #25
  unreachable

209:                                              ; preds = %201
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3musD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call fastcc void @_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge.thread

212:                                              ; preds = %.loopexit.split-lp, %186
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %187, %186 ]
  call void @_ZN3musD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %213

213:                                              ; preds = %212, %184
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %212 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call fastcc void @_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

.critedge.thread:                                 ; preds = %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %.critedge
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %215 = load i8, ptr %214, align 1, !tbaa !276, !range !263, !noundef !264
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %602

217:                                              ; preds = %.critedge.thread
  %218 = load ptr, ptr %0, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef nonnull align 8 dereferenceable(976) ptr %220(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %222 = ptrtoint ptr %221 to i64
  store i64 %222, ptr %13, align 8, !tbaa !272
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %223, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %224 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %225 unwind label %244

225:                                              ; preds = %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %224, i8 0, i64 64, i1 false), !tbaa !277
  store ptr %224, ptr %14, align 8, !tbaa !280
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 8, ptr %226, align 8, !tbaa !283
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %227, align 4, !tbaa !284
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %228, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !286
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %230 = load i32, ptr %229, align 4, !tbaa !11
  %.not161.i = icmp eq i32 %230, 0
  br i1 %.not161.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.pre.i48 = load ptr, ptr %223, align 8, !tbaa !246
  br label %246

240:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i
  %241 = add nuw i32 %.034157.i, 1
  %242 = load i32, ptr %229, align 4, !tbaa !11
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %246, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread.i, !llvm.loop !289

244:                                              ; preds = %217
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %601

246:                                              ; preds = %240, %.lr.ph159.i
  %247 = phi ptr [ %.pre.i48, %.lr.ph159.i ], [ %.pr.pre.i, %240 ]
  %.034157.i = phi i32 [ 0, %.lr.ph159.i ], [ %241, %240 ]
  %248 = icmp eq ptr %247, null
  br i1 %248, label %266, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i49

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i49:       ; preds = %246
  %249 = getelementptr inbounds i8, ptr %247, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !247
  %251 = zext i32 %250 to i64
  %252 = shl nuw nsw i64 %251, 3
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 %252
  %.not.i.i50 = icmp eq i32 %250, 0
  br i1 %.not.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i58, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i54
  %.06.i.i.i52 = phi ptr [ %262, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i54 ], [ %247, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i49 ]
  %254 = load ptr, ptr %.06.i.i.i52, align 8, !tbaa !248
  %255 = load ptr, ptr %13, align 8, !tbaa !250
  %.not.i.i.i.i.i.i53 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i54, label %256

256:                                              ; preds = %.lr.ph.i.i.i51
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !251
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !251
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i54

261:                                              ; preds = %256
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %254)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i54 unwind label %.loopexit.split-lp.loopexit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i54: ; preds = %261, %256, %.lr.ph.i.i.i51
  %262 = getelementptr inbounds nuw i8, ptr %.06.i.i.i52, i64 8
  %263 = icmp ult ptr %262, %253
  br i1 %263, label %.lr.ph.i.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i55, !llvm.loop !253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i55: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i54
  %.pre.i.i56 = load ptr, ptr %223, align 8, !tbaa !246
  %.not.i.i.i57 = icmp eq ptr %.pre.i.i56, null
  br i1 %.not.i.i.i57, label %266, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i58: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i49
  %264 = phi ptr [ %.pre.i.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i55 ], [ %247, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i49 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -4
  store i32 0, ptr %265, align 4, !tbaa !247
  br label %266

266:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i55, %246
  %267 = load ptr, ptr %231, align 8, !tbaa !246
  %268 = icmp eq ptr %267, null
  br i1 %268, label %._crit_edge.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %266
  %269 = getelementptr inbounds i8, ptr %267, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !247
  %271 = zext i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 3
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 %272
  %.not150.i = icmp eq i32 %270, 0
  br i1 %.not150.i, label %._crit_edge.i, label %.lr.ph.i59

._crit_edge.i:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit55.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %266
  %274 = load i32, ptr %227, align 4, !tbaa !284
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.loopexit142.i, label %339

.loopexit141.i:                                   ; preds = %542, %504
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %261
  %lpad.loopexit144.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.thread.i
  %lpad.loopexit.split-lp145.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph.i59:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit55.i
  %.035151.i = phi ptr [ %338, %_ZN7obj_refI4expr11ast_managerED2Ev.exit55.i ], [ %267, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %276 = load ptr, ptr %.035151.i, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %276, ptr %16, align 8, !tbaa !290
  store ptr %221, ptr %232, align 8, !tbaa !272
  %.not.i.i49.i = icmp eq ptr %276, null
  br i1 %.not.i.i49.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.lr.ph.i59
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !251
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !251
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.lr.ph.i59
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !292
  %282 = load i32, ptr %234, align 8, !tbaa !77
  %283 = add i32 %282, -1
  %284 = and i32 %283, %281
  %285 = load ptr, ptr %233, align 8, !tbaa !76
  %286 = zext i32 %284 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %286, 4
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %.idx.i.i.i.i
  %288 = zext i32 %282 to i64
  %289 = getelementptr inbounds nuw [16 x i8], ptr %285, i64 %288
  %.not34.i.i.i.i = icmp eq i32 %284, %282
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %299, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %.not2736.i.i.i.i = icmp eq i32 %284, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread.i, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %299
  %.035.i.i.i.i = phi ptr [ %300, %299 ], [ %287, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ]
  %290 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !256
  %291 = icmp ult ptr %290, inttoptr (i64 2 to ptr)
  br i1 %291, label %297, label %292

292:                                              ; preds = %.lr.ph.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %294 = load i32, ptr %293, align 4, !tbaa !292
  %295 = icmp eq i32 %294, %281
  %296 = icmp eq ptr %290, %276
  %or.cond.i.i.i.i = and i1 %296, %295
  br i1 %or.cond.i.i.i.i, label %.loopexit138.i, label %299

297:                                              ; preds = %.lr.ph.i.i.i.i
  %298 = icmp eq ptr %290, null
  br i1 %298, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread.i, label %299

299:                                              ; preds = %297, %292
  %300 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i60 = icmp eq ptr %300, %289
  br i1 %.not.i.i.i.i60, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !293

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %285, %.preheader.i.i.i.i ]
  %301 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !256
  %302 = icmp ult ptr %301, inttoptr (i64 2 to ptr)
  br i1 %302, label %308, label %303

303:                                              ; preds = %.lr.ph38.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !292
  %306 = icmp eq i32 %305, %281
  %307 = icmp eq ptr %301, %276
  %or.cond31.i.i.i.i = and i1 %307, %306
  br i1 %or.cond31.i.i.i.i, label %.loopexit138.i, label %311

308:                                              ; preds = %.lr.ph38.i.i.i.i
  %309 = icmp eq ptr %301, null
  %310 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %310, %287
  %or.cond43.i.i.i.i = select i1 %309, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread.i, label %.lr.ph38.i.i.i.i.backedge

311:                                              ; preds = %303
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %287
  br i1 %.not27.old.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread.i, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %311, %308
  %.137.i.i.i.i.be = phi ptr [ %310, %308 ], [ %.old.i.i.i.i, %311 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !294

.loopexit138.i:                                   ; preds = %292, %303
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %303 ], [ %.035.i.i.i.i, %292 ]
  %312 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %313, ptr %17, align 8, !tbaa !290
  store ptr %221, ptr %235, align 8, !tbaa !272
  %.not.i.i50.i = icmp eq ptr %313, null
  br i1 %.not.i.i50.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i51.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i51.i:      ; preds = %.loopexit138.i
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !251
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !251
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i51.i, %.loopexit138.i
  invoke fastcc void @_ZN12_GLOBAL__N_110smt_solver19collect_pattern_fdsER7obj_refI4expr11ast_managerER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %317 unwind label %327

317:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52.i
  br i1 %.not.i.i50.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !251
  %321 = add i32 %320, -1
  store i32 %321, ptr %319, align 4, !tbaa !251
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

323:                                              ; preds = %318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %313)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %323, %318, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread.i

327:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52.i
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body.i

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread.i: ; preds = %297, %311, %308, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, %.preheader.i.i.i.i
  br i1 %.not.i.i49.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55.i, label %329

329:                                              ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread.i
  %330 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !251
  %332 = add i32 %331, -1
  store i32 %332, ptr %330, align 4, !tbaa !251
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55.i

334:                                              ; preds = %329
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %276)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55.i unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit55.i:     ; preds = %334, %329, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %338 = getelementptr inbounds nuw i8, ptr %.035151.i, i64 8
  %.not.i61 = icmp eq ptr %338, %273
  br i1 %.not.i61, label %._crit_edge.i, label %.lr.ph.i59

339:                                              ; preds = %._crit_edge.i
  %340 = load ptr, ptr %15, align 8, !tbaa !286
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.thread.i, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.i

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.i: ; preds = %339
  %342 = getelementptr inbounds i8, ptr %340, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !247
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.thread.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.thread.i: ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.i, %339
  %345 = load i32, ptr %236, align 4, !tbaa !78
  invoke void @_ZN6vectorI13obj_hashtableI9func_declELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %345)
          to label %.noexc62.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc62.i:                                       ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.thread.i
  %346 = load ptr, ptr %233, align 8, !tbaa !76
  %347 = load i32, ptr %234, align 8, !tbaa !77
  %348 = zext i32 %347 to i64
  %.idx.i.i.i56.i = shl nuw nsw i64 %348, 4
  %349 = getelementptr i8, ptr %346, i64 %.idx.i.i.i56.i
  %.not1.i.i.i.i.i.i = icmp eq i32 %347, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc62.i, %352
  %.sroa.0.0.i.i.i.i = phi ptr [ %353, %352 ], [ %346, %.noexc62.i ]
  %350 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !256
  %351 = icmp ult ptr %350, inttoptr (i64 2 to ptr)
  br i1 %351, label %352, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i

352:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %.not.i.i.i.i.i61.i = icmp eq ptr %353, %349
  br i1 %.not.i.i.i.i.i61.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !259

_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i:         ; preds = %352, %.lr.ph.i.i.i.i.i.i, %.noexc62.i
  %.sroa.0.1.i.i.i.i = phi ptr [ %346, %.noexc62.i ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %349, %352 ]
  %354 = getelementptr inbounds nuw [16 x i8], ptr %346, i64 %348
  %.not22.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %354
  br i1 %.not22.i.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i
  %.024.i.i = phi i32 [ %387, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ 0, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i ]
  %.sroa.018.023.i.i = phi ptr [ %.sroa.018.2.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.sroa.0.1.i.i.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i ]
  %355 = load ptr, ptr %.sroa.018.023.i.i, align 8, !tbaa !260
  %356 = load ptr, ptr %231, align 8, !tbaa !246
  %357 = icmp eq ptr %356, null
  br i1 %357, label %.loopexit.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i71

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i71: ; preds = %.lr.ph.i.i70
  %358 = getelementptr inbounds i8, ptr %356, i64 -4
  %359 = load i32, ptr %358, align 4, !tbaa !247
  %.not9.not.i.i.i = icmp eq i32 %359, 0
  br i1 %.not9.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i71
  %wide.trip.count.i.i.i = zext i32 %359 to i64
  br label %.lr.ph.i.i57.i

360:                                              ; preds = %.lr.ph.i.i57.i
  %indvars.iv.next.i.i.i73 = add nuw nsw i64 %indvars.iv.i.i.i72, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i73, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i57.i, !llvm.loop !295

.lr.ph.i.i57.i:                                   ; preds = %360, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i72 = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i73, %360 ]
  %361 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %indvars.iv.i.i.i72
  %362 = load ptr, ptr %361, align 8, !tbaa !248
  %363 = icmp eq ptr %362, %355
  br i1 %363, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i, label %360

.loopexit.i.i:                                    ; preds = %360, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i71, %.lr.ph.i.i70
  %364 = load ptr, ptr %15, align 8, !tbaa !286
  %365 = zext i32 %.024.i.i to i64
  %366 = getelementptr inbounds nuw [24 x i8], ptr %364, i64 %365
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %237, ptr %12, align 8, !tbaa !296
  store i32 0, ptr %238, align 8, !tbaa !299
  store i32 16, ptr %239, align 4, !tbaa !300
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.018.023.i.i, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !261
  invoke fastcc void @_Z19quick_for_each_exprIN12_GLOBAL__N_110smt_solver16collect_fds_procEEvRT_R13ast_fast_markILj1EEP4expr(ptr %366, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %368)
          to label %369 unwind label %385

369:                                              ; preds = %.loopexit.i.i
  %370 = load ptr, ptr %12, align 8, !tbaa !296
  %371 = load i32, ptr %238, align 8, !tbaa !299
  %372 = zext i32 %371 to i64
  %.idx.i.i13.i.i = shl nuw nsw i64 %372, 3
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %.idx.i.i13.i.i
  %.not8.i.i.i.i = icmp eq i32 %371, 0
  br i1 %.not8.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i58.i

.lr.ph.i.i.i58.i:                                 ; preds = %369, %.lr.ph.i.i.i58.i
  %.09.i.i.i.i = phi ptr [ %378, %.lr.ph.i.i.i58.i ], [ %370, %369 ]
  %374 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !301
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, -65537
  store i32 %377, ptr %375, align 4
  %378 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i59.i = icmp eq ptr %378, %373
  br i1 %.not.i.i.i59.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i58.i

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i58.i
  %.pre.i.i.i74 = load ptr, ptr %12, align 8, !tbaa !296
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %369
  %379 = phi ptr [ %.pre.i.i.i74, %.loopexit.loopexit.i.i.i ], [ %370, %369 ]
  store i32 0, ptr %238, align 8, !tbaa !299
  %.not.i.i.i.i14.i.i = icmp eq ptr %379, %237
  %380 = icmp eq ptr %379, null
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i14.i.i, %380
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit.i.i, label %381

381:                                              ; preds = %.loopexit.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %379)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit.i.i unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #25
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit.i.i:            ; preds = %381, %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i

385:                                              ; preds = %.loopexit.i.i
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i: ; preds = %.lr.ph.i.i57.i, %_ZN13ast_fast_markILj1EED2Ev.exit.i.i
  %387 = add i32 %.024.i.i, 1
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.018.023.i.i, i64 16
  %.not1.i.i.i.i = icmp eq ptr %388, %349
  br i1 %.not1.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, label %.lr.ph.i.i15.i.i

.lr.ph.i.i15.i.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i, %391
  %.sroa.018.1.i.i = phi ptr [ %392, %391 ], [ %388, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i ]
  %389 = load ptr, ptr %.sroa.018.1.i.i, align 8, !tbaa !256
  %390 = icmp ult ptr %389, inttoptr (i64 2 to ptr)
  br i1 %390, label %391, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i

391:                                              ; preds = %.lr.ph.i.i15.i.i
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 16
  %.not.i.i16.i.i = icmp eq ptr %392, %349
  br i1 %.not.i.i16.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, label %.lr.ph.i.i15.i.i, !llvm.loop !259

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i: ; preds = %391, %.lr.ph.i.i15.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i
  %.sroa.018.2.i.i = phi ptr [ %388, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i ], [ %.sroa.018.1.i.i, %.lr.ph.i.i15.i.i ], [ %392, %391 ]
  %.not.i60.i = icmp eq ptr %.sroa.018.2.i.i, %354
  br i1 %.not.i60.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, label %.lr.ph.i.i70

_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.i
  %393 = load ptr, ptr %233, align 8, !tbaa !76
  %394 = load i32, ptr %234, align 8, !tbaa !77
  %395 = zext i32 %394 to i64
  %.idx.i.i.i = shl nuw nsw i64 %395, 4
  %396 = getelementptr i8, ptr %393, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %394, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit143.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, %399
  %.sroa.0.0.i.i.i = phi ptr [ %400, %399 ], [ %393, %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i ]
  %397 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !256
  %398 = icmp ult ptr %397, inttoptr (i64 2 to ptr)
  br i1 %398, label %399, label %.loopexit143.i

399:                                              ; preds = %.lr.ph.i.i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i69 = icmp eq ptr %400, %396
  br i1 %.not.i.i.i.i.i69, label %.loopexit143.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !259

.loopexit143.i:                                   ; preds = %399, %.lr.ph.i.i.i.i.i, %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i
  %.sroa.0.1.i.i.i = phi ptr [ %393, %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i ], [ %396, %399 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %401 = getelementptr inbounds nuw [16 x i8], ptr %393, i64 %395
  %.not133152.i = icmp eq ptr %.sroa.0.1.i.i.i, %401
  br i1 %.not133152.i, label %.loopexit142.i, label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %.loopexit143.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i
  %.033154.i = phi i32 [ %479, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i ], [ 0, %.loopexit143.i ]
  %.sroa.0125.0153.i = phi ptr [ %.sroa.0125.2.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i, %.loopexit143.i ]
  %402 = load ptr, ptr %.sroa.0125.0153.i, align 8, !tbaa !260
  %403 = load ptr, ptr %231, align 8, !tbaa !246
  %404 = icmp eq ptr %403, null
  br i1 %404, label %.loopexit137.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %.lr.ph156.i
  %405 = getelementptr inbounds i8, ptr %403, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !247
  %.not9.not.i.i = icmp eq i32 %406, 0
  br i1 %.not9.not.i.i, label %.loopexit137.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %406 to i64
  br label %.lr.ph.i65.i

407:                                              ; preds = %.lr.ph.i65.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit137.i, label %.lr.ph.i65.i, !llvm.loop !295

.lr.ph.i65.i:                                     ; preds = %407, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %407 ]
  %408 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %indvars.iv.i.i
  %409 = load ptr, ptr %408, align 8, !tbaa !248
  %410 = icmp eq ptr %409, %402
  br i1 %410, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i, label %407

.loopexit137.i:                                   ; preds = %407, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %.lr.ph156.i
  %411 = load ptr, ptr %15, align 8, !tbaa !286
  %412 = zext i32 %.033154.i to i64
  %413 = getelementptr inbounds nuw [24 x i8], ptr %411, i64 %412
  %.val.i = load ptr, ptr %14, align 8, !tbaa !280
  %.val46.i = load i32, ptr %226, align 8, !tbaa !283
  %.val47.i = load ptr, ptr %413, align 8
  %414 = getelementptr i8, ptr %413, i64 8
  %.val48.i = load i32, ptr %414, align 8
  %415 = zext i32 %.val46.i to i64
  %.idx.i.i66.i = shl nuw nsw i64 %415, 3
  %416 = getelementptr i8, ptr %.val.i, i64 %.idx.i.i66.i
  %.not1.i.i.i.i67.i = icmp eq i32 %.val46.i, 0
  br i1 %.not1.i.i.i.i67.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i, label %.lr.ph.i.i.i.i68.i

.lr.ph.i.i.i.i68.i:                               ; preds = %.loopexit137.i, %419
  %.sroa.0.0.i.i69.i = phi ptr [ %420, %419 ], [ %.val.i, %.loopexit137.i ]
  %417 = load ptr, ptr %.sroa.0.0.i.i69.i, align 8, !tbaa !277
  %418 = icmp ult ptr %417, inttoptr (i64 2 to ptr)
  br i1 %418, label %419, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i

419:                                              ; preds = %.lr.ph.i.i.i.i68.i
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i69.i, i64 8
  %.not.i.i.i.i92.i = icmp eq ptr %420, %416
  br i1 %.not.i.i.i.i92.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i, label %.lr.ph.i.i.i.i68.i, !llvm.loop !303

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i: ; preds = %419, %.lr.ph.i.i.i.i68.i, %.loopexit137.i
  %.sroa.0.1.i.i70.i = phi ptr [ %.val.i, %.loopexit137.i ], [ %416, %419 ], [ %.sroa.0.0.i.i69.i, %.lr.ph.i.i.i.i68.i ]
  %421 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %415
  %.not18.not.i.i = icmp eq ptr %.sroa.0.1.i.i70.i, %421
  br i1 %.not18.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i, label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i
  %422 = add i32 %.val48.i, -1
  %423 = zext i32 %.val48.i to i64
  %424 = getelementptr inbounds nuw [8 x i8], ptr %.val47.i, i64 %423
  br label %425

425:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i, %.lr.ph.i71.i
  %.sroa.05.019.i.i = phi ptr [ %.sroa.0.1.i.i70.i, %.lr.ph.i71.i ], [ %.sroa.05.2.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i ]
  %426 = load ptr, ptr %.sroa.05.019.i.i, align 8, !tbaa !304
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 12
  %428 = load i32, ptr %427, align 4, !tbaa !292
  %429 = and i32 %428, %422
  %430 = zext i32 %429 to i64
  %.idx.i.i.i72.i = shl nuw nsw i64 %430, 3
  %431 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 %.idx.i.i.i72.i
  %.not34.i.i.i73.i = icmp eq i32 %429, %.val48.i
  br i1 %.not34.i.i.i73.i, label %.preheader.i.i.i79.i, label %.lr.ph.i.i.i74.i

.preheader.i.i.i79.i:                             ; preds = %440, %425
  %.not2736.i.i.i80.i = icmp eq i32 %429, 0
  br i1 %.not2736.i.i.i80.i, label %.loopexit.i88.i, label %.lr.ph38.i.i.i81.i

.lr.ph.i.i.i74.i:                                 ; preds = %425, %440
  %.035.i.i.i75.i = phi ptr [ %441, %440 ], [ %431, %425 ]
  %432 = load ptr, ptr %.035.i.i.i75.i, align 8, !tbaa !277
  %.not.i.i76.i = icmp ult ptr %432, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i76.i, label %438, label %433

433:                                              ; preds = %.lr.ph.i.i.i74.i
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !292
  %436 = icmp eq i32 %435, %428
  %437 = icmp eq ptr %432, %426
  %or.cond.i.i.i77.i = and i1 %437, %436
  br i1 %or.cond.i.i.i77.i, label %.loopexit.i, label %440

438:                                              ; preds = %.lr.ph.i.i.i74.i
  %439 = icmp eq ptr %432, null
  br i1 %439, label %.loopexit.i88.i, label %440

440:                                              ; preds = %438, %433
  %441 = getelementptr inbounds nuw i8, ptr %.035.i.i.i75.i, i64 8
  %.not.i.i.i78.i = icmp eq ptr %441, %424
  br i1 %.not.i.i.i78.i, label %.preheader.i.i.i79.i, label %.lr.ph.i.i.i74.i, !llvm.loop !305

.lr.ph38.i.i.i81.i:                               ; preds = %.preheader.i.i.i79.i, %.lr.ph38.i.i.i81.i.backedge
  %.137.i.i.i82.i = phi ptr [ %.137.i.i.i82.i.be, %.lr.ph38.i.i.i81.i.backedge ], [ %.val47.i, %.preheader.i.i.i79.i ]
  %442 = load ptr, ptr %.137.i.i.i82.i, align 8, !tbaa !277
  %443 = icmp ult ptr %442, inttoptr (i64 2 to ptr)
  br i1 %443, label %449, label %444

444:                                              ; preds = %.lr.ph38.i.i.i81.i
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 12
  %446 = load i32, ptr %445, align 4, !tbaa !292
  %447 = icmp eq i32 %446, %428
  %448 = icmp eq ptr %442, %426
  %or.cond31.i.i.i83.i = and i1 %448, %447
  br i1 %or.cond31.i.i.i83.i, label %.loopexit.i, label %452

449:                                              ; preds = %.lr.ph38.i.i.i81.i
  %450 = icmp eq ptr %442, null
  %451 = getelementptr inbounds nuw i8, ptr %.137.i.i.i82.i, i64 8
  %.not27.i.i.i90.i = icmp eq ptr %451, %431
  %or.cond43.i.i.i91.i = select i1 %450, i1 true, i1 %.not27.i.i.i90.i
  br i1 %or.cond43.i.i.i91.i, label %.loopexit.i88.i, label %.lr.ph38.i.i.i81.i.backedge

452:                                              ; preds = %444
  %.old.i.i.i84.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i82.i, i64 8
  %.not27.old.i.i.i85.i = icmp eq ptr %.old.i.i.i84.i, %431
  br i1 %.not27.old.i.i.i85.i, label %.loopexit.i88.i, label %.lr.ph38.i.i.i81.i.backedge

.lr.ph38.i.i.i81.i.backedge:                      ; preds = %452, %449
  %.137.i.i.i82.i.be = phi ptr [ %451, %449 ], [ %.old.i.i.i84.i, %452 ]
  br label %.lr.ph38.i.i.i81.i, !llvm.loop !306

.loopexit.i88.i:                                  ; preds = %438, %452, %449, %.preheader.i.i.i79.i
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.05.019.i.i, i64 8
  %.not1.i.i.i89.i = icmp eq ptr %453, %416
  br i1 %.not1.i.i.i89.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i, label %.lr.ph.i.i10.i.i

.lr.ph.i.i10.i.i:                                 ; preds = %.loopexit.i88.i, %456
  %.sroa.05.1.i.i = phi ptr [ %457, %456 ], [ %453, %.loopexit.i88.i ]
  %454 = load ptr, ptr %.sroa.05.1.i.i, align 8, !tbaa !277
  %455 = icmp ult ptr %454, inttoptr (i64 2 to ptr)
  br i1 %455, label %456, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i

456:                                              ; preds = %.lr.ph.i.i10.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i.i, i64 8
  %.not.i.i11.i.i = icmp eq ptr %457, %416
  br i1 %.not.i.i11.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i, label %.lr.ph.i.i10.i.i, !llvm.loop !303

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i: ; preds = %456, %.lr.ph.i.i10.i.i, %.loopexit.i88.i
  %.sroa.05.2.i.i = phi ptr [ %453, %.loopexit.i88.i ], [ %.sroa.05.1.i.i, %.lr.ph.i.i10.i.i ], [ %457, %456 ]
  %.not.not.i.i = icmp eq ptr %.sroa.05.2.i.i, %421
  br i1 %.not.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i, label %425

.loopexit.i:                                      ; preds = %433, %444
  %.not.i.i.i.i93.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i93.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65, label %458

458:                                              ; preds = %.loopexit.i
  %459 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %460 = load i32, ptr %459, align 4, !tbaa !251
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 4, !tbaa !251
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65: ; preds = %458, %.loopexit.i
  %462 = load ptr, ptr %223, align 8, !tbaa !246
  %463 = icmp eq ptr %462, null
  br i1 %463, label %470, label %464

464:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65
  %465 = getelementptr inbounds i8, ptr %462, i64 -4
  %466 = load i32, ptr %465, align 4, !tbaa !247
  %467 = getelementptr inbounds i8, ptr %462, i64 -8
  %468 = load i32, ptr %467, align 4, !tbaa !247
  %469 = icmp eq i32 %466, %468
  br i1 %469, label %470, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i66

470:                                              ; preds = %464, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i65
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %.noexc95.i unwind label %477

.noexc95.i:                                       ; preds = %470
  %.pre.i.i94.i = load ptr, ptr %223, align 8, !tbaa !246
  %.phi.trans.insert.i.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i94.i, i64 -4
  %.pre2.i.i.i68 = load i32, ptr %.phi.trans.insert.i.i.i67, align 4, !tbaa !247
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i66: ; preds = %.noexc95.i, %464
  %471 = phi i32 [ %.pre2.i.i.i68, %.noexc95.i ], [ %466, %464 ]
  %472 = phi ptr [ %.pre.i.i94.i, %.noexc95.i ], [ %462, %464 ]
  %473 = getelementptr inbounds i8, ptr %472, i64 -4
  %474 = zext i32 %471 to i64
  %475 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %474
  store ptr %402, ptr %475, align 8, !tbaa !248
  %476 = add i32 %471, 1
  store i32 %476, ptr %473, align 4, !tbaa !247
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i

477:                                              ; preds = %470
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i: ; preds = %.lr.ph.i65.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i66, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i
  %479 = add i32 %.033154.i, 1
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0153.i, i64 16
  %.not1.i.i.i = icmp eq ptr %480, %396
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, label %.lr.ph.i.i96.i

.lr.ph.i.i96.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i, %483
  %.sroa.0125.1.i = phi ptr [ %484, %483 ], [ %480, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i ]
  %481 = load ptr, ptr %.sroa.0125.1.i, align 8, !tbaa !256
  %482 = icmp ult ptr %481, inttoptr (i64 2 to ptr)
  br i1 %482, label %483, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i

483:                                              ; preds = %.lr.ph.i.i96.i
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.0125.1.i, i64 16
  %.not.i.i97.i = icmp eq ptr %484, %396
  br i1 %.not.i.i97.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, label %.lr.ph.i.i96.i, !llvm.loop !259

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i: ; preds = %483, %.lr.ph.i.i96.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i
  %.sroa.0125.2.i = phi ptr [ %480, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i ], [ %484, %483 ], [ %.sroa.0125.1.i, %.lr.ph.i.i96.i ]
  %.not133.i = icmp eq ptr %.sroa.0125.2.i, %401
  br i1 %.not133.i, label %.loopexit142.i, label %.lr.ph156.i

.loopexit142.i:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, %.loopexit143.i, %._crit_edge.i
  %485 = load ptr, ptr %223, align 8, !tbaa !246
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i62

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i62: ; preds = %.loopexit142.i
  %487 = getelementptr inbounds i8, ptr %485, i64 -4
  %488 = load i32, ptr %487, align 4, !tbaa !247
  %.not.i99.i = icmp eq i32 %488, 0
  br i1 %.not.i99.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread.i, label %.lr.ph.i100.i

.lr.ph.i100.i:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i62
  %wide.trip.count.i101.i = zext i32 %488 to i64
  br label %489

489:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i100.i
  %indvars.iv.i102.i = phi i64 [ 0, %.lr.ph.i100.i ], [ %indvars.iv.next.i104.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %490 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %indvars.iv.i102.i
  %491 = load ptr, ptr %490, align 8, !tbaa !248
  %.not.i.i.i.i.i103.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i103.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !251
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 4, !tbaa !251
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %492, %489
  %496 = load ptr, ptr %231, align 8, !tbaa !246
  %497 = icmp eq ptr %496, null
  br i1 %497, label %504, label %498

498:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %499 = getelementptr inbounds i8, ptr %496, i64 -4
  %500 = load i32, ptr %499, align 4, !tbaa !247
  %501 = getelementptr inbounds i8, ptr %496, i64 -8
  %502 = load i32, ptr %501, align 4, !tbaa !247
  %503 = icmp eq i32 %500, %502
  br i1 %503, label %508, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

504:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %505 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc121.i unwind label %.loopexit141.i

.noexc121.i:                                      ; preds = %504
  store i32 2, ptr %505, align 4, !tbaa !247
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  store i32 0, ptr %506, align 4, !tbaa !247
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr %507, ptr %231, align 8, !tbaa !246
  br label %.noexc106.i

508:                                              ; preds = %498
  %509 = mul i32 %500, 3
  %510 = add i32 %509, 1
  %511 = lshr i32 %510, 1
  %512 = shl i32 %511, 3
  %513 = add i32 %512, 8
  %.not.i119.i = icmp ugt i32 %511, %500
  br i1 %.not.i119.i, label %514, label %517

514:                                              ; preds = %508
  %515 = shl i32 %500, 3
  %516 = add i32 %515, 8
  %.not27.i.i = icmp ugt i32 %513, %516
  br i1 %.not27.i.i, label %542, label %517

517:                                              ; preds = %514, %508
  %518 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %519 unwind label %540

519:                                              ; preds = %517
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %518, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 24
  store ptr %521, ptr %520, align 8, !tbaa !307
  %522 = load ptr, ptr %10, align 8, !tbaa !243
  %523 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

525:                                              ; preds = %519
  %526 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !308
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  %529 = add nuw nsw i64 %527, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %521, ptr noundef nonnull align 8 dereferenceable(1) %523, i64 %529, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %519
  store ptr %522, ptr %520, align 8, !tbaa !243
  %530 = load i64, ptr %523, align 8, !tbaa !244
  store i64 %530, ptr %521, align 8, !tbaa !244
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i120.i = load i64, ptr %.phi.trans.insert.i.i64, align 8, !tbaa !308
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %525
  %531 = phi i64 [ %527, %525 ], [ %.pre.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %532 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store i64 %531, ptr %533, align 8, !tbaa !308
  store ptr %523, ptr %10, align 8, !tbaa !243
  store i64 0, ptr %532, align 8, !tbaa !308
  store i8 0, ptr %523, align 8, !tbaa !244
  invoke void @__cxa_throw(ptr nonnull %518, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %546 unwind label %534

534:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %10, align 8, !tbaa !243
  %537 = icmp eq ptr %536, %523
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %534
  %538 = load i64, ptr %523, align 8, !tbaa !244
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i

540:                                              ; preds = %517
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %518) #23
  br label %.body.i

542:                                              ; preds = %514
  %543 = zext i32 %513 to i64
  %544 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %501, i64 noundef %543)
          to label %.noexc124.i unwind label %.loopexit141.i

.noexc124.i:                                      ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %545, ptr %231, align 8, !tbaa !246
  store i32 %511, ptr %544, align 4, !tbaa !247
  br label %.noexc106.i

546:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

.noexc106.i:                                      ; preds = %.noexc124.i, %.noexc121.i
  %.pre.i.i.i.i = phi ptr [ %545, %.noexc124.i ], [ %507, %.noexc121.i ]
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !247
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc106.i, %498
  %547 = phi i32 [ %.pre2.i.i.i.i, %.noexc106.i ], [ %500, %498 ]
  %548 = phi ptr [ %.pre.i.i.i.i, %.noexc106.i ], [ %496, %498 ]
  %549 = getelementptr inbounds i8, ptr %548, i64 -4
  %550 = zext i32 %547 to i64
  %551 = getelementptr inbounds nuw [8 x i8], ptr %548, i64 %550
  store ptr %491, ptr %551, align 8, !tbaa !248
  %552 = add i32 %547, 1
  store i32 %552, ptr %549, align 4, !tbaa !247
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i102.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, %wide.trip.count.i101.i
  br i1 %exitcond.not.i105.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.i, label %489, !llvm.loop !309

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %223, align 8, !tbaa !246
  %553 = icmp eq ptr %.pr.pre.i, null
  br i1 %553, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !247
  %554 = icmp eq i32 %.pre, 0
  br i1 %554, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread.i, label %240

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i62, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.i, %.loopexit142.i, %240
  %.pre172.i = load ptr, ptr %15, align 8, !tbaa !286
  %.not.i.i107.i = icmp eq ptr %.pre172.i, null
  br i1 %.not.i.i107.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread.i
  %555 = getelementptr inbounds i8, ptr %.pre172.i, i64 -4
  %556 = load i32, ptr %555, align 4, !tbaa !247
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %556, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %564, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i ], [ %556, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %563, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre172.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i ]
  %557 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !280
  %558 = icmp eq ptr %557, null
  br i1 %558, label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i, label %559

559:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %557)
          to label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #25
  unreachable

_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %559, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !280
  %563 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  %564 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i63 = icmp eq i32 %564, 0
  br i1 %.not.i.i.i.i.i.i.i63, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !310

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i108.i = load ptr, ptr %15, align 8, !tbaa !286
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i
  %565 = phi ptr [ %.pre.i.i108.i, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %.pre172.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i ]
  %566 = getelementptr inbounds i8, ptr %565, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %566)
          to label %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i unwind label %567

567:                                              ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #25
  unreachable

_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i: ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread.i, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %570 = load ptr, ptr %14, align 8, !tbaa !280
  %571 = icmp eq ptr %570, null
  br i1 %571, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %572

572:                                              ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %570)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %573

573:                                              ; preds = %572
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #25
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %572, %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %576 = load ptr, ptr %223, align 8, !tbaa !246
  %577 = icmp eq ptr %576, null
  br i1 %577, label %_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i109.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i109.i:      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  %578 = getelementptr inbounds i8, ptr %576, i64 -4
  %579 = load i32, ptr %578, align 4, !tbaa !247
  %580 = zext i32 %579 to i64
  %581 = shl nuw nsw i64 %580, 3
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 %581
  %.not.i110.i = icmp eq i32 %579, 0
  br i1 %.not.i110.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i118.i, label %.lr.ph.i.i111.i

.lr.ph.i.i111.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i109.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i114.i
  %.06.i.i112.i = phi ptr [ %591, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i114.i ], [ %576, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i109.i ]
  %583 = load ptr, ptr %.06.i.i112.i, align 8, !tbaa !248
  %584 = load ptr, ptr %13, align 8, !tbaa !250
  %.not.i.i.i.i.i113.i = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i114.i, label %585

585:                                              ; preds = %.lr.ph.i.i111.i
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %587 = load i32, ptr %586, align 4, !tbaa !251
  %588 = add i32 %587, -1
  store i32 %588, ptr %586, align 4, !tbaa !251
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i114.i

590:                                              ; preds = %585
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %584, ptr noundef nonnull %583)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i114.i unwind label %598

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i114.i: ; preds = %590, %585, %.lr.ph.i.i111.i
  %591 = getelementptr inbounds nuw i8, ptr %.06.i.i112.i, i64 8
  %592 = icmp ult ptr %591, %582
  br i1 %592, label %.lr.ph.i.i111.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i115.i, !llvm.loop !253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i115.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i114.i
  %.pre.i116.i = load ptr, ptr %223, align 8, !tbaa !246
  %.not.i.i.i117.i = icmp eq ptr %.pre.i116.i, null
  br i1 %.not.i.i.i117.i, label %_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i118.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i118.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i115.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i109.i
  %593 = phi ptr [ %.pre.i116.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i115.i ], [ %576, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i109.i ]
  %594 = getelementptr inbounds i8, ptr %593, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %594)
          to label %_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit unwind label %595

595:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i118.i
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #25
  unreachable

598:                                              ; preds = %590
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #25
  unreachable

.body.i:                                          ; preds = %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, %477, %385, %327, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit141.i
  %.pn38.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %478, %477 ], [ %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %541, %540 ], [ %328, %327 ], [ %386, %385 ], [ %lpad.loopexit.i, %.loopexit141.i ], [ %lpad.loopexit144.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp145.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #23
  br label %601

601:                                              ; preds = %.body.i, %244
  %.pn38.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.i, %.body.i ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i115.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %602

602:                                              ; preds = %_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, %.critedge.thread
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %604 = load i8, ptr %603, align 8, !tbaa !75, !range !263, !noundef !264
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %606, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit

606:                                              ; preds = %602
  %607 = load ptr, ptr %0, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 72
  %609 = load ptr, ptr %608, align 8
  %610 = call noundef nonnull align 8 dereferenceable(976) ptr %609(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %612 = load ptr, ptr %611, align 8, !tbaa !76
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %614 = load i32, ptr %613, align 8, !tbaa !77
  %615 = zext i32 %614 to i64
  %.idx.i.i.i75 = shl nuw nsw i64 %615, 4
  %616 = getelementptr i8, ptr %612, i64 %.idx.i.i.i75
  %.not1.i.i.i.i.i76 = icmp eq i32 %614, 0
  br i1 %.not1.i.i.i.i.i76, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %606, %619
  %.sroa.0.0.i.i.i78 = phi ptr [ %620, %619 ], [ %612, %606 ]
  %617 = load ptr, ptr %.sroa.0.0.i.i.i78, align 8, !tbaa !256
  %618 = icmp ult ptr %617, inttoptr (i64 2 to ptr)
  br i1 %618, label %619, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i

619:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i78, i64 16
  %.not.i.i.i.i.i116 = icmp eq ptr %620, %616
  br i1 %.not.i.i.i.i.i116, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i, label %.lr.ph.i.i.i.i.i77, !llvm.loop !259

_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i:           ; preds = %619, %.lr.ph.i.i.i.i.i77, %606
  %.sroa.0.1.i.i.i79 = phi ptr [ %612, %606 ], [ %616, %619 ], [ %.sroa.0.0.i.i.i78, %.lr.ph.i.i.i.i.i77 ]
  %621 = getelementptr inbounds nuw [16 x i8], ptr %612, i64 %615
  %.not112.i = icmp eq ptr %.sroa.0.1.i.i.i79, %621
  br i1 %.not112.i, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i
  %622 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %627 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %630 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %632 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.5146.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %635 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %638

638:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i109, %.lr.ph114.i
  %.sroa.066.0113.i = phi ptr [ %.sroa.0.1.i.i.i79, %.lr.ph114.i ], [ %.sroa.066.2.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %639 = load ptr, ptr %.sroa.066.0113.i, align 8, !tbaa !260
  store ptr %639, ptr %6, align 8, !tbaa !290
  store ptr %610, ptr %622, align 8, !tbaa !272
  %.not.i.i.i81 = icmp eq ptr %639, null
  br i1 %.not.i.i.i81, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i83, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i82

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i82:      ; preds = %638
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load i32, ptr %640, align 4, !tbaa !251
  %642 = add i32 %641, 1
  store i32 %642, ptr %640, align 4, !tbaa !251
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i83

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i83: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i82, %638
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.066.0113.i, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !261
  store ptr %644, ptr %7, align 8, !tbaa !290
  store ptr %610, ptr %623, align 8, !tbaa !272
  %.not.i.i29.i = icmp eq ptr %644, null
  br i1 %.not.i.i29.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i30.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i30.i:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i83
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load i32, ptr %645, align 4, !tbaa !251
  %647 = add i32 %646, 1
  store i32 %647, ptr %645, align 4, !tbaa !251
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i30.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i83
  %648 = load ptr, ptr %624, align 8, !tbaa !246
  %649 = icmp eq ptr %648, null
  br i1 %649, label %.loopexit81.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i84

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i84: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31.i
  %650 = getelementptr inbounds i8, ptr %648, i64 -4
  %651 = load i32, ptr %650, align 4, !tbaa !247
  %.not9.not.i.i85 = icmp eq i32 %651, 0
  br i1 %.not9.not.i.i85, label %.loopexit81.i, label %.lr.ph.preheader.i.i86

.lr.ph.preheader.i.i86:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i84
  %wide.trip.count.i.i87 = zext i32 %651 to i64
  br label %.lr.ph.i.i88

652:                                              ; preds = %.lr.ph.i.i88
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i91, label %.loopexit81.i, label %.lr.ph.i.i88, !llvm.loop !295

.lr.ph.i.i88:                                     ; preds = %652, %.lr.ph.preheader.i.i86
  %indvars.iv.i.i89 = phi i64 [ 0, %.lr.ph.preheader.i.i86 ], [ %indvars.iv.next.i.i90, %652 ]
  %653 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %indvars.iv.i.i89
  %654 = load ptr, ptr %653, align 8, !tbaa !248
  %655 = icmp eq ptr %654, %639
  br i1 %655, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i107, label %652

.loopexit81.i:                                    ; preds = %652, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i84, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %656 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %657 unwind label %887

657:                                              ; preds = %.loopexit81.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %656, i8 0, i64 64, i1 false), !tbaa !277
  store ptr %656, ptr %8, align 8, !tbaa !280
  store i32 8, ptr %625, align 8, !tbaa !283
  store i32 0, ptr %626, align 4, !tbaa !284
  store i32 0, ptr %627, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %658 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %659 unwind label %889

659:                                              ; preds = %657
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %658, i8 0, i64 64, i1 false), !tbaa !277
  store ptr %658, ptr %9, align 8, !tbaa !280
  store i32 8, ptr %628, align 8, !tbaa !283
  store i32 0, ptr %629, align 4, !tbaa !284
  store i32 0, ptr %630, align 8, !tbaa !285
  invoke fastcc void @_ZN12_GLOBAL__N_110smt_solver19collect_pattern_fdsER7obj_refI4expr11ast_managerER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %660 unwind label %891

660:                                              ; preds = %659
  %661 = load ptr, ptr %0, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 72
  %663 = load ptr, ptr %662, align 8
  %664 = invoke noundef nonnull align 8 dereferenceable(976) ptr %663(ptr noundef nonnull align 8 dereferenceable(1808) %0)
          to label %.noexc.i unwind label %891

.noexc.i:                                         ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %631, i8 0, i64 16, i1 false)
  %665 = load i32, ptr %644, align 4, !tbaa !311
  %666 = add i32 %665, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %631, i32 noundef %666, i1 noundef zeroext false)
          to label %.noexc.i.i93 unwind label %868

.noexc.i.i93:                                     ; preds = %.noexc.i
  %667 = and i32 %665, 31
  %668 = shl nuw i32 1, %667
  %.pre.i.i.i.i94 = load ptr, ptr %.phi.trans.insert.i.i.i.i80, align 8, !tbaa !312
  %.pre224.i.i.i.i = lshr i32 %665, 5
  %.pre225.i.i.i.i = zext nneg i32 %.pre224.i.i.i.i to i64
  %.phi.trans.insert.i.i.i95 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i.i94, i64 %.pre225.i.i.i.i
  %.pre.i.i.i96 = load i32, ptr %.phi.trans.insert.i.i.i95, align 4, !tbaa !247
  %669 = or i32 %.pre.i.i.i96, %668
  store i32 %669, ptr %.phi.trans.insert.i.i.i95, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %632, ptr %4, align 8, !tbaa !314
  store i32 16, ptr %634, align 4, !tbaa !317
  store ptr %644, ptr %632, align 8
  store i32 0, ptr %.sroa.5146.0..sroa_idx.i.i.i.i, align 8
  store i32 1, ptr %633, align 8, !tbaa !318
  br label %.preheader.i.i.i.i97

thread-pre-splitthread-pre-split.i.i.i.i:         ; preds = %849, %.thread159.i.i.i.i
  %.pr.pr.i.i.i.i = load i32, ptr %633, align 8, !tbaa !318
  br label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %.thread153.i.i.i.i, %681, %thread-pre-splitthread-pre-split.i.i.i.i
  %.pr.i.i.i.i = phi i32 [ %.pr.pr.i.i.i.i, %thread-pre-splitthread-pre-split.i.i.i.i ], [ %.pre-phi240.i.i.i.i, %.thread153.i.i.i.i ], [ %674, %681 ]
  %670 = icmp eq i32 %.pr.i.i.i.i, 0
  br i1 %670, label %855, label %.preheader.i.i.i.i97

.preheader.i.i.i.i97:                             ; preds = %thread-pre-split.i.i.i.i, %.noexc.i.i93
  %671 = phi i32 [ 1, %.noexc.i.i93 ], [ %.pr.i.i.i.i, %thread-pre-split.i.i.i.i ]
  %672 = add i32 %671, -1
  br label %673

673:                                              ; preds = %850, %.preheader.i.i.i.i97
  %674 = phi i32 [ %672, %.preheader.i.i.i.i97 ], [ %853, %850 ]
  %675 = load ptr, ptr %4, align 8, !tbaa !314
  %676 = zext i32 %674 to i64
  %677 = getelementptr inbounds nuw [16 x i8], ptr %675, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !319
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %680 = load i32, ptr %679, align 4
  %trunc.i.i.i.i = trunc i32 %680 to i16
  switch i16 %trunc.i.i.i.i, label %848 [
    i16 1, label %681
    i16 0, label %684
    i16 2, label %759
  ]

681:                                              ; preds = %673
  store i32 %674, ptr %633, align 8, !tbaa !318
  br label %thread-pre-split.i.i.i.i

682:                                              ; preds = %849, %848
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

684:                                              ; preds = %673
  %685 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %686 = load i32, ptr %685, align 8, !tbaa !321
  %687 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %688 = load i32, ptr %687, align 8, !tbaa !325
  %689 = icmp ult i32 %688, %686
  br i1 %689, label %.lr.ph.i.i.i.i115, label %.thread153.i.i.i.i

.lr.ph.i.i.i.i115:                                ; preds = %684
  %690 = getelementptr inbounds nuw i8, ptr %678, i64 32
  br label %691

691:                                              ; preds = %756, %.lr.ph.i.i.i.i115
  %692 = phi i32 [ %688, %.lr.ph.i.i.i.i115 ], [ %757, %756 ]
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !248
  %696 = add nuw i32 %692, 1
  store i32 %696, ptr %687, align 8, !tbaa !325
  %697 = load i32, ptr %695, align 4, !tbaa !311
  %698 = load i32, ptr %631, align 8, !tbaa !326
  %699 = icmp ult i32 %697, %698
  br i1 %699, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i.i, label %710

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i.i: ; preds = %691
  %700 = load ptr, ptr %.phi.trans.insert.i.i.i.i80, align 8, !tbaa !312
  %701 = lshr i32 %697, 5
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw [4 x i8], ptr %700, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !247
  %705 = and i32 %697, 31
  %706 = shl nuw i32 1, %705
  %707 = and i32 %704, %706
  %.not166.i.i.i.i = icmp eq i32 %707, 0
  br i1 %.not166.i.i.i.i, label %.thread150.i.i.i.i, label %756, !llvm.loop !327

708:                                              ; preds = %755, %754, %710
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

710:                                              ; preds = %691
  %711 = add i32 %697, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %631, i32 noundef %711, i1 noundef zeroext false)
          to label %..thread150_crit_edge.i.i.i.i unwind label %708

..thread150_crit_edge.i.i.i.i:                    ; preds = %710
  %.pre222.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i80, align 8, !tbaa !312
  %.pre231.i.i.i.i = lshr i32 %697, 5
  %.pre233.i.i.i.i = zext nneg i32 %.pre231.i.i.i.i to i64
  %.pre235.i.i.i.i = and i32 %697, 31
  %.pre237.i.i.i.i = shl nuw i32 1, %.pre235.i.i.i.i
  %.phi.trans.insert45.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %.pre222.i.i.i.i, i64 %.pre233.i.i.i.i
  %.pre46.i.i.i = load i32, ptr %.phi.trans.insert45.i.i.i, align 4, !tbaa !247
  br label %.thread150.i.i.i.i

.thread150.i.i.i.i:                               ; preds = %..thread150_crit_edge.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i.i
  %712 = phi i32 [ %.pre46.i.i.i, %..thread150_crit_edge.i.i.i.i ], [ %704, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i.i ]
  %.pre-phi238.i.i.i.i = phi i32 [ %.pre237.i.i.i.i, %..thread150_crit_edge.i.i.i.i ], [ %706, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i.i ]
  %.pre-phi234.i.i.i.i = phi i64 [ %.pre233.i.i.i.i, %..thread150_crit_edge.i.i.i.i ], [ %702, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i.i ]
  %713 = phi ptr [ %.pre222.i.i.i.i, %..thread150_crit_edge.i.i.i.i ], [ %700, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i.i ]
  %714 = getelementptr inbounds nuw [4 x i8], ptr %713, i64 %.pre-phi234.i.i.i.i
  %715 = or i32 %.pre-phi238.i.i.i.i, %712
  store i32 %715, ptr %714, align 4, !tbaa !247
  %716 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %717 = load i32, ptr %716, align 4
  %trunc167.i.i.i.i = trunc i32 %717 to i16
  switch i16 %trunc167.i.i.i.i, label %754 [
    i16 1, label %756
    i16 2, label %718
    i16 0, label %734
  ]

718:                                              ; preds = %.thread150.i.i.i.i
  %719 = load i32, ptr %633, align 8, !tbaa !318
  %720 = load i32, ptr %634, align 4, !tbaa !317
  %.not.i62.i.i.i.i = icmp ult i32 %719, %720
  br i1 %.not.i62.i.i.i.i, label %._crit_edge.i76.i.i.i.i, label %721

._crit_edge.i76.i.i.i.i:                          ; preds = %718
  %.pre.i77.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br label %850

721:                                              ; preds = %718
  %722 = shl i32 %720, 1
  %723 = zext i32 %722 to i64
  %724 = shl nuw nsw i64 %723, 4
  %725 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %724)
          to label %.noexc78.i.i.i.i unwind label %732

.noexc78.i.i.i.i:                                 ; preds = %721
  %726 = load i32, ptr %633, align 8, !tbaa !318
  %.not.i.i63.i.i.i.i = icmp eq i32 %726, 0
  %.pre.i.i64.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br i1 %.not.i.i63.i.i.i.i, label %._crit_edge.i.i70.i.i.i.i, label %.lr.ph.i.i65.i.i.i.i

.lr.ph.i.i65.i.i.i.i:                             ; preds = %.noexc78.i.i.i.i
  %wide.trip.count.i.i66.i.i.i.i = zext i32 %726 to i64
  br label %729

._crit_edge.i.i70.i.i.i.i:                        ; preds = %729, %.noexc78.i.i.i.i
  %.not.i.i.i71.i.i.i.i = icmp eq ptr %.pre.i.i64.i.i.i.i, %632
  %727 = icmp eq ptr %.pre.i.i64.i.i.i.i, null
  %or.cond.i.i.i72.i.i.i.i = or i1 %.not.i.i.i71.i.i.i.i, %727
  br i1 %or.cond.i.i.i72.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i.i, label %728

728:                                              ; preds = %._crit_edge.i.i70.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64.i.i.i.i)
          to label %.noexc79.i.i.i.i unwind label %732

.noexc79.i.i.i.i:                                 ; preds = %728
  %.pre2.pre.i73.i.i.i.i = load i32, ptr %633, align 8, !tbaa !318
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i.i

729:                                              ; preds = %729, %.lr.ph.i.i65.i.i.i.i
  %indvars.iv.i.i67.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i65.i.i.i.i ], [ %indvars.iv.next.i.i68.i.i.i.i, %729 ]
  %730 = getelementptr inbounds nuw [16 x i8], ptr %725, i64 %indvars.iv.i.i67.i.i.i.i
  %731 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64.i.i.i.i, i64 %indvars.iv.i.i67.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %730, ptr noundef nonnull align 8 dereferenceable(16) %731, i64 16, i1 false)
  %indvars.iv.next.i.i68.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i67.i.i.i.i, 1
  %exitcond.not.i.i69.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i68.i.i.i.i, %wide.trip.count.i.i66.i.i.i.i
  br i1 %exitcond.not.i.i69.i.i.i.i, label %._crit_edge.i.i70.i.i.i.i, label %729, !llvm.loop !328

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i.i: ; preds = %.noexc79.i.i.i.i, %._crit_edge.i.i70.i.i.i.i
  %.pre2.i75.i.i.i.i = phi i32 [ %726, %._crit_edge.i.i70.i.i.i.i ], [ %.pre2.pre.i73.i.i.i.i, %.noexc79.i.i.i.i ]
  store ptr %725, ptr %4, align 8, !tbaa !314
  store i32 %722, ptr %634, align 4, !tbaa !317
  br label %850

732:                                              ; preds = %728, %721
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

734:                                              ; preds = %.thread150.i.i.i.i
  %735 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %736 = load i32, ptr %735, align 8, !tbaa !321
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %756, label %738

738:                                              ; preds = %734
  %739 = load i32, ptr %633, align 8, !tbaa !318
  %740 = load i32, ptr %634, align 4, !tbaa !317
  %.not.i81.i.i.i.i = icmp ult i32 %739, %740
  br i1 %.not.i81.i.i.i.i, label %._crit_edge.i95.i.i.i.i, label %741

._crit_edge.i95.i.i.i.i:                          ; preds = %738
  %.pre.i96.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br label %850

741:                                              ; preds = %738
  %742 = shl i32 %740, 1
  %743 = zext i32 %742 to i64
  %744 = shl nuw nsw i64 %743, 4
  %745 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %744)
          to label %.noexc97.i.i.i.i unwind label %752

.noexc97.i.i.i.i:                                 ; preds = %741
  %746 = load i32, ptr %633, align 8, !tbaa !318
  %.not.i.i82.i.i.i.i = icmp eq i32 %746, 0
  %.pre.i.i83.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br i1 %.not.i.i82.i.i.i.i, label %._crit_edge.i.i89.i.i.i.i, label %.lr.ph.i.i84.i.i.i.i

.lr.ph.i.i84.i.i.i.i:                             ; preds = %.noexc97.i.i.i.i
  %wide.trip.count.i.i85.i.i.i.i = zext i32 %746 to i64
  br label %749

._crit_edge.i.i89.i.i.i.i:                        ; preds = %749, %.noexc97.i.i.i.i
  %.not.i.i.i90.i.i.i.i = icmp eq ptr %.pre.i.i83.i.i.i.i, %632
  %747 = icmp eq ptr %.pre.i.i83.i.i.i.i, null
  %or.cond.i.i.i91.i.i.i.i = or i1 %.not.i.i.i90.i.i.i.i, %747
  br i1 %or.cond.i.i.i91.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i.i, label %748

748:                                              ; preds = %._crit_edge.i.i89.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i83.i.i.i.i)
          to label %.noexc98.i.i.i.i unwind label %752

.noexc98.i.i.i.i:                                 ; preds = %748
  %.pre2.pre.i92.i.i.i.i = load i32, ptr %633, align 8, !tbaa !318
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i.i

749:                                              ; preds = %749, %.lr.ph.i.i84.i.i.i.i
  %indvars.iv.i.i86.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i84.i.i.i.i ], [ %indvars.iv.next.i.i87.i.i.i.i, %749 ]
  %750 = getelementptr inbounds nuw [16 x i8], ptr %745, i64 %indvars.iv.i.i86.i.i.i.i
  %751 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i83.i.i.i.i, i64 %indvars.iv.i.i86.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %750, ptr noundef nonnull align 8 dereferenceable(16) %751, i64 16, i1 false)
  %indvars.iv.next.i.i87.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i86.i.i.i.i, 1
  %exitcond.not.i.i88.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i87.i.i.i.i, %wide.trip.count.i.i85.i.i.i.i
  br i1 %exitcond.not.i.i88.i.i.i.i, label %._crit_edge.i.i89.i.i.i.i, label %749, !llvm.loop !328

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i.i: ; preds = %.noexc98.i.i.i.i, %._crit_edge.i.i89.i.i.i.i
  %.pre2.i94.i.i.i.i = phi i32 [ %746, %._crit_edge.i.i89.i.i.i.i ], [ %.pre2.pre.i92.i.i.i.i, %.noexc98.i.i.i.i ]
  store ptr %745, ptr %4, align 8, !tbaa !314
  store i32 %742, ptr %634, align 4, !tbaa !317
  br label %850

752:                                              ; preds = %748, %741
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

754:                                              ; preds = %.thread150.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 73, ptr noundef nonnull @.str.9)
          to label %755 unwind label %708

755:                                              ; preds = %754
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %756 unwind label %708

756:                                              ; preds = %755, %734, %.thread150.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i.i
  %757 = load i32, ptr %687, align 8, !tbaa !325
  %758 = icmp ult i32 %757, %686
  br i1 %758, label %691, label %.thread153.loopexit.i.i.i.i

.thread153.loopexit.i.i.i.i:                      ; preds = %756
  %.pre223.i.i.i.i = load i32, ptr %633, align 8, !tbaa !318
  %.pre239.i.i.i.i = add i32 %.pre223.i.i.i.i, -1
  br label %.thread153.i.i.i.i

.thread153.i.i.i.i:                               ; preds = %684, %.thread153.loopexit.i.i.i.i
  %.pre-phi240.i.i.i.i = phi i32 [ %.pre239.i.i.i.i, %.thread153.loopexit.i.i.i.i ], [ %674, %684 ]
  store i32 %.pre-phi240.i.i.i.i, ptr %633, align 8, !tbaa !318
  br label %thread-pre-split.i.i.i.i

759:                                              ; preds = %673
  %760 = getelementptr inbounds nuw i8, ptr %678, i64 72
  %761 = load i32, ptr %760, align 8, !tbaa !329
  %762 = add i32 %761, 1
  %763 = getelementptr inbounds nuw i8, ptr %678, i64 76
  %764 = load i32, ptr %763, align 4, !tbaa !333
  %765 = add i32 %762, %764
  %766 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %.promoted.i.i.i.i = load i32, ptr %766, align 8, !tbaa !325
  %767 = getelementptr inbounds nuw i8, ptr %678, i64 80
  %768 = getelementptr inbounds nuw i8, ptr %678, i64 20
  %769 = getelementptr i8, ptr %678, i64 24
  %770 = load i32, ptr %631, align 8
  %771 = load ptr, ptr %.phi.trans.insert.i.i.i.i80, align 8
  %772 = zext i32 %.promoted.i.i.i.i to i64
  %umax.i.i.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i.i.i, i32 %765)
  %wide.trip.count.i.i.i.i = zext i32 %umax.i.i.i.i to i64
  %773 = zext i32 %761 to i64
  %774 = xor i32 %761, -1
  br label %775

775:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i.i.i, %759
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i.i.i ], [ %772, %759 ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %829, label %776

776:                                              ; preds = %775
  %777 = icmp eq i64 %indvars.iv.i.i.i.i, 0
  br i1 %777, label %795, label %778

778:                                              ; preds = %776
  %.not.i100.i.i.i.i = icmp samesign ugt i64 %indvars.iv.i.i.i.i, %773
  br i1 %.not.i100.i.i.i.i, label %786, label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %768, align 4, !tbaa !334
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw [8 x i8], ptr %767, i64 %781
  %783 = getelementptr inbounds nuw [8 x i8], ptr %782, i64 %781
  %784 = getelementptr [8 x i8], ptr %783, i64 %indvars.iv.i.i.i.i
  %785 = getelementptr i8, ptr %784, i64 -8
  br label %795

786:                                              ; preds = %778
  %787 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %788 = add i32 %787, %774
  %789 = load i32, ptr %768, align 4, !tbaa !334
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw [8 x i8], ptr %767, i64 %790
  %792 = getelementptr inbounds nuw [8 x i8], ptr %791, i64 %790
  %793 = zext i32 %788 to i64
  %794 = getelementptr inbounds nuw [8 x i8], ptr %792, i64 %793
  br label %795

795:                                              ; preds = %786, %779, %776
  %.0.in.i.i.i.i.i = phi ptr [ %794, %786 ], [ %785, %779 ], [ %769, %776 ]
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !248
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %796 = trunc nuw i64 %indvars.iv.next.i.i.i.i to i32
  store i32 %796, ptr %766, align 8, !tbaa !325
  %797 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !311
  %798 = icmp ult i32 %797, %770
  br i1 %798, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i.i.i, label %808

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i.i.i: ; preds = %795
  %799 = lshr i32 %797, 5
  %800 = zext nneg i32 %799 to i64
  %801 = getelementptr inbounds nuw [4 x i8], ptr %771, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !247
  %803 = and i32 %797, 31
  %804 = shl nuw i32 1, %803
  %805 = and i32 %802, %804
  %.not165.i.i.i.i = icmp eq i32 %805, 0
  br i1 %.not165.i.i.i.i, label %.thread156.i.i.i.i, label %775, !llvm.loop !335

806:                                              ; preds = %808
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

808:                                              ; preds = %795
  %809 = add i32 %797, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %631, i32 noundef %809, i1 noundef zeroext false)
          to label %..thread156_crit_edge.i.i.i.i unwind label %806

..thread156_crit_edge.i.i.i.i:                    ; preds = %808
  %.pre241.i.i.i.i = lshr i32 %797, 5
  %.pre243.i.i.i.i = zext nneg i32 %.pre241.i.i.i.i to i64
  %.pre245.i.i.i.i = and i32 %797, 31
  %.pre247.i.i.i.i = shl nuw i32 1, %.pre245.i.i.i.i
  br label %.thread156.i.i.i.i

.thread156.i.i.i.i:                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i.i.i, %..thread156_crit_edge.i.i.i.i
  %.pre-phi248.i.i.i.i = phi i32 [ %.pre247.i.i.i.i, %..thread156_crit_edge.i.i.i.i ], [ %804, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i.i.i ]
  %.pre-phi244.i.i.i.i = phi i64 [ %.pre243.i.i.i.i, %..thread156_crit_edge.i.i.i.i ], [ %800, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i.i.i ]
  %810 = load ptr, ptr %.phi.trans.insert.i.i.i.i80, align 8, !tbaa !312
  %811 = getelementptr inbounds nuw [4 x i8], ptr %810, i64 %.pre-phi244.i.i.i.i
  %812 = load i32, ptr %811, align 4, !tbaa !247
  %813 = or i32 %812, %.pre-phi248.i.i.i.i
  store i32 %813, ptr %811, align 4, !tbaa !247
  %814 = load i32, ptr %633, align 8, !tbaa !318
  %815 = load i32, ptr %634, align 4, !tbaa !317
  %.not.i105.i.i.i.i = icmp ult i32 %814, %815
  br i1 %.not.i105.i.i.i.i, label %._crit_edge.i119.i.i.i.i, label %816

._crit_edge.i119.i.i.i.i:                         ; preds = %.thread156.i.i.i.i
  %.pre.i120.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br label %850

816:                                              ; preds = %.thread156.i.i.i.i
  %817 = shl i32 %815, 1
  %818 = zext i32 %817 to i64
  %819 = shl nuw nsw i64 %818, 4
  %820 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %819)
          to label %.noexc121.i.i.i.i unwind label %827

.noexc121.i.i.i.i:                                ; preds = %816
  %821 = load i32, ptr %633, align 8, !tbaa !318
  %.not.i.i106.i.i.i.i = icmp eq i32 %821, 0
  %.pre.i.i107.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br i1 %.not.i.i106.i.i.i.i, label %._crit_edge.i.i113.i.i.i.i, label %.lr.ph.i.i108.i.i.i.i

.lr.ph.i.i108.i.i.i.i:                            ; preds = %.noexc121.i.i.i.i
  %wide.trip.count.i.i109.i.i.i.i = zext i32 %821 to i64
  br label %824

._crit_edge.i.i113.i.i.i.i:                       ; preds = %824, %.noexc121.i.i.i.i
  %.not.i.i.i114.i.i.i.i = icmp eq ptr %.pre.i.i107.i.i.i.i, %632
  %822 = icmp eq ptr %.pre.i.i107.i.i.i.i, null
  %or.cond.i.i.i115.i.i.i.i = or i1 %.not.i.i.i114.i.i.i.i, %822
  br i1 %or.cond.i.i.i115.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i, label %823

823:                                              ; preds = %._crit_edge.i.i113.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i107.i.i.i.i)
          to label %.noexc122.i.i.i.i unwind label %827

.noexc122.i.i.i.i:                                ; preds = %823
  %.pre2.pre.i116.i.i.i.i = load i32, ptr %633, align 8, !tbaa !318
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i

824:                                              ; preds = %824, %.lr.ph.i.i108.i.i.i.i
  %indvars.iv.i.i110.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i108.i.i.i.i ], [ %indvars.iv.next.i.i111.i.i.i.i, %824 ]
  %825 = getelementptr inbounds nuw [16 x i8], ptr %820, i64 %indvars.iv.i.i110.i.i.i.i
  %826 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i107.i.i.i.i, i64 %indvars.iv.i.i110.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %825, ptr noundef nonnull align 8 dereferenceable(16) %826, i64 16, i1 false)
  %indvars.iv.next.i.i111.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i110.i.i.i.i, 1
  %exitcond.not.i.i112.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i111.i.i.i.i, %wide.trip.count.i.i109.i.i.i.i
  br i1 %exitcond.not.i.i112.i.i.i.i, label %._crit_edge.i.i113.i.i.i.i, label %824, !llvm.loop !328

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i: ; preds = %.noexc122.i.i.i.i, %._crit_edge.i.i113.i.i.i.i
  %.pre2.i118.i.i.i.i = phi i32 [ %821, %._crit_edge.i.i113.i.i.i.i ], [ %.pre2.pre.i116.i.i.i.i, %.noexc122.i.i.i.i ]
  store ptr %820, ptr %4, align 8, !tbaa !314
  store i32 %817, ptr %634, align 4, !tbaa !317
  br label %850

827:                                              ; preds = %823, %816
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

829:                                              ; preds = %775
  store i32 %674, ptr %633, align 8, !tbaa !318
  %.val55.i.i.i.i = load ptr, ptr %769, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %635, ptr %3, align 8, !tbaa !296
  store i32 0, ptr %636, align 8, !tbaa !299
  store i32 16, ptr %637, align 4, !tbaa !300
  invoke fastcc void @_Z19quick_for_each_exprIN12_GLOBAL__N_110smt_solver16collect_fds_procEEvRT_R13ast_fast_markILj1EEP4expr(ptr nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %.val55.i.i.i.i)
          to label %830 unwind label %846

830:                                              ; preds = %829
  %831 = load ptr, ptr %3, align 8, !tbaa !296
  %832 = load i32, ptr %636, align 8, !tbaa !299
  %833 = zext i32 %832 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %833, 3
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 %.idx.i.i.i.i.i.i.i
  %.not8.i.i.i.i.i.i.i = icmp eq i32 %832, 0
  br i1 %.not8.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i.i98:                           ; preds = %830, %.lr.ph.i.i.i.i.i.i.i98
  %.09.i.i.i.i.i.i.i = phi ptr [ %839, %.lr.ph.i.i.i.i.i.i.i98 ], [ %831, %830 ]
  %835 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !301
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 4
  %837 = load i32, ptr %836, align 4
  %838 = and i32 %837, -65537
  store i32 %838, ptr %836, align 4
  %839 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i124.i.i.i.i = icmp eq ptr %839, %834
  br i1 %.not.i.i.i124.i.i.i.i, label %.loopexit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i98

.loopexit.loopexit.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i98
  %.pre.i.i125.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !296
  br label %.loopexit.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %.loopexit.loopexit.i.i.i.i.i.i, %830
  %840 = phi ptr [ %.pre.i.i125.i.i.i.i, %.loopexit.loopexit.i.i.i.i.i.i ], [ %831, %830 ]
  store i32 0, ptr %636, align 8, !tbaa !299
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %840, %635
  %841 = icmp eq ptr %840, null
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %841
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %.thread159.i.i.i.i, label %842

842:                                              ; preds = %.loopexit.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %840)
          to label %.thread159.i.i.i.i unwind label %843

843:                                              ; preds = %842
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #25
  unreachable

846:                                              ; preds = %829
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.i.i.i.i

.thread159.i.i.i.i:                               ; preds = %842, %.loopexit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %thread-pre-splitthread-pre-split.i.i.i.i

848:                                              ; preds = %673
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 100, ptr noundef nonnull @.str.9)
          to label %849 unwind label %682

849:                                              ; preds = %848
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i.i.i unwind label %682

850:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i, %._crit_edge.i119.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i.i, %._crit_edge.i95.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i.i, %._crit_edge.i76.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ %.pre2.i94.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i.i ], [ %.pre2.i75.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i.i ], [ %719, %._crit_edge.i76.i.i.i.i ], [ %739, %._crit_edge.i95.i.i.i.i ], [ %814, %._crit_edge.i119.i.i.i.i ], [ %.pre2.i118.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i ]
  %.sink292.i.i.i.i = phi ptr [ %745, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i.i ], [ %725, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i.i ], [ %.pre.i77.i.i.i.i, %._crit_edge.i76.i.i.i.i ], [ %.pre.i96.i.i.i.i, %._crit_edge.i95.i.i.i.i ], [ %.pre.i120.i.i.i.i, %._crit_edge.i119.i.i.i.i ], [ %820, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i ]
  %.0.i270.sink.i.i.i.i = phi ptr [ %695, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i.i ], [ %695, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i.i ], [ %695, %._crit_edge.i76.i.i.i.i ], [ %695, %._crit_edge.i95.i.i.i.i ], [ %.0.i.i.i.i.i, %._crit_edge.i119.i.i.i.i ], [ %.0.i.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i ]
  %851 = zext i32 %.sink.i.i.i.i to i64
  %852 = getelementptr inbounds nuw [16 x i8], ptr %.sink292.i.i.i.i, i64 %851
  store ptr %.0.i270.sink.i.i.i.i, ptr %852, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %852, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %853 = load i32, ptr %633, align 8, !tbaa !318
  %854 = add i32 %853, 1
  store i32 %854, ptr %633, align 8, !tbaa !318
  br label %673

855:                                              ; preds = %thread-pre-split.i.i.i.i
  %856 = load ptr, ptr %4, align 8, !tbaa !314
  %.not.i.i.i126.i.i.i.i = icmp eq ptr %856, %632
  %857 = icmp eq ptr %856, null
  %or.cond.i.i.i127.i.i.i.i = or i1 %.not.i.i.i126.i.i.i.i, %857
  br i1 %or.cond.i.i.i127.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i, label %858

858:                                              ; preds = %855
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %856)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i unwind label %859

859:                                              ; preds = %858
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #25
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i: ; preds = %858, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %862 = load ptr, ptr %.phi.trans.insert.i.i.i.i80, align 8, !tbaa !312
  %863 = icmp eq ptr %862, null
  br i1 %863, label %870, label %864

.body.i.i.i.i:                                    ; preds = %846, %827, %806, %752, %732, %708, %682
  %.pn51.pn.i.i.i.i = phi { ptr, i32 } [ %807, %806 ], [ %683, %682 ], [ %753, %752 ], [ %847, %846 ], [ %709, %708 ], [ %733, %732 ], [ %828, %827 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i.i

864:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %862)
          to label %870 unwind label %865

865:                                              ; preds = %864
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #25
  unreachable

868:                                              ; preds = %.noexc.i
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %868, %.body.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %869, %868 ], [ %.pn51.pn.i.i.i.i, %.body.i.i.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i92

870:                                              ; preds = %864, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %871 = load ptr, ptr %8, align 8, !tbaa !280
  %872 = load i32, ptr %625, align 8, !tbaa !283
  %873 = zext i32 %872 to i64
  %.idx.i.i = shl nuw nsw i64 %873, 3
  %874 = getelementptr i8, ptr %871, i64 %.idx.i.i
  %.not1.i.i.i.i99 = icmp eq i32 %872, 0
  br i1 %.not1.i.i.i.i99, label %.loopexit80.i, label %.lr.ph.i.i.i33.i

.lr.ph.i.i.i33.i:                                 ; preds = %870, %877
  %.sroa.0.0.i.i = phi ptr [ %878, %877 ], [ %871, %870 ]
  %875 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !277
  %876 = icmp ult ptr %875, inttoptr (i64 2 to ptr)
  br i1 %876, label %877, label %.loopexit80.i

877:                                              ; preds = %.lr.ph.i.i.i33.i
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i114 = icmp eq ptr %878, %874
  br i1 %.not.i.i.i.i114, label %.loopexit80.i, label %.lr.ph.i.i.i33.i, !llvm.loop !303

.loopexit80.i:                                    ; preds = %877, %.lr.ph.i.i.i33.i, %870
  %.sroa.0.1.i.i = phi ptr [ %871, %870 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i33.i ], [ %874, %877 ]
  %879 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %873
  %.not73110.i = icmp eq ptr %.sroa.0.1.i.i, %879
  %.pre141.i = load ptr, ptr %9, align 8, !tbaa !280
  br i1 %.not73110.i, label %.loopexit78.i, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.loopexit80.i
  %880 = load i32, ptr %628, align 8, !tbaa !283
  %881 = add i32 %880, -1
  %882 = zext i32 %880 to i64
  %883 = getelementptr inbounds nuw [8 x i8], ptr %.pre141.i, i64 %882
  %884 = load ptr, ptr %624, align 8
  %885 = icmp eq ptr %884, null
  %886 = getelementptr inbounds i8, ptr %884, i64 -4
  br label %893

887:                                              ; preds = %.loopexit81.i
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %962

889:                                              ; preds = %657
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %961

891:                                              ; preds = %660, %659
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i92

893:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %.lr.ph.i100
  %.sroa.061.0111.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph.i100 ], [ %.sroa.061.2.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %894 = load ptr, ptr %.sroa.061.0111.i, align 8, !tbaa !304
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 12
  %896 = load i32, ptr %895, align 4, !tbaa !292
  %897 = and i32 %896, %881
  %898 = zext i32 %897 to i64
  %.idx.i.i36.i = shl nuw nsw i64 %898, 3
  %899 = getelementptr inbounds nuw i8, ptr %.pre141.i, i64 %.idx.i.i36.i
  %.not34.i.i.i = icmp eq i32 %897, %880
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i101

.preheader.i.i.i:                                 ; preds = %908, %893
  %.not2736.i.i.i = icmp eq i32 %897, 0
  br i1 %.not2736.i.i.i, label %.loopexit75.i, label %.lr.ph38.i.i.i

.lr.ph.i.i.i101:                                  ; preds = %893, %908
  %.035.i.i.i = phi ptr [ %909, %908 ], [ %899, %893 ]
  %900 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !277
  %.not.i.i102 = icmp ult ptr %900, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i102, label %906, label %901

901:                                              ; preds = %.lr.ph.i.i.i101
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 12
  %903 = load i32, ptr %902, align 4, !tbaa !292
  %904 = icmp eq i32 %903, %896
  %905 = icmp eq ptr %900, %894
  %or.cond.i.i.i = and i1 %905, %904
  br i1 %or.cond.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i, label %908

906:                                              ; preds = %.lr.ph.i.i.i101
  %907 = icmp eq ptr %900, null
  br i1 %907, label %.loopexit75.i, label %908

908:                                              ; preds = %906, %901
  %909 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i37.i = icmp eq ptr %909, %883
  br i1 %.not.i.i37.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i101, !llvm.loop !305

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %.pre141.i, %.preheader.i.i.i ]
  %910 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !277
  %911 = icmp ult ptr %910, inttoptr (i64 2 to ptr)
  br i1 %911, label %917, label %912

912:                                              ; preds = %.lr.ph38.i.i.i
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 12
  %914 = load i32, ptr %913, align 4, !tbaa !292
  %915 = icmp eq i32 %914, %896
  %916 = icmp eq ptr %910, %894
  %or.cond31.i.i.i = and i1 %916, %915
  br i1 %or.cond31.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i, label %920

917:                                              ; preds = %.lr.ph38.i.i.i
  %918 = icmp eq ptr %910, null
  %919 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %919, %899
  %or.cond43.i.i.i = select i1 %918, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit75.i, label %.lr.ph38.i.i.i.backedge

920:                                              ; preds = %912
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %899
  br i1 %.not27.old.i.i.i, label %.loopexit75.i, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %920, %917
  %.137.i.i.i.be = phi ptr [ %919, %917 ], [ %.old.i.i.i, %920 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !306

.loopexit75.i:                                    ; preds = %906, %920, %917, %.preheader.i.i.i
  br i1 %885, label %.loopexit.i103, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i38.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i38.i: ; preds = %.loopexit75.i
  %921 = load i32, ptr %886, align 4, !tbaa !247
  %.not9.not.i39.i = icmp eq i32 %921, 0
  br i1 %.not9.not.i39.i, label %.loopexit.i103, label %.lr.ph.preheader.i40.i

.lr.ph.preheader.i40.i:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i38.i
  %wide.trip.count.i41.i = zext i32 %921 to i64
  br label %.lr.ph.i42.i

922:                                              ; preds = %.lr.ph.i42.i
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %wide.trip.count.i41.i
  br i1 %exitcond.not.i45.i, label %.loopexit.i103, label %.lr.ph.i42.i, !llvm.loop !295

.lr.ph.i42.i:                                     ; preds = %922, %.lr.ph.preheader.i40.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.preheader.i40.i ], [ %indvars.iv.next.i44.i, %922 ]
  %923 = getelementptr inbounds nuw [8 x i8], ptr %884, i64 %indvars.iv.i43.i
  %924 = load ptr, ptr %923, align 8, !tbaa !248
  %925 = icmp eq ptr %924, %639
  br i1 %925, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i, label %922

.loopexit.i103:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i38.i, %.loopexit75.i, %922
  br i1 %.not.i.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i104, label %926

926:                                              ; preds = %.loopexit.i103
  %927 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %928 = load i32, ptr %927, align 4, !tbaa !251
  %929 = add i32 %928, 1
  store i32 %929, ptr %927, align 4, !tbaa !251
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i104: ; preds = %926, %.loopexit.i103
  br i1 %885, label %935, label %930

930:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i104
  %931 = load i32, ptr %886, align 4, !tbaa !247
  %932 = getelementptr inbounds i8, ptr %884, i64 -8
  %933 = load i32, ptr %932, align 4, !tbaa !247
  %934 = icmp eq i32 %931, %933
  br i1 %934, label %935, label %.critedge.i

935:                                              ; preds = %930, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i104
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %624)
          to label %.noexc51.i unwind label %936

.noexc51.i:                                       ; preds = %935
  %.pre.i.i49.i = load ptr, ptr %624, align 8, !tbaa !246
  %.phi.trans.insert.i.i50.i = getelementptr inbounds i8, ptr %.pre.i.i49.i, i64 -4
  %.pre2.i.i.i112 = load i32, ptr %.phi.trans.insert.i.i50.i, align 4, !tbaa !247
  %.pre.pre.i = load ptr, ptr %9, align 8, !tbaa !280
  br label %.critedge.i

936:                                              ; preds = %935
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i92

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i: ; preds = %901, %912, %.lr.ph.i42.i
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.061.0111.i, i64 8
  %.not1.i.i.i113 = icmp eq ptr %938, %874
  br i1 %.not1.i.i.i113, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i52.i

.lr.ph.i.i52.i:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i, %941
  %.sroa.061.1.i = phi ptr [ %942, %941 ], [ %938, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i ]
  %939 = load ptr, ptr %.sroa.061.1.i, align 8, !tbaa !277
  %940 = icmp ult ptr %939, inttoptr (i64 2 to ptr)
  br i1 %940, label %941, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

941:                                              ; preds = %.lr.ph.i.i52.i
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.061.1.i, i64 8
  %.not.i.i53.i = icmp eq ptr %942, %874
  br i1 %.not.i.i53.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, label %.lr.ph.i.i52.i, !llvm.loop !303

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %941, %.lr.ph.i.i52.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i
  %.sroa.061.2.i = phi ptr [ %938, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i ], [ %942, %941 ], [ %.sroa.061.1.i, %.lr.ph.i.i52.i ]
  %.not73.i = icmp eq ptr %.sroa.061.2.i, %879
  br i1 %.not73.i, label %.loopexit78.i, label %893

.critedge.i:                                      ; preds = %.noexc51.i, %930
  %.pre.i105 = phi ptr [ %.pre.pre.i, %.noexc51.i ], [ %.pre141.i, %930 ]
  %943 = phi i32 [ %.pre2.i.i.i112, %.noexc51.i ], [ %931, %930 ]
  %944 = phi ptr [ %.pre.i.i49.i, %.noexc51.i ], [ %884, %930 ]
  %945 = getelementptr inbounds i8, ptr %944, i64 -4
  %946 = zext i32 %943 to i64
  %947 = getelementptr inbounds nuw [8 x i8], ptr %944, i64 %946
  store ptr %639, ptr %947, align 8, !tbaa !248
  %948 = add i32 %943, 1
  store i32 %948, ptr %945, align 4, !tbaa !247
  br label %.loopexit78.i

.loopexit78.i:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %.critedge.i, %.loopexit80.i
  %949 = phi ptr [ %.pre.i105, %.critedge.i ], [ %.pre141.i, %.loopexit80.i ], [ %.pre141.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %950 = icmp eq ptr %949, null
  br i1 %950, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i106, label %951

951:                                              ; preds = %.loopexit78.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %949)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i106 unwind label %952

952:                                              ; preds = %951
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #25
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i106: ; preds = %951, %.loopexit78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %955 = load ptr, ptr %8, align 8, !tbaa !280
  %956 = icmp eq ptr %955, null
  br i1 %956, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit54.i, label %957

957:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i106
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %955)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit54.i unwind label %958

958:                                              ; preds = %957
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #25
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit54.i: ; preds = %957, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i107

.body.i92:                                        ; preds = %936, %891, %.body.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %892, %891 ], [ %937, %936 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #23
  br label %961

961:                                              ; preds = %.body.i92, %889
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body.i92 ], [ %890, %889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #23
  br label %962

962:                                              ; preds = %961, %887
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %961 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i107: ; preds = %.lr.ph.i.i88, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit54.i
  br i1 %.not.i.i29.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i108, label %963

963:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i107
  %964 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %965 = load i32, ptr %964, align 4, !tbaa !251
  %966 = add i32 %965, -1
  store i32 %966, ptr %964, align 4, !tbaa !251
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i108

968:                                              ; preds = %963
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %610, ptr noundef nonnull %644)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i108 unwind label %969

969:                                              ; preds = %968
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i108:    ; preds = %968, %963, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit57.i, label %972

972:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i108
  %973 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %974 = load i32, ptr %973, align 4, !tbaa !251
  %975 = add i32 %974, -1
  store i32 %975, ptr %973, align 4, !tbaa !251
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit57.i

977:                                              ; preds = %972
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %610, ptr noundef nonnull %639)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit57.i unwind label %978

978:                                              ; preds = %977
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit57.i:     ; preds = %977, %972, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.066.0113.i, i64 16
  %.not1.i.i58.i = icmp eq ptr %981, %616
  br i1 %.not1.i.i58.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i109, label %.lr.ph.i.i59.i

.lr.ph.i.i59.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit57.i, %984
  %.sroa.066.1.i = phi ptr [ %985, %984 ], [ %981, %_ZN7obj_refI4expr11ast_managerED2Ev.exit57.i ]
  %982 = load ptr, ptr %.sroa.066.1.i, align 8, !tbaa !256
  %983 = icmp ult ptr %982, inttoptr (i64 2 to ptr)
  br i1 %983, label %984, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i109

984:                                              ; preds = %.lr.ph.i.i59.i
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.066.1.i, i64 16
  %.not.i.i60.i = icmp eq ptr %985, %616
  br i1 %.not.i.i60.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i109, label %.lr.ph.i.i59.i, !llvm.loop !259

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i109: ; preds = %984, %.lr.ph.i.i59.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit57.i
  %.sroa.066.2.i = phi ptr [ %981, %_ZN7obj_refI4expr11ast_managerED2Ev.exit57.i ], [ %985, %984 ], [ %.sroa.066.1.i, %.lr.ph.i.i59.i ]
  %.not.i110 = icmp eq ptr %.sroa.066.2.i, %621
  br i1 %.not.i110, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %638

_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i109, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i, %602
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_110smt_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(1808) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = tail call noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_110smt_solver14reason_unknownB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1808) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.buffer.49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !337
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !340
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  invoke void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 8, !tbaa !340
  %10 = load ptr, ptr %3, align 8, !tbaa !337
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext i32 %9 to i64
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !342
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %.lr.ph.preheader.i
  %11 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %21, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %13 = icmp eq ptr %11, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %11, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !247
  %17 = getelementptr inbounds i8, ptr %11, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !247
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

20:                                               ; preds = %14, %.lr.ph.i
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %20
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !342
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !247
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i:  ; preds = %.noexc, %14
  %21 = phi ptr [ %.pre.i.i, %.noexc ], [ %11, %14 ]
  %22 = phi i32 [ %.pre2.i.i, %.noexc ], [ %16, %14 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %26 = load i64, ptr %12, align 8, !tbaa !80
  store i64 %26, ptr %25, align 8, !tbaa !80
  %27 = add i32 %22, 1
  store i32 %27, ptr %23, align 4, !tbaa !247
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !344

_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit.loopexit: ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !337
  br label %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit

_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit:      ; preds = %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit.loopexit, %8
  %28 = phi ptr [ %.pre, %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit.loopexit ], [ %10, %8 ]
  %.not.i.i.i = icmp eq ptr %28, %4
  %29 = icmp eq ptr %28, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %29
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %30

30:                                               ; preds = %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %_ZN6vectorI6symbolLb0EjE6appendEjPKS0_.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12_GLOBAL__N_110smt_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(1808) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_110smt_solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ast_translation, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(976) ptr %7(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext true)
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1808)
          to label %10 unwind label %39

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  invoke fastcc void @_ZN12_GLOBAL__N_110smt_solverC2ER11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(1808) %9, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %39

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 928
  invoke void @_ZN3smt6kernel4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext true)
          to label %15 unwind label %39

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !345
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %41, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(84) %4)
          to label %23 unwind label %39

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !346
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !346
  br label %29

29:                                               ; preds = %25, %23
  %30 = load ptr, ptr %24, align 8, !tbaa !345
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN16check_sat_result19set_model_converterEP15model_converter.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !346
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !346
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN16check_sat_result19set_model_converterEP15model_converter.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %30) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN16check_sat_result19set_model_converterEP15model_converter.exit unwind label %39

_ZN16check_sat_result19set_model_converterEP15model_converter.exit: ; preds = %36, %29, %31
  store ptr %22, ptr %24, align 8, !tbaa !345
  br label %41

39:                                               ; preds = %36, %18, %12, %10, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %78

41:                                               ; preds = %_ZN16check_sat_result19set_model_converterEP15model_converter.exit, %15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %45 = load i32, ptr %44, align 8, !tbaa !77
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr i8, ptr %43, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %50
  %.sroa.0.0.i.i = phi ptr [ %51, %50 ], [ %43, %41 ]
  %48 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !256
  %49 = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !259

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %50, %41
  %.sroa.0.1.i.i = phi ptr [ %43, %41 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %47, %50 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %46
  %.not3637 = icmp eq ptr %.sroa.0.1.i.i, %52
  br i1 %.not3637, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %54

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

54:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.033.038 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.033.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %55 = load ptr, ptr %.sroa.033.038, align 8, !tbaa !260
  %56 = load ptr, ptr %4, align 8, !tbaa !348
  %57 = load ptr, ptr %53, align 8, !tbaa !358
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread, label %61

_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.033.038, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !261
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit31

61:                                               ; preds = %54
  %62 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %55)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %74

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %61
  %.pre = load ptr, ptr %4, align 8, !tbaa !348
  %.pre39 = load ptr, ptr %53, align 8, !tbaa !358
  %63 = icmp eq ptr %.pre, %.pre39
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.033.038, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !261
  br i1 %63, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit31, label %66

66:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %67 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %65)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit31 unwind label %76

_ZN15ast_translationclI4exprEEPT_PKS2_.exit31:    ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, %66
  %.0.i.i51 = phi ptr [ %62, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ], [ %62, %66 ], [ %55, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread ]
  %.0.i.i29 = phi ptr [ %65, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ], [ %67, %66 ], [ %60, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread ]
  invoke void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %.0.i.i51, ptr noundef %.0.i.i29)
          to label %68 unwind label %76

68:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit31
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.033.038, i64 16
  %.not1.i.i = icmp eq ptr %69, %47
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %72
  %.sroa.033.1 = phi ptr [ %73, %72 ], [ %69, %68 ]
  %70 = load ptr, ptr %.sroa.033.1, align 8, !tbaa !256
  %71 = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %71, label %72, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

72:                                               ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 16
  %.not.i.i32 = icmp eq ptr %73, %47
  br i1 %.not.i.i32, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !259

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %72, %68
  %.sroa.033.2 = phi ptr [ %69, %68 ], [ %.sroa.033.1, %.lr.ph.i.i ], [ %73, %72 ]
  %.not36 = icmp eq ptr %.sroa.033.2, %52
  br i1 %.not36, label %._crit_edge, label %54

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %66, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit31
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %74, %39
  %.pn22.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %75, %74 ], [ %77, %76 ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.smt_params_helper, align 8
  tail call void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %7, ptr noundef nonnull @.str.6)
  %8 = load ptr, ptr %3, align 8, !tbaa !268
  %9 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper20core_extend_patternsEv.exit unwind label %19

_ZNK17smt_params_helper20core_extend_patternsEv.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !276
  %12 = load ptr, ptr %3, align 8, !tbaa !268
  %13 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef -1)
          to label %_ZNK17smt_params_helper33core_extend_patterns_max_distanceEv.exit unwind label %19

_ZNK17smt_params_helper33core_extend_patterns_max_distanceEv.exit: ; preds = %_ZNK17smt_params_helper20core_extend_patternsEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i32 %13, ptr %14, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !268
  %16 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper29core_extend_nonlocal_patternsEv.exit unwind label %19

_ZNK17smt_params_helper29core_extend_nonlocal_patternsEv.exit: ; preds = %_ZNK17smt_params_helper33core_extend_patterns_max_distanceEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8, !tbaa !75
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %_ZNK17smt_params_helper33core_extend_patterns_max_distanceEv.exit, %_ZNK17smt_params_helper20core_extend_patternsEv.exit, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

declare void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver20collect_param_descrsER12param_descrs(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN3smt6kernel20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_Z13insert_rlimitR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_Z13insert_ctrl_cR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(1808) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  tail call void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %5, ptr noundef nonnull align 8 dereferenceable(808) %4, i64 67, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !359
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(147) %14, ptr noundef nonnull align 8 dereferenceable(147) %15, i64 147, i1 false), !tbaa.struct !363
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 516
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(25) %17, i64 25, i1 false), !tbaa.struct !368
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %19, i64 20, i1 false), !tbaa.struct !370
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %20, ptr noundef nonnull align 8 dereferenceable(38) %21, i64 38, i1 false), !tbaa.struct !372
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false), !tbaa.struct !373
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %24, ptr noundef nonnull align 4 dereferenceable(5) %25, i64 5, i1 false), !tbaa.struct !374
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %28 = load i32, ptr %27, align 4, !tbaa !247
  store i32 %28, ptr %26, align 4, !tbaa !247
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %29, ptr noundef nonnull align 8 dereferenceable(296) %30, i64 296, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(1808) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %3, ptr noundef nonnull align 8 dereferenceable(808) %2, i64 67, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !359
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(144) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(147) %12, ptr noundef nonnull align 8 dereferenceable(147) %13, i64 147, i1 false), !tbaa.struct !363
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %14, ptr noundef nonnull align 4 dereferenceable(25) %15, i64 25, i1 false), !tbaa.struct !368
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false), !tbaa.struct !370
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %18, ptr noundef nonnull align 8 dereferenceable(38) %19, i64 38, i1 false), !tbaa.struct !372
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false), !tbaa.struct !373
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %22, ptr noundef nonnull align 4 dereferenceable(5) %23, i64 5, i1 false), !tbaa.struct !374
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %26 = load i32, ptr %25, align 4, !tbaa !247
  store i32 %26, ptr %24, align 4, !tbaa !247
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %27, ptr noundef nonnull align 8 dereferenceable(296) %28, i64 296, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 992
  tail call void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver9set_phaseEP4expr(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver13move_to_frontEP4expr(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_110smt_solver9get_phaseEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver9set_phaseEPN6solver5phaseE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver17assert_expr_core2EP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !292
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %11 = load i32, ptr %10, align 8, !tbaa !77
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !76
  %15 = zext i32 %13 to i64
  %.idx.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %.not34.i.i.i = icmp eq i32 %13, %11
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %27, %3
  %.not2736.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %27
  %.035.i.i.i = phi ptr [ %28, %27 ], [ %16, %3 ]
  %19 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !256
  %.not.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !292
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %2
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %27

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %19, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !293

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %14, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !256
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !292
  %34 = icmp eq i32 %33, %9
  %35 = icmp eq ptr %29, %2
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %39

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %16
  %or.cond43.i.i.i = select i1 %37, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %16
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %39, %36
  %.137.i.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i.i, %39 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !294

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %20, %31
  %40 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %41 unwind label %62

41:                                               ; preds = %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %43, ptr %42, align 8, !tbaa !307
  %44 = load ptr, ptr %5, align 8, !tbaa !243
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !308
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  store ptr %44, ptr %42, align 8, !tbaa !243
  %52 = load i64, ptr %45, align 8, !tbaa !244
  store i64 %52, ptr %43, align 8, !tbaa !244
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !308
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = phi i64 [ %49, %47 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %53, ptr %55, align 8, !tbaa !308
  store ptr %45, ptr %5, align 8, !tbaa !243
  store i64 0, ptr %54, align 8, !tbaa !308
  store i8 0, ptr %45, align 8, !tbaa !244
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %82 unwind label %56

56:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !243
  %59 = icmp eq ptr %58, %45
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %56
  %60 = load i64, ptr %45, align 8, !tbaa !244
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

62:                                               ; preds = %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %40) #23
  br label %81

.loopexit:                                        ; preds = %25, %36, %39, %.preheader.i.i.i
  tail call void @_ZN12solver_na2as17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2)
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef nonnull align 8 dereferenceable(976) ptr %66(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  %.not.i11 = icmp eq ptr %1, null
  br i1 %.not.i11, label %_ZN11ast_manager7inc_refEP3ast.exit, label %68

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !251
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !251
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %.loopexit, %68
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef nonnull align 8 dereferenceable(976) ptr %74(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  %.not.i12 = icmp eq ptr %2, null
  br i1 %.not.i12, label %_ZN11ast_manager7inc_refEP3ast.exit13, label %76

76:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !251
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !251
  br label %_ZN11ast_manager7inc_refEP3ast.exit13

_ZN11ast_manager7inc_refEP3ast.exit13:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !260
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %80, align 8, !tbaa !261
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %62
  %.pn19 = phi { ptr, i32 } [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %63, %62 ]
  resume { ptr, i32 } %.pn19

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN12solver_na2as4pushEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN12solver_na2as3popEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZNK12solver_na2as15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef i32 @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110smt_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(1808) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = tail call noundef i32 @_ZNK3smt6kernel4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_110smt_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(1808) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %4 = tail call noundef ptr @_ZNK3smt6kernel11get_formulaEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12solver_na2as19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !247
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12solver_na2as14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  ret ptr %7
}

declare noundef i32 @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110smt_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = tail call noundef i32 @_ZN3smt6kernel12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %5
}

declare noundef i32 @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1808) %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref.33, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(976) ptr %9(ptr noundef nonnull align 8 dereferenceable(1808) %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %32

13:                                               ; preds = %4
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr %1, ptr %14, align 8, !tbaa !270
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %15, align 8, !tbaa !375
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(976) ptr %19(ptr noundef nonnull align 8 dereferenceable(1808) %1)
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %16, align 8, !tbaa !272
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %22, align 8, !tbaa !246
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %25 = load i32, ptr %24, align 8, !tbaa !377
  store i32 %25, ptr %23, align 8, !tbaa !378
  store ptr %14, ptr %11, align 8, !tbaa !255
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 400
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(1808) %1)
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 408
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(1808) %1, i32 noundef 1)
  %.pre = load ptr, ptr %11, align 8, !tbaa !255
  br label %32

32:                                               ; preds = %13, %4
  %33 = phi ptr [ %.pre, %13 ], [ %12, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !375, !noalias !379
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %98

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !379
  %38 = load ptr, ptr %33, align 8, !tbaa !382, !noalias !379
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 928
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !378, !noalias !379
  call void @_ZN3smt6kernel5cubesEj(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %41), !noalias !379
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.not.i10.i = icmp eq ptr %42, %5
  br i1 %.not.i10.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.i, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !246, !noalias !379
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !247, !noalias !379
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %62, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %52 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !248, !noalias !379
  %53 = load ptr, ptr %42, align 8, !tbaa !250, !noalias !379
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !251, !noalias !379
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !251, !noalias !379
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

59:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %71, !noalias !379

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %59, %54, %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %61 = icmp ult ptr %60, %51
  br i1 %61, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %44, align 8, !tbaa !246, !noalias !379
  %.not.i.i.i11.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i11.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread.i, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %63 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  store i32 0, ptr %64, align 4, !tbaa !247, !noalias !379
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread.i unwind label %68, !noalias !379

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread.i: ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %43
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !383, !noalias !379
  store ptr %67, ptr %44, align 8, !tbaa !383, !noalias !379
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25, !noalias !379
  unreachable

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25, !noalias !379
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.i: ; preds = %37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !246, !noalias !379
  %74 = icmp eq ptr %.pre.i, null
  br i1 %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.i
  %75 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !247, !noalias !379
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %78
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %80 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !248, !noalias !379
  %81 = load ptr, ptr %5, align 8, !tbaa !250, !noalias !379
  %.not.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !251, !noalias !379
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !251, !noalias !379
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

87:                                               ; preds = %82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %95, !noalias !379

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %87, %82, %.lr.ph.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %89 = icmp ult ptr %88, %79
  br i1 %89, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !246, !noalias !379
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %90 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %92, !noalias !379

92:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25, !noalias !379
  unreachable

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #25, !noalias !379
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !379
  %.pre13.i = load i32, ptr %34, align 8, !tbaa !375, !noalias !379
  br label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %32
  %99 = phi i32 [ %.pre13.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i ], [ %35, %32 ]
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !250, !noalias !379
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !272, !alias.scope !379
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !246, !noalias !379
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %98
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !247, !noalias !379
  %108 = icmp ult i32 %99, %107
  br i1 %108, label %109, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i

109:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %110 = zext i32 %99 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !248, !noalias !379
  %.not.i4.i = icmp eq ptr %112, null
  br i1 %.not.i4.i, label %118, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %98
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 864
  %114 = load ptr, ptr %113, align 8, !tbaa !384, !noalias !379
  %.not.i5.i = icmp eq ptr %114, null
  br i1 %.not.i5.i, label %118, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, %109
  %.sink28.i = phi ptr [ %112, %109 ], [ %114, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.sink28.i, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !251, !noalias !379
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !251, !noalias !379
  br label %118

118:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, %109
  %119 = phi ptr [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ null, %109 ], [ %.sink28.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split.i ]
  store ptr %119, ptr %6, align 8, !tbaa !290, !alias.scope !379
  %120 = add i32 %99, 1
  store i32 %120, ptr %34, align 8, !tbaa !375, !noalias !379
  %121 = ptrtoint ptr %10 to i64
  store i64 %121, ptr %0, align 8, !tbaa !272
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %122, align 8, !tbaa !246
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 864
  %124 = load ptr, ptr %123, align 8, !tbaa !384
  %125 = icmp eq ptr %119, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  %127 = load ptr, ptr %11, align 8, !tbaa !255
  invoke fastcc void @_Z7deallocIN12_GLOBAL__N_110smt_solver5cuberEEvPT_(ptr noundef %127)
          to label %128 unwind label %129

128:                                              ; preds = %126
  store ptr null, ptr %11, align 8, !tbaa !255
  br label %131

129:                                              ; preds = %151, %135, %126
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %130

131:                                              ; preds = %128, %118
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 856
  %133 = load ptr, ptr %132, align 8, !tbaa !439
  %134 = icmp eq ptr %119, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %11, align 8, !tbaa !255
  invoke fastcc void @_Z7deallocIN12_GLOBAL__N_110smt_solver5cuberEEvPT_(ptr noundef %136)
          to label %137 unwind label %129

137:                                              ; preds = %135
  store ptr null, ptr %11, align 8, !tbaa !255
  br label %158

138:                                              ; preds = %131
  %.not.i.i.i.i9 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !251
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !251
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %139, %138
  %143 = load ptr, ptr %122, align 8, !tbaa !246
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %146 = getelementptr inbounds i8, ptr %143, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !247
  %148 = getelementptr inbounds i8, ptr %143, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !247
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

151:                                              ; preds = %145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %151
  %.pre.i.i10 = load ptr, ptr %122, align 8, !tbaa !246
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i10, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !247
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %145, %.noexc
  %152 = phi i32 [ %.pre2.i.i, %.noexc ], [ %147, %145 ]
  %153 = phi ptr [ %.pre.i.i10, %.noexc ], [ %143, %145 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %155
  store ptr %119, ptr %156, align 8, !tbaa !248
  %157 = add i32 %152, 1
  store i32 %157, ptr %154, align 4, !tbaa !247
  br label %158

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %137
  %.not.i.i11 = icmp eq ptr %119, null
  br i1 %.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !251
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !251
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

164:                                              ; preds = %159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %119)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %158, %159, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_110smt_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %4 = tail call noundef ptr @_ZN3smt6kernel15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_110smt_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %4 = tail call noundef ptr @_ZN3smt6kernel15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver18congruence_explainEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref.33) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1808) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZN3smt6kernel18congruence_explainEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref.33) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver9solve_forER6vectorIN6solver8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel9solve_forER6vectorIN6solver8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6solver19get_model_converterEv(ptr dead_on_unwind noalias writable sret(%class.ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !345
  store ptr %4, ptr %0, align 8, !tbaa !345
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterEC2ERKS1_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !346
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !346
  br label %_ZN3refI15model_converterEC2ERKS1_.exit

_ZN3refI15model_converterEC2ERKS1_.exit:          ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel9get_unitsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver9get_trailEj(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1808) %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZN3smt6kernel9get_trailEj(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare noundef i32 @_ZN12solver_na2as14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110smt_solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES6_RS4_(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %7 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !272
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !246
  %10 = invoke noundef i32 @_ZN3smt6kernel16get_consequencesERK10ref_vectorI4expr11ast_managerES6_RS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %37

11:                                               ; preds = %4
  %12 = load ptr, ptr %9, align 8, !tbaa !246
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !247
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !248
  %20 = load ptr, ptr %5, align 8, !tbaa !250
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !251
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !251
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !246
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %10

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110smt_solver15check_sat_core2EjPKP4expr(ptr noundef nonnull align 8 dereferenceable(1808) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = tail call noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110smt_solver17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = tail call noundef i32 @_ZN3smt6kernel5checkERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(1808) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(1808) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !247
  %9 = icmp ne i32 %1, 0
  %10 = icmp ne i32 %8, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

11:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !245
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !247
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %11, %15
  %.0.i = phi i32 [ %17, %15 ], [ 0, %11 ]
  %18 = sub i32 %.0.i, %1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !247
  %22 = icmp ugt i32 %8, %21
  br i1 %22, label %.lr.ph, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = zext i32 %8 to i64
  %28 = zext i32 %21 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit18
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %30, %_ZN11ast_manager7dec_refEP3ast.exit18 ]
  %30 = add nsw i64 %indvars.iv, -1
  %31 = load ptr, ptr %4, align 8, !tbaa !246
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !248
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !292
  %36 = load i32, ptr %24, align 8, !tbaa !77
  %37 = add i32 %36, -1
  %38 = and i32 %37, %35
  %39 = load ptr, ptr %23, align 8, !tbaa !76
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %40
  %.not34.i.i.i = icmp eq i32 %38, %36
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %29
  %42 = zext i32 %38 to i64
  %.idx.i.i.i = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %52
  %.035.i.i.i = phi ptr [ %53, %52 ], [ %43, %.lr.ph.i.i.i.preheader ]
  %44 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !256
  %45 = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %45, label %51, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !292
  %49 = icmp eq i32 %48, %35
  %50 = icmp eq ptr %44, %33
  %or.cond.i.i.i = and i1 %50, %49
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %52

51:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %44) ]
  br label %52

52:                                               ; preds = %51, %46
  %53 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %53, %41
  br i1 %.not.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !293

.lr.ph38.i.i.i.preheader:                         ; preds = %52, %29
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %39, %.lr.ph38.i.i.i.preheader ]
  %54 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !256
  %55 = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %55, label %61, label %56

56:                                               ; preds = %.lr.ph38.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !292
  %59 = icmp eq i32 %58, %35
  %60 = icmp eq ptr %54, %33
  %or.cond31.i.i.i = and i1 %60, %59
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %.lr.ph38.backedge.i.i.i

61:                                               ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %54) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %56, %61
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !294

_ZN7obj_mapI4exprPS0_E4findES1_.exit:             ; preds = %46, %56
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %56 ], [ %.035.i.i.i, %46 ]
  %62 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %33, ptr %3, align 8, !tbaa !260
  store ptr null, ptr %25, align 8, !tbaa !261
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load ptr, ptr %26, align 8, !tbaa !275
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %65

65:                                               ; preds = %_ZN7obj_mapI4exprPS0_E4findES1_.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !251
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !251
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN11ast_manager7dec_refEP3ast.exit

70:                                               ; preds = %65
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
  %.pre = load ptr, ptr %26, align 8, !tbaa !275
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN7obj_mapI4exprPS0_E4findES1_.exit, %65, %70
  %71 = phi ptr [ %64, %_ZN7obj_mapI4exprPS0_E4findES1_.exit ], [ %64, %65 ], [ %.pre, %70 ]
  %.not.i17 = icmp eq ptr %33, null
  br i1 %.not.i17, label %_ZN11ast_manager7dec_refEP3ast.exit18, label %72

72:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !251
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !251
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN11ast_manager7dec_refEP3ast.exit18

77:                                               ; preds = %72
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %33)
  br label %_ZN11ast_manager7dec_refEP3ast.exit18

_ZN11ast_manager7dec_refEP3ast.exit18:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %72, %77
  %.wide = icmp ugt i64 %30, %28
  br i1 %.wide, label %29, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !440

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit18, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solverD1Ev(ptr noundef initializes((-72, -64), (0, 8)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN12_GLOBAL__N_110smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solverD0Ev(ptr noundef initializes((-72, -64), (0, 8)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN12_GLOBAL__N_110smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1808) %2, i64 noundef 1808) #24
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #10 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver28user_propagate_register_exprEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver31user_propagate_initialize_valueEP4exprS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !307
  %3 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #27
  store ptr %3, ptr %0, align 8, !tbaa !243
  store i64 21, ptr %2, align 8, !tbaa !244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %4, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %5, align 1, !tbaa !244
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !307
  store i32 1953722211, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4, ptr %8, align 8, !tbaa !308
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %9, align 4, !tbaa !244
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e+01, ptr %10, align 8, !tbaa !441
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 2.000000e+01, ptr %11, align 8, !tbaa !442
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8, !tbaa !443
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 2, ptr %13, align 4, !tbaa !444
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8, !tbaa !445
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %15, align 4, !tbaa !446
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %16, align 8, !tbaa !447
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %17, align 4, !tbaa !448
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %18, align 1, !tbaa !449
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %19, align 8, !tbaa !450
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %20, align 4, !tbaa !451
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %21, align 1, !tbaa !452
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %22, align 2, !tbaa !453
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 1, ptr %23, align 1, !tbaa !454
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %24, align 8, !tbaa !455
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %25, align 4, !tbaa !456
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1000, ptr %26, align 8, !tbaa !457
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %27, align 4, !tbaa !458
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 10, ptr %28, align 8, !tbaa !459
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %29, align 8, !tbaa !460
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %30 unwind label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !243
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !244
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = load ptr, ptr %0, align 8, !tbaa !243
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %2, align 8, !tbaa !244
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %32
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !244
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !243
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !244
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !307
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !461

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !243
  store i64 %8, ptr %4, align 8, !tbaa !244
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !244
  store i8 %18, ptr %16, align 1, !tbaa !244
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !308
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !244
  ret void
}

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !247
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !248
  %11 = load ptr, ptr %0, align 8, !tbaa !250
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !251
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !251
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16check_sat_result, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !346
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !346
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI15model_converterED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !462
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI15model_converterED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !463
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !251
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !251
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refI15model_converterED2Ev.exit, %17, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !246
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !247
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = load ptr, ptr %.06.i.i, align 8, !tbaa !248
  %38 = load ptr, ptr %28, align 8, !tbaa !250
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !251
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !251
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

44:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %44, %39, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %45, %36
  br i1 %46, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !246
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %47 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #25
  unreachable

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @_Z7deallocIN12_GLOBAL__N_110smt_solver5cuberEEvPT_(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12_GLOBAL__N_110smt_solver5cuberD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !247
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %13 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !248
  %14 = load ptr, ptr %4, align 8, !tbaa !250
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !251
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !251
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !246
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver5cuberD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN12_GLOBAL__N_110smt_solver5cuberD2Ev.exit unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN12_GLOBAL__N_110smt_solver5cuberD2Ev.exit:     ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %31

31:                                               ; preds = %1, %_ZN12_GLOBAL__N_110smt_solver5cuberD2Ev.exit
  ret void
}

declare void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN3musC1ER6solver(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN3mus7get_musER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3musD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !464
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 952
  store i8 0, ptr %3, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i
  %9 = phi ptr [ %6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !247
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.i, %12
  br i1 %13, label %14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

14:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !251
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !251
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %17, %14
  %21 = load ptr, ptr %8, align 8, !tbaa !246
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !247
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !247
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

29:                                               ; preds = %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %29
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !246
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !247
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !246
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %23
  %30 = phi ptr [ %.pre.i, %.noexc ], [ %9, %23 ]
  %31 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %25, %23 ]
  %32 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %21, %23 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  store ptr %16, ptr %35, align 8, !tbaa !248
  %36 = add i32 %31, 1
  store i32 %36, ptr %33, align 4, !tbaa !247
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = icmp eq ptr %30, null
  br i1 %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !273

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %38 = getelementptr inbounds i8, ptr %9, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !247
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 %41
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %43 = load ptr, ptr %.06.i.i, align 8, !tbaa !248
  %44 = load ptr, ptr %4, align 8, !tbaa !250
  %.not.i.i.i.i.i1 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !251
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !251
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

50:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %50, %45, %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %52 = icmp ult ptr %51, %42
  br i1 %52, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i2 = load ptr, ptr %5, align 8, !tbaa !246
  %.not.i.i.i = icmp eq ptr %.pre.i2, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %53 = phi ptr [ %.pre.i2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void

61:                                               ; preds = %29
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !246
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !246
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !247
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !307
  %26 = load ptr, ptr %2, align 8, !tbaa !243
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !308
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !243
  %34 = load i64, ptr %27, align 8, !tbaa !244
  store i64 %34, ptr %25, align 8, !tbaa !244
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !308
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !308
  store ptr %27, ptr %2, align 8, !tbaa !243
  store i64 0, ptr %36, align 8, !tbaa !308
  store i8 0, ptr %27, align 8, !tbaa !244
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !243
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !244
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !246
  store i32 %15, ptr %49, align 4, !tbaa !247
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !244
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN3mus8add_softEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110smt_solver19collect_pattern_fdsER7obj_refI4expr11ast_managerER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = alloca %"struct.(anonymous namespace)::smt_solver::collect_pattern_fds_proc", align 8
  %6 = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(976) ptr %9(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  store ptr %10, ptr %5, align 8, !tbaa !272
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !296
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 16, ptr %14, align 4, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %2, ptr %15, align 8, !tbaa !466
  store i32 0, ptr %13, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %1, align 8, !tbaa !290
  %18 = load i32, ptr %17, align 4, !tbaa !311
  %19 = add i32 %18, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %19, i1 noundef zeroext false)
          to label %.noexc unwind label %237

.noexc:                                           ; preds = %3
  %20 = and i32 %18, 31
  %21 = shl nuw i32 1, %20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !312
  %.pre234.i.i = lshr i32 %18, 5
  %.pre235.i.i = zext nneg i32 %.pre234.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.pre235.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !247
  %22 = or i32 %.pre.i, %21
  store i32 %22, ptr %.phi.trans.insert.i, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !314
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %25, align 4, !tbaa !317
  store ptr %17, ptr %23, align 8
  %.sroa.5146.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5146.0..sroa_idx.i.i, align 8
  store i32 1, ptr %24, align 8, !tbaa !318
  br label %.preheader.i.i

thread-pre-splitthread-pre-split.i.i:             ; preds = %.noexc125.i.i, %203, %._crit_edge.i123.i.i
  %.pr.pr.i.i = load i32, ptr %24, align 8, !tbaa !318
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %.thread153.i.i, %39, %thread-pre-splitthread-pre-split.i.i
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %.pre-phi250.i.i, %.thread153.i.i ], [ %30, %39 ]
  %26 = icmp eq i32 %.pr.i.i, 0
  br i1 %26, label %208, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %thread-pre-split.i.i, %.noexc
  %27 = phi i32 [ 1, %.noexc ], [ %.pr.i.i, %thread-pre-split.i.i ]
  %28 = add i32 %27, -1
  br label %29

29:                                               ; preds = %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procclEP10quantifier.exit.i.i, %.preheader.i.i
  %30 = phi i32 [ %28, %.preheader.i.i ], [ %206, %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procclEP10quantifier.exit.i.i ]
  %31 = load ptr, ptr %4, align 8, !tbaa !314
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !319
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %trunc.i.i = trunc i32 %36 to i16
  switch i16 %trunc.i.i, label %202 [
    i16 1, label %39
    i16 0, label %40
    i16 2, label %115
  ]

37:                                               ; preds = %203, %202
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %217

39:                                               ; preds = %29
  store i32 %30, ptr %24, align 8, !tbaa !318
  br label %thread-pre-split.i.i

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !321
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !325
  %45 = icmp ult i32 %44, %42
  br i1 %45, label %.lr.ph.i.i, label %.thread153.i.i

.lr.ph.i.i:                                       ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 32
  br label %47

47:                                               ; preds = %112, %.lr.ph.i.i
  %48 = phi i32 [ %44, %.lr.ph.i.i ], [ %113, %112 ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !248
  %52 = add nuw i32 %48, 1
  store i32 %52, ptr %43, align 8, !tbaa !325
  %53 = load i32, ptr %51, align 4, !tbaa !311
  %54 = load i32, ptr %16, align 8, !tbaa !326
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit56.i.i, label %66

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit56.i.i: ; preds = %47
  %56 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !312
  %57 = lshr i32 %53, 5
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !247
  %61 = and i32 %53, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %.not165.i.i = icmp eq i32 %63, 0
  br i1 %.not165.i.i, label %.thread150.i.i, label %112, !llvm.loop !467

64:                                               ; preds = %111, %110, %66
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %217

66:                                               ; preds = %47
  %67 = add i32 %53, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %67, i1 noundef zeroext false)
          to label %..thread150_crit_edge.i.i unwind label %64

..thread150_crit_edge.i.i:                        ; preds = %66
  %.pre232.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !312
  %.pre241.i.i = lshr i32 %53, 5
  %.pre243.i.i = zext nneg i32 %.pre241.i.i to i64
  %.pre245.i.i = and i32 %53, 31
  %.pre247.i.i = shl nuw i32 1, %.pre245.i.i
  %.phi.trans.insert85.i = getelementptr inbounds nuw [4 x i8], ptr %.pre232.i.i, i64 %.pre243.i.i
  %.pre86.i = load i32, ptr %.phi.trans.insert85.i, align 4, !tbaa !247
  br label %.thread150.i.i

.thread150.i.i:                                   ; preds = %..thread150_crit_edge.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit56.i.i
  %68 = phi i32 [ %.pre86.i, %..thread150_crit_edge.i.i ], [ %60, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit56.i.i ]
  %.pre-phi248.i.i = phi i32 [ %.pre247.i.i, %..thread150_crit_edge.i.i ], [ %62, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit56.i.i ]
  %.pre-phi244.i.i = phi i64 [ %.pre243.i.i, %..thread150_crit_edge.i.i ], [ %58, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit56.i.i ]
  %69 = phi ptr [ %.pre232.i.i, %..thread150_crit_edge.i.i ], [ %56, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit56.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.pre-phi244.i.i
  %71 = or i32 %.pre-phi248.i.i, %68
  store i32 %71, ptr %70, align 4, !tbaa !247
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %73 = load i32, ptr %72, align 4
  %trunc166.i.i = trunc i32 %73 to i16
  switch i16 %trunc166.i.i, label %110 [
    i16 1, label %112
    i16 2, label %74
    i16 0, label %90
  ]

74:                                               ; preds = %.thread150.i.i
  %75 = load i32, ptr %24, align 8, !tbaa !318
  %76 = load i32, ptr %25, align 4, !tbaa !317
  %.not.i60.i.i = icmp ult i32 %75, %76
  br i1 %.not.i60.i.i, label %._crit_edge.i74.i.i, label %77

._crit_edge.i74.i.i:                              ; preds = %74
  %.pre.i75.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br label %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procclEP10quantifier.exit.i.i

77:                                               ; preds = %74
  %78 = shl i32 %76, 1
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 4
  %81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %80)
          to label %.noexc76.i.i unwind label %88

.noexc76.i.i:                                     ; preds = %77
  %82 = load i32, ptr %24, align 8, !tbaa !318
  %.not.i.i61.i.i = icmp eq i32 %82, 0
  %.pre.i.i62.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br i1 %.not.i.i61.i.i, label %._crit_edge.i.i68.i.i, label %.lr.ph.i.i63.i.i

.lr.ph.i.i63.i.i:                                 ; preds = %.noexc76.i.i
  %wide.trip.count.i.i64.i.i = zext i32 %82 to i64
  br label %85

._crit_edge.i.i68.i.i:                            ; preds = %85, %.noexc76.i.i
  %.not.i.i.i69.i.i = icmp eq ptr %.pre.i.i62.i.i, %23
  %83 = icmp eq ptr %.pre.i.i62.i.i, null
  %or.cond.i.i.i70.i.i = or i1 %.not.i.i.i69.i.i, %83
  br i1 %or.cond.i.i.i70.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i72.i.i, label %84

84:                                               ; preds = %._crit_edge.i.i68.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i62.i.i)
          to label %.noexc77.i.i unwind label %88

.noexc77.i.i:                                     ; preds = %84
  %.pre2.pre.i71.i.i = load i32, ptr %24, align 8, !tbaa !318
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i72.i.i

85:                                               ; preds = %85, %.lr.ph.i.i63.i.i
  %indvars.iv.i.i65.i.i = phi i64 [ 0, %.lr.ph.i.i63.i.i ], [ %indvars.iv.next.i.i66.i.i, %85 ]
  %86 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %indvars.iv.i.i65.i.i
  %87 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i62.i.i, i64 %indvars.iv.i.i65.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %indvars.iv.next.i.i66.i.i = add nuw nsw i64 %indvars.iv.i.i65.i.i, 1
  %exitcond.not.i.i67.i.i = icmp eq i64 %indvars.iv.next.i.i66.i.i, %wide.trip.count.i.i64.i.i
  br i1 %exitcond.not.i.i67.i.i, label %._crit_edge.i.i68.i.i, label %85, !llvm.loop !328

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i72.i.i: ; preds = %.noexc77.i.i, %._crit_edge.i.i68.i.i
  %.pre2.i73.i.i = phi i32 [ %82, %._crit_edge.i.i68.i.i ], [ %.pre2.pre.i71.i.i, %.noexc77.i.i ]
  store ptr %81, ptr %4, align 8, !tbaa !314
  store i32 %78, ptr %25, align 4, !tbaa !317
  br label %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procclEP10quantifier.exit.i.i

88:                                               ; preds = %84, %77
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %217

90:                                               ; preds = %.thread150.i.i
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !321
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %24, align 8, !tbaa !318
  %96 = load i32, ptr %25, align 4, !tbaa !317
  %.not.i79.i.i = icmp ult i32 %95, %96
  br i1 %.not.i79.i.i, label %._crit_edge.i93.i.i, label %97

._crit_edge.i93.i.i:                              ; preds = %94
  %.pre.i94.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br label %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procclEP10quantifier.exit.i.i

97:                                               ; preds = %94
  %98 = shl i32 %96, 1
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 4
  %101 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %100)
          to label %.noexc95.i.i unwind label %108

.noexc95.i.i:                                     ; preds = %97
  %102 = load i32, ptr %24, align 8, !tbaa !318
  %.not.i.i80.i.i = icmp eq i32 %102, 0
  %.pre.i.i81.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br i1 %.not.i.i80.i.i, label %._crit_edge.i.i87.i.i, label %.lr.ph.i.i82.i.i

.lr.ph.i.i82.i.i:                                 ; preds = %.noexc95.i.i
  %wide.trip.count.i.i83.i.i = zext i32 %102 to i64
  br label %105

._crit_edge.i.i87.i.i:                            ; preds = %105, %.noexc95.i.i
  %.not.i.i.i88.i.i = icmp eq ptr %.pre.i.i81.i.i, %23
  %103 = icmp eq ptr %.pre.i.i81.i.i, null
  %or.cond.i.i.i89.i.i = or i1 %.not.i.i.i88.i.i, %103
  br i1 %or.cond.i.i.i89.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i91.i.i, label %104

104:                                              ; preds = %._crit_edge.i.i87.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i81.i.i)
          to label %.noexc96.i.i unwind label %108

.noexc96.i.i:                                     ; preds = %104
  %.pre2.pre.i90.i.i = load i32, ptr %24, align 8, !tbaa !318
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i91.i.i

105:                                              ; preds = %105, %.lr.ph.i.i82.i.i
  %indvars.iv.i.i84.i.i = phi i64 [ 0, %.lr.ph.i.i82.i.i ], [ %indvars.iv.next.i.i85.i.i, %105 ]
  %106 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %indvars.iv.i.i84.i.i
  %107 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i81.i.i, i64 %indvars.iv.i.i84.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  %indvars.iv.next.i.i85.i.i = add nuw nsw i64 %indvars.iv.i.i84.i.i, 1
  %exitcond.not.i.i86.i.i = icmp eq i64 %indvars.iv.next.i.i85.i.i, %wide.trip.count.i.i83.i.i
  br i1 %exitcond.not.i.i86.i.i, label %._crit_edge.i.i87.i.i, label %105, !llvm.loop !328

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i91.i.i: ; preds = %.noexc96.i.i, %._crit_edge.i.i87.i.i
  %.pre2.i92.i.i = phi i32 [ %102, %._crit_edge.i.i87.i.i ], [ %.pre2.pre.i90.i.i, %.noexc96.i.i ]
  store ptr %101, ptr %4, align 8, !tbaa !314
  store i32 %98, ptr %25, align 4, !tbaa !317
  br label %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procclEP10quantifier.exit.i.i

108:                                              ; preds = %104, %97
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %217

110:                                              ; preds = %.thread150.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 73, ptr noundef nonnull @.str.9)
          to label %111 unwind label %64

111:                                              ; preds = %110
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %112 unwind label %64

112:                                              ; preds = %111, %90, %.thread150.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit56.i.i
  %113 = load i32, ptr %43, align 8, !tbaa !325
  %114 = icmp ult i32 %113, %42
  br i1 %114, label %47, label %.thread153.loopexit.i.i

.thread153.loopexit.i.i:                          ; preds = %112
  %.pre233.i.i = load i32, ptr %24, align 8, !tbaa !318
  %.pre249.i.i = add i32 %.pre233.i.i, -1
  br label %.thread153.i.i

.thread153.i.i:                                   ; preds = %40, %.thread153.loopexit.i.i
  %.pre-phi250.i.i = phi i32 [ %.pre249.i.i, %.thread153.loopexit.i.i ], [ %30, %40 ]
  store i32 %.pre-phi250.i.i, ptr %24, align 8, !tbaa !318
  br label %thread-pre-split.i.i

115:                                              ; preds = %29
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %117 = load i32, ptr %116, align 8, !tbaa !329
  %118 = add i32 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %120 = load i32, ptr %119, align 4, !tbaa !333
  %121 = add i32 %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.promoted.i.i = load i32, ptr %122, align 8, !tbaa !325
  %123 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %126 = load i32, ptr %16, align 8
  %127 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %128 = zext i32 %.promoted.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i, i32 %121)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  %129 = zext i32 %117 to i64
  %130 = xor i32 %117, -1
  br label %131

131:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit99.i.i, %115
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit99.i.i ], [ %128, %115 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %185, label %132

132:                                              ; preds = %131
  %133 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %132
  %.not.i98.i.i = icmp samesign ugt i64 %indvars.iv.i.i, %129
  br i1 %.not.i98.i.i, label %142, label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %124, align 4, !tbaa !334
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %137
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %137
  %140 = getelementptr [8 x i8], ptr %139, i64 %indvars.iv.i.i
  %141 = getelementptr i8, ptr %140, i64 -8
  br label %151

142:                                              ; preds = %134
  %143 = trunc nuw i64 %indvars.iv.i.i to i32
  %144 = add i32 %143, %130
  %145 = load i32, ptr %124, align 4, !tbaa !334
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %146
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %146
  %149 = zext i32 %144 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  br label %151

151:                                              ; preds = %142, %135, %132
  %.0.in.i.i.i = phi ptr [ %150, %142 ], [ %141, %135 ], [ %125, %132 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !248
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %152 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %152, ptr %122, align 8, !tbaa !325
  %153 = load i32, ptr %.0.i.i.i, align 4, !tbaa !311
  %154 = icmp ult i32 %153, %126
  br i1 %154, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit99.i.i, label %164

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit99.i.i: ; preds = %151
  %155 = lshr i32 %153, 5
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !247
  %159 = and i32 %153, 31
  %160 = shl nuw i32 1, %159
  %161 = and i32 %158, %160
  %.not164.i.i = icmp eq i32 %161, 0
  br i1 %.not164.i.i, label %.thread156.i.i, label %131, !llvm.loop !468

.loopexit.i.i:                                    ; preds = %195
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp.i.i:                           ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %217

162:                                              ; preds = %164
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %217

164:                                              ; preds = %151
  %165 = add i32 %153, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %165, i1 noundef zeroext false)
          to label %..thread156_crit_edge.i.i unwind label %162

..thread156_crit_edge.i.i:                        ; preds = %164
  %.pre251.i.i = lshr i32 %153, 5
  %.pre253.i.i = zext nneg i32 %.pre251.i.i to i64
  %.pre255.i.i = and i32 %153, 31
  %.pre257.i.i = shl nuw i32 1, %.pre255.i.i
  br label %.thread156.i.i

.thread156.i.i:                                   ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit99.i.i, %..thread156_crit_edge.i.i
  %.pre-phi258.i.i = phi i32 [ %.pre257.i.i, %..thread156_crit_edge.i.i ], [ %160, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit99.i.i ]
  %.pre-phi254.i.i = phi i64 [ %.pre253.i.i, %..thread156_crit_edge.i.i ], [ %156, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit99.i.i ]
  %166 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !312
  %167 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %.pre-phi254.i.i
  %168 = load i32, ptr %167, align 4, !tbaa !247
  %169 = or i32 %168, %.pre-phi258.i.i
  store i32 %169, ptr %167, align 4, !tbaa !247
  %170 = load i32, ptr %24, align 8, !tbaa !318
  %171 = load i32, ptr %25, align 4, !tbaa !317
  %.not.i103.i.i = icmp ult i32 %170, %171
  br i1 %.not.i103.i.i, label %._crit_edge.i117.i.i, label %172

._crit_edge.i117.i.i:                             ; preds = %.thread156.i.i
  %.pre.i118.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br label %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procclEP10quantifier.exit.i.i

172:                                              ; preds = %.thread156.i.i
  %173 = shl i32 %171, 1
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 4
  %176 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %175)
          to label %.noexc119.i.i unwind label %183

.noexc119.i.i:                                    ; preds = %172
  %177 = load i32, ptr %24, align 8, !tbaa !318
  %.not.i.i104.i.i = icmp eq i32 %177, 0
  %.pre.i.i105.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br i1 %.not.i.i104.i.i, label %._crit_edge.i.i111.i.i, label %.lr.ph.i.i106.i.i

.lr.ph.i.i106.i.i:                                ; preds = %.noexc119.i.i
  %wide.trip.count.i.i107.i.i = zext i32 %177 to i64
  br label %180

._crit_edge.i.i111.i.i:                           ; preds = %180, %.noexc119.i.i
  %.not.i.i.i112.i.i = icmp eq ptr %.pre.i.i105.i.i, %23
  %178 = icmp eq ptr %.pre.i.i105.i.i, null
  %or.cond.i.i.i113.i.i = or i1 %.not.i.i.i112.i.i, %178
  br i1 %or.cond.i.i.i113.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115.i.i, label %179

179:                                              ; preds = %._crit_edge.i.i111.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i105.i.i)
          to label %.noexc120.i.i unwind label %183

.noexc120.i.i:                                    ; preds = %179
  %.pre2.pre.i114.i.i = load i32, ptr %24, align 8, !tbaa !318
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115.i.i

180:                                              ; preds = %180, %.lr.ph.i.i106.i.i
  %indvars.iv.i.i108.i.i = phi i64 [ 0, %.lr.ph.i.i106.i.i ], [ %indvars.iv.next.i.i109.i.i, %180 ]
  %181 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %indvars.iv.i.i108.i.i
  %182 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i105.i.i, i64 %indvars.iv.i.i108.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false)
  %indvars.iv.next.i.i109.i.i = add nuw nsw i64 %indvars.iv.i.i108.i.i, 1
  %exitcond.not.i.i110.i.i = icmp eq i64 %indvars.iv.next.i.i109.i.i, %wide.trip.count.i.i107.i.i
  br i1 %exitcond.not.i.i110.i.i, label %._crit_edge.i.i111.i.i, label %180, !llvm.loop !328

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115.i.i: ; preds = %.noexc120.i.i, %._crit_edge.i.i111.i.i
  %.pre2.i116.i.i = phi i32 [ %177, %._crit_edge.i.i111.i.i ], [ %.pre2.pre.i114.i.i, %.noexc120.i.i ]
  store ptr %176, ptr %4, align 8, !tbaa !314
  store i32 %173, ptr %25, align 4, !tbaa !317
  br label %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procclEP10quantifier.exit.i.i

183:                                              ; preds = %179, %172
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %217

185:                                              ; preds = %131
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 76
  store i32 %30, ptr %24, align 8, !tbaa !318
  %187 = load ptr, ptr %15, align 8, !tbaa !469
  %.not.i122.i.i = icmp eq i32 %117, 0
  br i1 %.not.i122.i.i, label %._crit_edge.i123.i.i, label %.lr.ph.i.i.i

._crit_edge.i123.loopexit.i.i:                    ; preds = %.noexc124.i.i
  %.pre231.i.i = load i32, ptr %186, align 4, !tbaa !333
  br label %._crit_edge.i123.i.i

._crit_edge.i123.i.i:                             ; preds = %._crit_edge.i123.loopexit.i.i, %185
  %188 = phi i32 [ %.pre231.i.i, %._crit_edge.i123.loopexit.i.i ], [ %120, %185 ]
  %.not19.i.i.i = icmp eq i32 %188, 0
  br i1 %.not19.i.i.i, label %thread-pre-splitthread-pre-split.i.i, label %.lr.ph17.i.i.i

.lr.ph17.i.i.i:                                   ; preds = %._crit_edge.i123.i.i
  %wide.trip.count24.i.i.i = zext i32 %188 to i64
  br label %195

.lr.ph.i.i.i:                                     ; preds = %185, %.noexc124.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.noexc124.i.i ], [ 0, %185 ]
  %189 = load i32, ptr %124, align 4, !tbaa !334
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %190
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %190
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.i.i.i
  %194 = load ptr, ptr %193, align 8, !tbaa !248
  invoke fastcc void @_Z19quick_for_each_exprIN12_GLOBAL__N_110smt_solver16collect_fds_procEEvRT_R13ast_fast_markILj1EEP4expr(ptr %187, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %194)
          to label %.noexc124.i.i unwind label %.loopexit.split-lp.i.i

.noexc124.i.i:                                    ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %129
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i123.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !473

195:                                              ; preds = %.noexc125.i.i, %.lr.ph17.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph17.i.i.i ], [ %indvars.iv.next22.i.i.i, %.noexc125.i.i ]
  %196 = load i32, ptr %124, align 4, !tbaa !334
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %197
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %197
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv21.i.i.i
  %201 = load ptr, ptr %200, align 8, !tbaa !248
  invoke fastcc void @_Z19quick_for_each_exprIN12_GLOBAL__N_110smt_solver16collect_fds_procEEvRT_R13ast_fast_markILj1EEP4expr(ptr %187, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %201)
          to label %.noexc125.i.i unwind label %.loopexit.i.i

.noexc125.i.i:                                    ; preds = %195
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %thread-pre-splitthread-pre-split.i.i, label %195, !llvm.loop !474

202:                                              ; preds = %29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 100, ptr noundef nonnull @.str.9)
          to label %203 unwind label %37

203:                                              ; preds = %202
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %37

_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procclEP10quantifier.exit.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115.i.i, %._crit_edge.i117.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i91.i.i, %._crit_edge.i93.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i72.i.i, %._crit_edge.i74.i.i
  %.sink.i.i = phi i32 [ %.pre2.i92.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i91.i.i ], [ %.pre2.i73.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i72.i.i ], [ %75, %._crit_edge.i74.i.i ], [ %95, %._crit_edge.i93.i.i ], [ %170, %._crit_edge.i117.i.i ], [ %.pre2.i116.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115.i.i ]
  %.sink316.i.i = phi ptr [ %101, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i91.i.i ], [ %81, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i72.i.i ], [ %.pre.i75.i.i, %._crit_edge.i74.i.i ], [ %.pre.i94.i.i, %._crit_edge.i93.i.i ], [ %.pre.i118.i.i, %._crit_edge.i117.i.i ], [ %176, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115.i.i ]
  %.0.i281.sink.i.i = phi ptr [ %51, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i91.i.i ], [ %51, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i72.i.i ], [ %51, %._crit_edge.i74.i.i ], [ %51, %._crit_edge.i93.i.i ], [ %.0.i.i.i, %._crit_edge.i117.i.i ], [ %.0.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115.i.i ]
  %204 = zext i32 %.sink.i.i to i64
  %205 = getelementptr inbounds nuw [16 x i8], ptr %.sink316.i.i, i64 %204
  store ptr %.0.i281.sink.i.i, ptr %205, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %206 = load i32, ptr %24, align 8, !tbaa !318
  %207 = add i32 %206, 1
  store i32 %207, ptr %24, align 8, !tbaa !318
  br label %29

208:                                              ; preds = %thread-pre-split.i.i
  %209 = load ptr, ptr %4, align 8, !tbaa !314
  %.not.i.i.i126.i.i = icmp eq ptr %209, %23
  %210 = icmp eq ptr %209, null
  %or.cond.i.i.i127.i.i = or i1 %.not.i.i.i126.i.i, %210
  br i1 %or.cond.i.i.i127.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i, label %211

211:                                              ; preds = %208
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %209)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #25
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i: ; preds = %211, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %215 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !312
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %218

217:                                              ; preds = %183, %162, %.loopexit.split-lp.i.i, %.loopexit.i.i, %108, %88, %64, %37
  %.pn51.pn.i.i = phi { ptr, i32 } [ %163, %162 ], [ %38, %37 ], [ %184, %183 ], [ %109, %108 ], [ %65, %64 ], [ %89, %88 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

218:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %215)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #25
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %222 = load ptr, ptr %11, align 8, !tbaa !296
  %223 = load i32, ptr %13, align 8, !tbaa !299
  %224 = zext i32 %223 to i64
  %.idx.i.i.i = shl nuw nsw i64 %224, 3
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %223, 0
  br i1 %.not8.i.i.i, label %.loopexit.i.i8, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %.lr.ph.i.i.i6
  %.09.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i6 ], [ %222, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit ]
  %226 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !301
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, -65537
  store i32 %229, ptr %227, align 4
  %230 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %230, %225
  br i1 %.not.i.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i.i6

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i6
  %.pre.i.i7 = load ptr, ptr %11, align 8, !tbaa !296
  br label %.loopexit.i.i8

.loopexit.i.i8:                                   ; preds = %.loopexit.loopexit.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %231 = phi ptr [ %.pre.i.i7, %.loopexit.loopexit.i.i ], [ %222, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit ]
  store i32 0, ptr %13, align 8, !tbaa !299
  %.not.i.i.i.i.i = icmp eq ptr %231, %12
  %232 = icmp eq ptr %231, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %232
  br i1 %or.cond.i.i.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procD2Ev.exit, label %233

233:                                              ; preds = %.loopexit.i.i8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %231)
          to label %_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procD2Ev.exit unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #25
  unreachable

_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procD2Ev.exit: ; preds = %.loopexit.i.i8, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

237:                                              ; preds = %3
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %217, %237
  %eh.lpad-body = phi { ptr, i32 } [ %238, %237 ], [ %.pn51.pn.i.i, %217 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !290
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !475
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !251
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !251
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !286
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !247
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !280
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.047.i.i.i.i.i, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !310

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !286
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !280
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !280
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(160) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !299
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %5, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.09.i.i, align 8, !tbaa !301
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -65537
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !296
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %1
  %13 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %3, %1 ]
  store i32 0, ptr %4, align 8, !tbaa !299
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %14
  %15 = icmp eq ptr %13, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %15
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %16

16:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !299
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !301
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !296
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !299
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !314
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_Z19quick_for_each_exprIN12_GLOBAL__N_110smt_solver16collect_fds_procEEvRT_R13ast_fast_markILj1EEP4expr(ptr %.8.val, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.sbuffer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !251
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65536
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %_Z18for_each_expr_coreIN12_GLOBAL__N_110smt_solver16collect_fds_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit

11:                                               ; preds = %7
  %12 = or disjoint i32 %9, 65536
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !299
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !300
  %.not.i.i.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %17

._crit_edge.i.i.i:                                ; preds = %11
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !296
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i

17:                                               ; preds = %11
  %18 = shl i32 %16, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %20)
  %22 = load i32, ptr %13, align 8, !tbaa !299
  %.not.i.i.i.i = icmp eq i32 %22, 0
  %.pre.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !296
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17
  %wide.trip.count.i.i.i.i = zext i32 %22 to i64
  br label %26

._crit_edge.i.i.i.i:                              ; preds = %26, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %23
  %24 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %24
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %25

25:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre2.pre.i.i.i = load i32, ptr %13, align 8, !tbaa !299
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

26:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i.i.i
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !301
  store ptr %29, ptr %27, align 8, !tbaa !301
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %26, !llvm.loop !476

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %25, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %22, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %25 ]
  store ptr %21, ptr %0, align 8, !tbaa !296
  store i32 %18, ptr %15, align 4, !tbaa !300
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i:       ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %30 = phi i32 [ %14, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %31 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %21, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !301
  %34 = add i32 %30, 1
  store i32 %34, ptr %13, align 8, !tbaa !299
  br label %35

35:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %3, align 8, !tbaa !314
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %38, align 4, !tbaa !317
  store ptr %1, ptr %36, align 8
  %.sroa.5235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %.sroa.5235.0..sroa_idx.i, align 8
  store i32 1, ptr %37, align 8, !tbaa !318
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  br label %.preheader.i

thread-pre-splitthread-pre-split.sink.split.sink.split.i: ; preds = %274, %262
  %.048.i201.sink.ph.i = phi ptr [ %.04970.i182.i, %262 ], [ %.273.i191.i, %274 ]
  %45 = load i32, ptr %43, align 8, !tbaa !285
  %46 = add i32 %45, -1
  store i32 %46, ptr %43, align 8, !tbaa !285
  br label %thread-pre-splitthread-pre-split.sink.split.i

thread-pre-splitthread-pre-split.sink.split.i:    ; preds = %274, %262, %thread-pre-splitthread-pre-split.sink.split.sink.split.i
  %.048.i201.sink.i = phi ptr [ %.05069.i183.i, %262 ], [ %.15172.i192.i, %274 ], [ %.048.i201.sink.ph.i, %thread-pre-splitthread-pre-split.sink.split.sink.split.i ]
  store ptr %.val58.i, ptr %.048.i201.sink.i, align 8, !tbaa !277
  %47 = load i32, ptr %42, align 4, !tbaa !284
  %48 = add i32 %47, 1
  store i32 %48, ptr %42, align 4, !tbaa !284
  br label %thread-pre-splitthread-pre-split.i

thread-pre-splitthread-pre-split.i:               ; preds = %255, %267, %362, %.noexc204.i, %_ZNK4decl13get_family_idEv.exit.i125.i, %thread-pre-splitthread-pre-split.sink.split.i
  %.pr.pr.i = load i32, ptr %37, align 8, !tbaa !318
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %.thread247.i, %58, %thread-pre-splitthread-pre-split.i
  %.pr.i = phi i32 [ %.pr.pr.i, %thread-pre-splitthread-pre-split.i ], [ %52, %.thread247.i ], [ %52, %58 ]
  %49 = icmp eq i32 %.pr.i, 0
  br i1 %49, label %367, label %.preheader.i.backedge

.preheader.i:                                     ; preds = %.preheader.i.backedge, %35
  %50 = phi i32 [ 1, %35 ], [ %.be, %.preheader.i.backedge ]
  %51 = load ptr, ptr %3, align 8, !tbaa !314
  %52 = add i32 %50, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !319
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %trunc.i = trunc i32 %57 to i16
  switch i16 %trunc.i, label %361 [
    i16 1, label %58
    i16 0, label %61
    i16 2, label %279
  ]

58:                                               ; preds = %.preheader.i
  store i32 %52, ptr %37, align 8, !tbaa !318
  br label %thread-pre-split.i

59:                                               ; preds = %362, %361
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %374

61:                                               ; preds = %.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !321
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !325
  %66 = icmp ult i32 %65, %63
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 32
  br label %68

68:                                               ; preds = %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i, %.lr.ph.i
  %69 = phi i32 [ %65, %.lr.ph.i ], [ %226, %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i ]
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !248
  %73 = add nuw i32 %69, 1
  store i32 %73, ptr %64, align 8, !tbaa !325
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !251
  %76 = icmp ugt i32 %75, 1
  br i1 %76, label %77, label %102

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 65536
  %.not254.i = icmp eq i32 %80, 0
  br i1 %.not254.i, label %81, label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i, !llvm.loop !477

.loopexit.i:                                      ; preds = %.noexc212.i, %._crit_edge.i.i208.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit.split-lp.i:                             ; preds = %.invoke.i, %.invoke464.i, %171, %140, %92, %85
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %374

81:                                               ; preds = %77
  %82 = or disjoint i32 %79, 65536
  store i32 %82, ptr %78, align 4
  %83 = load i32, ptr %39, align 8, !tbaa !299
  %84 = load i32, ptr %40, align 4, !tbaa !300
  %.not.i.i66.i = icmp ult i32 %83, %84
  br i1 %.not.i.i66.i, label %._crit_edge.i.i81.i, label %85

._crit_edge.i.i81.i:                              ; preds = %81
  %.pre.i.i82.i = load ptr, ptr %0, align 8, !tbaa !296
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i

85:                                               ; preds = %81
  %86 = shl i32 %84, 1
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %88)
          to label %.noexc83.i unwind label %.loopexit.split-lp.i

.noexc83.i:                                       ; preds = %85
  %90 = load i32, ptr %39, align 8, !tbaa !299
  %.not.i.i.i67.i = icmp eq i32 %90, 0
  %.pre.i.i.i68.i = load ptr, ptr %0, align 8, !tbaa !296
  br i1 %.not.i.i.i67.i, label %._crit_edge.i.i.i74.i, label %.lr.ph.i.i.i69.i

.lr.ph.i.i.i69.i:                                 ; preds = %.noexc83.i
  %wide.trip.count.i.i.i70.i = zext i32 %90 to i64
  br label %93

._crit_edge.i.i.i74.i:                            ; preds = %93, %.noexc83.i
  %.not.i.i.i.i75.i = icmp eq ptr %.pre.i.i.i68.i, %41
  %91 = icmp eq ptr %.pre.i.i.i68.i, null
  %or.cond.i.i.i.i76.i = or i1 %.not.i.i.i.i75.i, %91
  br i1 %or.cond.i.i.i.i76.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i, label %92

92:                                               ; preds = %._crit_edge.i.i.i74.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i68.i)
          to label %.noexc84.i unwind label %.loopexit.split-lp.i

.noexc84.i:                                       ; preds = %92
  %.pre2.pre.i.i77.i = load i32, ptr %39, align 8, !tbaa !299
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i

93:                                               ; preds = %93, %.lr.ph.i.i.i69.i
  %indvars.iv.i.i.i71.i = phi i64 [ 0, %.lr.ph.i.i.i69.i ], [ %indvars.iv.next.i.i.i72.i, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i.i.i71.i
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i68.i, i64 %indvars.iv.i.i.i71.i
  %96 = load ptr, ptr %95, align 8, !tbaa !301
  store ptr %96, ptr %94, align 8, !tbaa !301
  %indvars.iv.next.i.i.i72.i = add nuw nsw i64 %indvars.iv.i.i.i71.i, 1
  %exitcond.not.i.i.i73.i = icmp eq i64 %indvars.iv.next.i.i.i72.i, %wide.trip.count.i.i.i70.i
  br i1 %exitcond.not.i.i.i73.i, label %._crit_edge.i.i.i74.i, label %93, !llvm.loop !476

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i: ; preds = %.noexc84.i, %._crit_edge.i.i.i74.i
  %.pre2.i.i79.i = phi i32 [ %90, %._crit_edge.i.i.i74.i ], [ %.pre2.pre.i.i77.i, %.noexc84.i ]
  store ptr %89, ptr %0, align 8, !tbaa !296
  store i32 %86, ptr %40, align 4, !tbaa !300
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i:     ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i, %._crit_edge.i.i81.i
  %97 = phi i32 [ %83, %._crit_edge.i.i81.i ], [ %.pre2.i.i79.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i ]
  %98 = phi ptr [ %.pre.i.i82.i, %._crit_edge.i.i81.i ], [ %89, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i ]
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  store ptr %72, ptr %100, align 8, !tbaa !301
  %101 = add i32 %97, 1
  store i32 %101, ptr %39, align 8, !tbaa !299
  br label %102

102:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i, %68
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %104 = load i32, ptr %103, align 4
  %trunc255.i = trunc i32 %104 to i16
  switch i16 %trunc255.i, label %.invoke464.i [
    i16 1, label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i
    i16 2, label %105
    i16 0, label %121
  ]

105:                                              ; preds = %102
  %106 = load i32, ptr %37, align 8, !tbaa !318
  %107 = load i32, ptr %38, align 4, !tbaa !317
  %.not.i86.i = icmp ult i32 %106, %107
  br i1 %.not.i86.i, label %._crit_edge.i100.i, label %108

._crit_edge.i100.i:                               ; preds = %105
  %.pre.i101.i = load ptr, ptr %3, align 8, !tbaa !314
  br label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit128.i

108:                                              ; preds = %105
  %109 = shl i32 %107, 1
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 4
  %112 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %111)
          to label %.noexc102.i unwind label %119

.noexc102.i:                                      ; preds = %108
  %113 = load i32, ptr %37, align 8, !tbaa !318
  %.not.i.i87.i = icmp eq i32 %113, 0
  %.pre.i.i88.i = load ptr, ptr %3, align 8, !tbaa !314
  br i1 %.not.i.i87.i, label %._crit_edge.i.i94.i, label %.lr.ph.i.i89.i

.lr.ph.i.i89.i:                                   ; preds = %.noexc102.i
  %wide.trip.count.i.i90.i = zext i32 %113 to i64
  br label %116

._crit_edge.i.i94.i:                              ; preds = %116, %.noexc102.i
  %.not.i.i.i95.i = icmp eq ptr %.pre.i.i88.i, %36
  %114 = icmp eq ptr %.pre.i.i88.i, null
  %or.cond.i.i.i96.i = or i1 %.not.i.i.i95.i, %114
  br i1 %or.cond.i.i.i96.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i, label %115

115:                                              ; preds = %._crit_edge.i.i94.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88.i)
          to label %.noexc103.i unwind label %119

.noexc103.i:                                      ; preds = %115
  %.pre2.pre.i97.i = load i32, ptr %37, align 8, !tbaa !318
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i

116:                                              ; preds = %116, %.lr.ph.i.i89.i
  %indvars.iv.i.i91.i = phi i64 [ 0, %.lr.ph.i.i89.i ], [ %indvars.iv.next.i.i92.i, %116 ]
  %117 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %indvars.iv.i.i91.i
  %118 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i88.i, i64 %indvars.iv.i.i91.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  %indvars.iv.next.i.i92.i = add nuw nsw i64 %indvars.iv.i.i91.i, 1
  %exitcond.not.i.i93.i = icmp eq i64 %indvars.iv.next.i.i92.i, %wide.trip.count.i.i90.i
  br i1 %exitcond.not.i.i93.i, label %._crit_edge.i.i94.i, label %116, !llvm.loop !328

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i: ; preds = %.noexc103.i, %._crit_edge.i.i94.i
  %.pre2.i99.i = phi i32 [ %113, %._crit_edge.i.i94.i ], [ %.pre2.pre.i97.i, %.noexc103.i ]
  store ptr %112, ptr %3, align 8, !tbaa !314
  store i32 %109, ptr %38, align 4, !tbaa !317
  br label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit128.i

119:                                              ; preds = %115, %108
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %374

121:                                              ; preds = %102
  %122 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !321
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %206

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %72, i64 16
  %.val56.i = load ptr, ptr %126, align 8, !tbaa !478
  %127 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !479
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK4decl13get_family_idEv.exit.thread.i.i, label %_ZNK4decl13get_family_idEv.exit.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %125
  %130 = load i32, ptr %128, align 8, !tbaa !482
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %_ZNK4decl13get_family_idEv.exit.thread.i.i, label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZNK4decl13get_family_idEv.exit.i.i, %125
  %132 = load i32, ptr %42, align 4, !tbaa !284
  %133 = load i32, ptr %43, align 8, !tbaa !285
  %134 = add i32 %133, %132
  %135 = shl i32 %134, 2
  %136 = load i32, ptr %44, align 8, !tbaa !283
  %137 = mul i32 %136, 3
  %138 = icmp ugt i32 %135, %137
  br i1 %138, label %140, label %_ZNK4decl13get_family_idEv.exit.thread.i._crit_edge.i

_ZNK4decl13get_family_idEv.exit.thread.i._crit_edge.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %.pre358.i = load ptr, ptr %.8.val, align 8, !tbaa !280
  %.pre361.i = add i32 %136, -1
  %.pre363.i = zext i32 %136 to i64
  %139 = add i32 %133, -1
  br label %172

140:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %141 = shl i32 %136, 1
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %143)
          to label %.noexc211.i unwind label %.loopexit.split-lp.i

.noexc211.i:                                      ; preds = %140
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc211.i
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 %143, i1 false), !tbaa !277
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc211.i
  %145 = load ptr, ptr %.8.val, align 8, !tbaa !280
  %146 = load i32, ptr %44, align 8, !tbaa !283
  %147 = add i32 %141, -1
  %148 = zext i32 %146 to i64
  %.idx.i.i.i = shl nuw nsw i64 %148, 3
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i.i.i
  %150 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %142
  %.not38.i.i.i = icmp eq i32 %146, 0
  br i1 %.not38.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i, label %.lr.ph41.i.i.i

.lr.ph41.i.i.i:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %.noexc213.i
  %.02839.i.i.i = phi ptr [ %168, %.noexc213.i ], [ %145, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i ]
  %151 = load ptr, ptr %.02839.i.i.i, align 8
  %152 = icmp ult ptr %151, inttoptr (i64 2 to ptr)
  %153 = ptrtoint ptr %151 to i64
  br i1 %152, label %.noexc213.i, label %154

154:                                              ; preds = %.lr.ph41.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !292
  %157 = and i32 %156, %147
  %158 = zext i32 %157 to i64
  %.idx43.i.i.i = shl nuw nsw i64 %158, 3
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx43.i.i.i
  %.not2933.i.i.i = icmp eq i32 %157, %141
  br i1 %.not2933.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i207.i

.preheader.i.i.i:                                 ; preds = %162, %154
  %.not3035.i.i.i = icmp eq i32 %157, 0
  br i1 %.not3035.i.i.i, label %._crit_edge.i.i208.i, label %.lr.ph37.i.i.i

.lr.ph.i.i207.i:                                  ; preds = %154, %162
  %.034.i.i.i = phi ptr [ %163, %162 ], [ %159, %154 ]
  %160 = load ptr, ptr %.034.i.i.i, align 8, !tbaa !277
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.noexc213.sink.split.i, label %162

162:                                              ; preds = %.lr.ph.i.i207.i
  %163 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 8
  %.not29.i.i.i = icmp eq ptr %163, %150
  br i1 %.not29.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i207.i, !llvm.loop !486

.lr.ph37.i.i.i:                                   ; preds = %.preheader.i.i.i, %166
  %.136.i.i.i = phi ptr [ %167, %166 ], [ %144, %.preheader.i.i.i ]
  %164 = load ptr, ptr %.136.i.i.i, align 8, !tbaa !277
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.noexc213.sink.split.i, label %166

166:                                              ; preds = %.lr.ph37.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 8
  %.not30.i.i.i = icmp eq ptr %167, %159
  br i1 %.not30.i.i.i, label %._crit_edge.i.i208.i, label %.lr.ph37.i.i.i, !llvm.loop !487

._crit_edge.i.i208.i:                             ; preds = %166, %.preheader.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.9)
          to label %.noexc212.i unwind label %.loopexit.i

.noexc212.i:                                      ; preds = %._crit_edge.i.i208.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc213.i unwind label %.loopexit.i

.noexc213.sink.split.i:                           ; preds = %.lr.ph.i.i207.i, %.lr.ph37.i.i.i
  %.136.i.i.lcssa.sink.i = phi ptr [ %.136.i.i.i, %.lr.ph37.i.i.i ], [ %.034.i.i.i, %.lr.ph.i.i207.i ]
  store i64 %153, ptr %.136.i.i.lcssa.sink.i, align 8, !tbaa !304
  br label %.noexc213.i

.noexc213.i:                                      ; preds = %.noexc213.sink.split.i, %.noexc212.i, %.lr.ph41.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.02839.i.i.i, i64 8
  %.not.i.i209.i = icmp eq ptr %168, %149
  br i1 %.not.i.i209.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i.i, label %.lr.ph41.i.i.i, !llvm.loop !488

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i.i: ; preds = %.noexc213.i
  %.pre.i210.i = load ptr, ptr %.8.val, align 8, !tbaa !280
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i
  %169 = phi ptr [ %.pre.i210.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i.i ], [ %145, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i ]
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.noexc176.i, label %171

171:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %.noexc176.i unwind label %.loopexit.split-lp.i

.noexc176.i:                                      ; preds = %171, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i
  store ptr %144, ptr %.8.val, align 8, !tbaa !280
  store i32 %141, ptr %44, align 8, !tbaa !283
  store i32 0, ptr %43, align 8, !tbaa !285
  br label %172

172:                                              ; preds = %.noexc176.i, %_ZNK4decl13get_family_idEv.exit.thread.i._crit_edge.i
  %.pre-phi364.i = phi i64 [ %.pre363.i, %_ZNK4decl13get_family_idEv.exit.thread.i._crit_edge.i ], [ %142, %.noexc176.i ]
  %.pre-phi362.i = phi i32 [ %.pre361.i, %_ZNK4decl13get_family_idEv.exit.thread.i._crit_edge.i ], [ %147, %.noexc176.i ]
  %173 = phi i32 [ %139, %_ZNK4decl13get_family_idEv.exit.thread.i._crit_edge.i ], [ -1, %.noexc176.i ]
  %174 = phi ptr [ %.pre358.i, %_ZNK4decl13get_family_idEv.exit.thread.i._crit_edge.i ], [ %144, %.noexc176.i ]
  %175 = phi i32 [ %136, %_ZNK4decl13get_family_idEv.exit.thread.i._crit_edge.i ], [ %141, %.noexc176.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !292
  %178 = and i32 %177, %.pre-phi362.i
  %179 = zext i32 %178 to i64
  %.idx.i.i = shl nuw nsw i64 %179, 3
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i.i
  %181 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %.pre-phi364.i
  %.not68.i.i = icmp eq i32 %178, %175
  br i1 %.not68.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %192, %172
  %.049.lcssa.i.i = phi ptr [ null, %172 ], [ %.1.i.i, %192 ]
  %.not5371.i.i = icmp eq i32 %178, 0
  br i1 %.not5371.i.i, label %.invoke464.i, label %.lr.ph74.i.i

.lr.ph.i.i:                                       ; preds = %172, %192
  %.04970.i.i = phi ptr [ %.1.i.i, %192 ], [ null, %172 ]
  %.05069.i.i = phi ptr [ %193, %192 ], [ %180, %172 ]
  %182 = load ptr, ptr %.05069.i.i, align 8, !tbaa !277
  %183 = icmp ult ptr %182, inttoptr (i64 2 to ptr)
  br i1 %183, label %189, label %184

184:                                              ; preds = %.lr.ph.i.i
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !292
  %187 = icmp eq i32 %186, %177
  %188 = icmp eq ptr %182, %.val56.i
  %or.cond.i.i = and i1 %188, %187
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i, label %192

189:                                              ; preds = %.lr.ph.i.i
  %190 = icmp eq ptr %182, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  %.not55.i.i = icmp eq ptr %.04970.i.i, null
  br i1 %.not55.i.i, label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.i, label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.sink.split.i

192:                                              ; preds = %189, %184
  %.1.i.i = phi ptr [ %.05069.i.i, %189 ], [ %.04970.i.i, %184 ]
  %193 = getelementptr inbounds nuw i8, ptr %.05069.i.i, i64 8
  %.not.i172.i = icmp eq ptr %193, %181
  br i1 %.not.i172.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !489

.lr.ph74.i.i:                                     ; preds = %.preheader.i.i, %204
  %.273.i.i = phi ptr [ %.3.i.i, %204 ], [ %.049.lcssa.i.i, %.preheader.i.i ]
  %.15172.i.i = phi ptr [ %205, %204 ], [ %174, %.preheader.i.i ]
  %194 = load ptr, ptr %.15172.i.i, align 8, !tbaa !277
  %195 = icmp ult ptr %194, inttoptr (i64 2 to ptr)
  br i1 %195, label %201, label %196

196:                                              ; preds = %.lr.ph74.i.i
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !292
  %199 = icmp eq i32 %198, %177
  %200 = icmp eq ptr %194, %.val56.i
  %or.cond59.i.i = and i1 %200, %199
  br i1 %or.cond59.i.i, label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i, label %204

201:                                              ; preds = %.lr.ph74.i.i
  %202 = icmp eq ptr %194, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  %.not54.i.i = icmp eq ptr %.273.i.i, null
  br i1 %.not54.i.i, label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.i, label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.sink.split.i

204:                                              ; preds = %201, %196
  %.3.i.i = phi ptr [ %.15172.i.i, %201 ], [ %.273.i.i, %196 ]
  %205 = getelementptr inbounds nuw i8, ptr %.15172.i.i, i64 8
  %.not53.i.i = icmp eq ptr %205, %180
  br i1 %.not53.i.i, label %.invoke464.i, label %.lr.ph74.i.i, !llvm.loop !490

206:                                              ; preds = %121
  %207 = load i32, ptr %37, align 8, !tbaa !318
  %208 = load i32, ptr %38, align 4, !tbaa !317
  %.not.i106.i = icmp ult i32 %207, %208
  br i1 %.not.i106.i, label %._crit_edge.i120.i, label %209

._crit_edge.i120.i:                               ; preds = %206
  %.pre.i121.i = load ptr, ptr %3, align 8, !tbaa !314
  br label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit128.i

209:                                              ; preds = %206
  %210 = shl i32 %208, 1
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 4
  %213 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %212)
          to label %.noexc122.i unwind label %220

.noexc122.i:                                      ; preds = %209
  %214 = load i32, ptr %37, align 8, !tbaa !318
  %.not.i.i107.i = icmp eq i32 %214, 0
  %.pre.i.i108.i = load ptr, ptr %3, align 8, !tbaa !314
  br i1 %.not.i.i107.i, label %._crit_edge.i.i114.i, label %.lr.ph.i.i109.i

.lr.ph.i.i109.i:                                  ; preds = %.noexc122.i
  %wide.trip.count.i.i110.i = zext i32 %214 to i64
  br label %217

._crit_edge.i.i114.i:                             ; preds = %217, %.noexc122.i
  %.not.i.i.i115.i = icmp eq ptr %.pre.i.i108.i, %36
  %215 = icmp eq ptr %.pre.i.i108.i, null
  %or.cond.i.i.i116.i = or i1 %.not.i.i.i115.i, %215
  br i1 %or.cond.i.i.i116.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i, label %216

216:                                              ; preds = %._crit_edge.i.i114.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i108.i)
          to label %.noexc123.i unwind label %220

.noexc123.i:                                      ; preds = %216
  %.pre2.pre.i117.i = load i32, ptr %37, align 8, !tbaa !318
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i

217:                                              ; preds = %217, %.lr.ph.i.i109.i
  %indvars.iv.i.i111.i = phi i64 [ 0, %.lr.ph.i.i109.i ], [ %indvars.iv.next.i.i112.i, %217 ]
  %218 = getelementptr inbounds nuw [16 x i8], ptr %213, i64 %indvars.iv.i.i111.i
  %219 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i108.i, i64 %indvars.iv.i.i111.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false)
  %indvars.iv.next.i.i112.i = add nuw nsw i64 %indvars.iv.i.i111.i, 1
  %exitcond.not.i.i113.i = icmp eq i64 %indvars.iv.next.i.i112.i, %wide.trip.count.i.i110.i
  br i1 %exitcond.not.i.i113.i, label %._crit_edge.i.i114.i, label %217, !llvm.loop !328

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i: ; preds = %.noexc123.i, %._crit_edge.i.i114.i
  %.pre2.i119.i = phi i32 [ %214, %._crit_edge.i.i114.i ], [ %.pre2.pre.i117.i, %.noexc123.i ]
  store ptr %213, ptr %3, align 8, !tbaa !314
  store i32 %210, ptr %38, align 4, !tbaa !317
  br label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit128.i

220:                                              ; preds = %216, %209
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %374

.invoke464.i:                                     ; preds = %204, %.preheader.i.i, %102
  %222 = phi ptr [ @.str.10, %.preheader.i.i ], [ @.str.8, %102 ], [ @.str.10, %204 ]
  %223 = phi i32 [ 461, %.preheader.i.i ], [ 73, %102 ], [ 461, %204 ]
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull %222, i32 noundef %223, ptr noundef nonnull @.str.9)
          to label %.invoke.i unwind label %.loopexit.split-lp.i

.invoke.i:                                        ; preds = %.invoke464.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i unwind label %.loopexit.split-lp.i

_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.sink.split.i: ; preds = %203, %191
  %.0.i174.sink.ph.i = phi ptr [ %.04970.i.i, %191 ], [ %.273.i.i, %203 ]
  store i32 %173, ptr %43, align 8, !tbaa !285
  br label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.i

_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.i: ; preds = %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.sink.split.i, %203, %191
  %.0.i174.sink.i = phi ptr [ %.05069.i.i, %191 ], [ %.15172.i.i, %203 ], [ %.0.i174.sink.ph.i, %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.sink.split.i ]
  store ptr %.val56.i, ptr %.0.i174.sink.i, align 8, !tbaa !277
  %224 = load i32, ptr %42, align 4, !tbaa !284
  %225 = add i32 %224, 1
  store i32 %225, ptr %42, align 4, !tbaa !284
  br label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i

_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i: ; preds = %184, %196, %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.i, %.invoke.i, %_ZNK4decl13get_family_idEv.exit.i.i, %102, %77
  %226 = load i32, ptr %64, align 8, !tbaa !325
  %227 = icmp ult i32 %226, %63
  br i1 %227, label %68, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i
  %.pre359.i = load i32, ptr %37, align 8, !tbaa !318
  %.pre360.i = add i32 %.pre359.i, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %61, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i32 [ %.pre360.i, %._crit_edge.loopexit.i ], [ %52, %61 ]
  store i32 %.pre-phi.i, ptr %37, align 8, !tbaa !318
  %228 = getelementptr i8, ptr %55, i64 16
  %.val58.i = load ptr, ptr %228, align 8, !tbaa !478
  %229 = getelementptr inbounds nuw i8, ptr %.val58.i, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !479
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZNK4decl13get_family_idEv.exit.thread.i126.i, label %_ZNK4decl13get_family_idEv.exit.i125.i

_ZNK4decl13get_family_idEv.exit.i125.i:           ; preds = %._crit_edge.i
  %232 = load i32, ptr %230, align 8, !tbaa !482
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %_ZNK4decl13get_family_idEv.exit.thread.i126.i, label %thread-pre-splitthread-pre-split.i

_ZNK4decl13get_family_idEv.exit.thread.i126.i:    ; preds = %_ZNK4decl13get_family_idEv.exit.i125.i, %._crit_edge.i
  %234 = load i32, ptr %42, align 4, !tbaa !284
  %235 = load i32, ptr %43, align 8, !tbaa !285
  %236 = add i32 %235, %234
  %237 = shl i32 %236, 2
  %238 = load i32, ptr %44, align 8, !tbaa !283
  %239 = mul i32 %238, 3
  %240 = icmp ugt i32 %237, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i126.i
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %.8.val)
          to label %.noexc203.i unwind label %277

.noexc203.i:                                      ; preds = %241
  %.pre.i202.i = load i32, ptr %44, align 8, !tbaa !283
  br label %242

242:                                              ; preds = %.noexc203.i, %_ZNK4decl13get_family_idEv.exit.thread.i126.i
  %243 = phi i32 [ %.pre.i202.i, %.noexc203.i ], [ %238, %_ZNK4decl13get_family_idEv.exit.thread.i126.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.val58.i, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !292
  %246 = add i32 %243, -1
  %247 = and i32 %246, %245
  %248 = load ptr, ptr %.8.val, align 8, !tbaa !280
  %249 = zext i32 %247 to i64
  %.idx.i179.i = shl nuw nsw i64 %249, 3
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx.i179.i
  %251 = zext i32 %243 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %251
  %.not68.i180.i = icmp eq i32 %247, %243
  br i1 %.not68.i180.i, label %.preheader.i187.i, label %.lr.ph.i181.i

.preheader.i187.i:                                ; preds = %263, %242
  %.049.lcssa.i188.i = phi ptr [ null, %242 ], [ %.1.i185.i, %263 ]
  %.not5371.i189.i = icmp eq i32 %247, 0
  br i1 %.not5371.i189.i, label %._crit_edge.i196.i, label %.lr.ph74.i190.i

.lr.ph.i181.i:                                    ; preds = %242, %263
  %.04970.i182.i = phi ptr [ %.1.i185.i, %263 ], [ null, %242 ]
  %.05069.i183.i = phi ptr [ %264, %263 ], [ %250, %242 ]
  %253 = load ptr, ptr %.05069.i183.i, align 8, !tbaa !277
  %254 = icmp ult ptr %253, inttoptr (i64 2 to ptr)
  br i1 %254, label %260, label %255

255:                                              ; preds = %.lr.ph.i181.i
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !292
  %258 = icmp eq i32 %257, %245
  %259 = icmp eq ptr %253, %.val58.i
  %or.cond.i184.i = and i1 %259, %258
  br i1 %or.cond.i184.i, label %thread-pre-splitthread-pre-split.i, label %263

260:                                              ; preds = %.lr.ph.i181.i
  %261 = icmp eq ptr %253, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  %.not55.i200.i = icmp eq ptr %.04970.i182.i, null
  br i1 %.not55.i200.i, label %thread-pre-splitthread-pre-split.sink.split.i, label %thread-pre-splitthread-pre-split.sink.split.sink.split.i

263:                                              ; preds = %260, %255
  %.1.i185.i = phi ptr [ %.05069.i183.i, %260 ], [ %.04970.i182.i, %255 ]
  %264 = getelementptr inbounds nuw i8, ptr %.05069.i183.i, i64 8
  %.not.i186.i = icmp eq ptr %264, %252
  br i1 %.not.i186.i, label %.preheader.i187.i, label %.lr.ph.i181.i, !llvm.loop !489

.lr.ph74.i190.i:                                  ; preds = %.preheader.i187.i, %275
  %.273.i191.i = phi ptr [ %.3.i194.i, %275 ], [ %.049.lcssa.i188.i, %.preheader.i187.i ]
  %.15172.i192.i = phi ptr [ %276, %275 ], [ %248, %.preheader.i187.i ]
  %265 = load ptr, ptr %.15172.i192.i, align 8, !tbaa !277
  %266 = icmp ult ptr %265, inttoptr (i64 2 to ptr)
  br i1 %266, label %272, label %267

267:                                              ; preds = %.lr.ph74.i190.i
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !292
  %270 = icmp eq i32 %269, %245
  %271 = icmp eq ptr %265, %.val58.i
  %or.cond59.i193.i = and i1 %271, %270
  br i1 %or.cond59.i193.i, label %thread-pre-splitthread-pre-split.i, label %275

272:                                              ; preds = %.lr.ph74.i190.i
  %273 = icmp eq ptr %265, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %272
  %.not54.i198.i = icmp eq ptr %.273.i191.i, null
  br i1 %.not54.i198.i, label %thread-pre-splitthread-pre-split.sink.split.i, label %thread-pre-splitthread-pre-split.sink.split.sink.split.i

275:                                              ; preds = %272, %267
  %.3.i194.i = phi ptr [ %.15172.i192.i, %272 ], [ %.273.i191.i, %267 ]
  %276 = getelementptr inbounds nuw i8, ptr %.15172.i192.i, i64 8
  %.not53.i195.i = icmp eq ptr %276, %250
  br i1 %.not53.i195.i, label %._crit_edge.i196.i, label %.lr.ph74.i190.i, !llvm.loop !490

._crit_edge.i196.i:                               ; preds = %275, %.preheader.i187.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 461, ptr noundef nonnull @.str.9)
          to label %.noexc204.i unwind label %277

.noexc204.i:                                      ; preds = %._crit_edge.i196.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i unwind label %277

277:                                              ; preds = %.noexc204.i, %._crit_edge.i196.i, %241
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %374

279:                                              ; preds = %.preheader.i
  %280 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %281 = load i32, ptr %280, align 8, !tbaa !329
  %282 = add i32 %281, 1
  %283 = getelementptr inbounds nuw i8, ptr %55, i64 76
  %284 = load i32, ptr %283, align 4, !tbaa !333
  %285 = add i32 %282, %284
  %286 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.promoted.i = load i32, ptr %286, align 8, !tbaa !325
  %287 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %288 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %289 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %290 = zext i32 %.promoted.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %.promoted.i, i32 %285)
  %wide.trip.count.i = zext i32 %umax.i to i64
  %291 = zext i32 %281 to i64
  %292 = xor i32 %281, -1
  br label %293

293:                                              ; preds = %318, %279
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %318 ], [ %290, %279 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread247.i, label %294

294:                                              ; preds = %293
  %295 = icmp eq i64 %indvars.iv.i, 0
  br i1 %295, label %313, label %296

296:                                              ; preds = %294
  %.not.i129.i = icmp samesign ugt i64 %indvars.iv.i, %291
  br i1 %.not.i129.i, label %304, label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %288, align 4, !tbaa !334
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %299
  %301 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %299
  %302 = getelementptr [8 x i8], ptr %301, i64 %indvars.iv.i
  %303 = getelementptr i8, ptr %302, i64 -8
  br label %313

304:                                              ; preds = %296
  %305 = trunc nuw i64 %indvars.iv.i to i32
  %306 = add i32 %305, %292
  %307 = load i32, ptr %288, align 4, !tbaa !334
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %308
  %310 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %308
  %311 = zext i32 %306 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %311
  br label %313

313:                                              ; preds = %304, %297, %294
  %.0.in.i.i = phi ptr [ %312, %304 ], [ %303, %297 ], [ %289, %294 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !248
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %314 = trunc nuw i64 %indvars.iv.next.i to i32
  store i32 %314, ptr %286, align 8, !tbaa !325
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !251
  %317 = icmp ugt i32 %316, 1
  br i1 %317, label %318, label %.loopexit257.i

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 65536
  %.not253.i = icmp eq i32 %321, 0
  br i1 %.not253.i, label %324, label %293, !llvm.loop !491

322:                                              ; preds = %336, %329
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %374

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %326 = or disjoint i32 %320, 65536
  store i32 %326, ptr %325, align 4
  %327 = load i32, ptr %39, align 8, !tbaa !299
  %328 = load i32, ptr %40, align 4, !tbaa !300
  %.not.i.i131.i = icmp ult i32 %327, %328
  br i1 %.not.i.i131.i, label %._crit_edge.i.i146.i, label %329

._crit_edge.i.i146.i:                             ; preds = %324
  %.pre.i.i147.i = load ptr, ptr %0, align 8, !tbaa !296
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit150.i

329:                                              ; preds = %324
  %330 = shl i32 %328, 1
  %331 = zext i32 %330 to i64
  %332 = shl nuw nsw i64 %331, 3
  %333 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %332)
          to label %.noexc148.i unwind label %322

.noexc148.i:                                      ; preds = %329
  %334 = load i32, ptr %39, align 8, !tbaa !299
  %.not.i.i.i132.i = icmp eq i32 %334, 0
  %.pre.i.i.i133.i = load ptr, ptr %0, align 8, !tbaa !296
  br i1 %.not.i.i.i132.i, label %._crit_edge.i.i.i139.i, label %.lr.ph.i.i.i134.i

.lr.ph.i.i.i134.i:                                ; preds = %.noexc148.i
  %wide.trip.count.i.i.i135.i = zext i32 %334 to i64
  br label %337

._crit_edge.i.i.i139.i:                           ; preds = %337, %.noexc148.i
  %.not.i.i.i.i140.i = icmp eq ptr %.pre.i.i.i133.i, %41
  %335 = icmp eq ptr %.pre.i.i.i133.i, null
  %or.cond.i.i.i.i141.i = or i1 %.not.i.i.i.i140.i, %335
  br i1 %or.cond.i.i.i.i141.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143.i, label %336

336:                                              ; preds = %._crit_edge.i.i.i139.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i133.i)
          to label %.noexc149.i unwind label %322

.noexc149.i:                                      ; preds = %336
  %.pre2.pre.i.i142.i = load i32, ptr %39, align 8, !tbaa !299
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143.i

337:                                              ; preds = %337, %.lr.ph.i.i.i134.i
  %indvars.iv.i.i.i136.i = phi i64 [ 0, %.lr.ph.i.i.i134.i ], [ %indvars.iv.next.i.i.i137.i, %337 ]
  %338 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %indvars.iv.i.i.i136.i
  %339 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i133.i, i64 %indvars.iv.i.i.i136.i
  %340 = load ptr, ptr %339, align 8, !tbaa !301
  store ptr %340, ptr %338, align 8, !tbaa !301
  %indvars.iv.next.i.i.i137.i = add nuw nsw i64 %indvars.iv.i.i.i136.i, 1
  %exitcond.not.i.i.i138.i = icmp eq i64 %indvars.iv.next.i.i.i137.i, %wide.trip.count.i.i.i135.i
  br i1 %exitcond.not.i.i.i138.i, label %._crit_edge.i.i.i139.i, label %337, !llvm.loop !476

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143.i: ; preds = %.noexc149.i, %._crit_edge.i.i.i139.i
  %.pre2.i.i144.i = phi i32 [ %334, %._crit_edge.i.i.i139.i ], [ %.pre2.pre.i.i142.i, %.noexc149.i ]
  store ptr %333, ptr %0, align 8, !tbaa !296
  store i32 %330, ptr %40, align 4, !tbaa !300
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit150.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit150.i:    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143.i, %._crit_edge.i.i146.i
  %341 = phi i32 [ %327, %._crit_edge.i.i146.i ], [ %.pre2.i.i144.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143.i ]
  %342 = phi ptr [ %.pre.i.i147.i, %._crit_edge.i.i146.i ], [ %333, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143.i ]
  %343 = zext i32 %341 to i64
  %344 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %343
  store ptr %.0.i.i, ptr %344, align 8, !tbaa !301
  %345 = add i32 %341, 1
  store i32 %345, ptr %39, align 8, !tbaa !299
  %.pre.i = load i32, ptr %37, align 8, !tbaa !318
  br label %.loopexit257.i

.loopexit257.i:                                   ; preds = %313, %_ZN13ast_fast_markILj1EE4markEP3ast.exit150.i
  %346 = phi i32 [ %.pre.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit150.i ], [ %50, %313 ]
  %347 = load i32, ptr %38, align 4, !tbaa !317
  %.not.i151.i = icmp ult i32 %346, %347
  br i1 %.not.i151.i, label %._crit_edge.i165.i, label %348

._crit_edge.i165.i:                               ; preds = %.loopexit257.i
  %.pre.i166.i = load ptr, ptr %3, align 8, !tbaa !314
  br label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit128.i

348:                                              ; preds = %.loopexit257.i
  %349 = shl i32 %347, 1
  %350 = zext i32 %349 to i64
  %351 = shl nuw nsw i64 %350, 4
  %352 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %351)
          to label %.noexc167.i unwind label %359

.noexc167.i:                                      ; preds = %348
  %353 = load i32, ptr %37, align 8, !tbaa !318
  %.not.i.i152.i = icmp eq i32 %353, 0
  %.pre.i.i153.i = load ptr, ptr %3, align 8, !tbaa !314
  br i1 %.not.i.i152.i, label %._crit_edge.i.i159.i, label %.lr.ph.i.i154.i

.lr.ph.i.i154.i:                                  ; preds = %.noexc167.i
  %wide.trip.count.i.i155.i = zext i32 %353 to i64
  br label %356

._crit_edge.i.i159.i:                             ; preds = %356, %.noexc167.i
  %.not.i.i.i160.i = icmp eq ptr %.pre.i.i153.i, %36
  %354 = icmp eq ptr %.pre.i.i153.i, null
  %or.cond.i.i.i161.i = or i1 %.not.i.i.i160.i, %354
  br i1 %or.cond.i.i.i161.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163.i, label %355

355:                                              ; preds = %._crit_edge.i.i159.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i153.i)
          to label %.noexc168.i unwind label %359

.noexc168.i:                                      ; preds = %355
  %.pre2.pre.i162.i = load i32, ptr %37, align 8, !tbaa !318
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163.i

356:                                              ; preds = %356, %.lr.ph.i.i154.i
  %indvars.iv.i.i156.i = phi i64 [ 0, %.lr.ph.i.i154.i ], [ %indvars.iv.next.i.i157.i, %356 ]
  %357 = getelementptr inbounds nuw [16 x i8], ptr %352, i64 %indvars.iv.i.i156.i
  %358 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i153.i, i64 %indvars.iv.i.i156.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull align 8 dereferenceable(16) %358, i64 16, i1 false)
  %indvars.iv.next.i.i157.i = add nuw nsw i64 %indvars.iv.i.i156.i, 1
  %exitcond.not.i.i158.i = icmp eq i64 %indvars.iv.next.i.i157.i, %wide.trip.count.i.i155.i
  br i1 %exitcond.not.i.i158.i, label %._crit_edge.i.i159.i, label %356, !llvm.loop !328

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163.i: ; preds = %.noexc168.i, %._crit_edge.i.i159.i
  %.pre2.i164.i = phi i32 [ %353, %._crit_edge.i.i159.i ], [ %.pre2.pre.i162.i, %.noexc168.i ]
  store ptr %352, ptr %3, align 8, !tbaa !314
  store i32 %349, ptr %38, align 4, !tbaa !317
  br label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit128.i

359:                                              ; preds = %355, %348
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %374

.thread247.i:                                     ; preds = %293
  store i32 %52, ptr %37, align 8, !tbaa !318
  br label %thread-pre-split.i

361:                                              ; preds = %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 100, ptr noundef nonnull @.str.9)
          to label %362 unwind label %59

362:                                              ; preds = %361
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i unwind label %59

_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit128.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163.i, %._crit_edge.i165.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i, %._crit_edge.i120.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i, %._crit_edge.i100.i
  %.sink.i = phi i32 [ %.pre2.i119.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i ], [ %.pre2.i99.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i ], [ %106, %._crit_edge.i100.i ], [ %207, %._crit_edge.i120.i ], [ %346, %._crit_edge.i165.i ], [ %.pre2.i164.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163.i ]
  %.sink460.i = phi ptr [ %213, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i ], [ %112, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i ], [ %.pre.i101.i, %._crit_edge.i100.i ], [ %.pre.i121.i, %._crit_edge.i120.i ], [ %.pre.i166.i, %._crit_edge.i165.i ], [ %352, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163.i ]
  %.0.i408.sink.i = phi ptr [ %72, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i ], [ %72, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i ], [ %72, %._crit_edge.i100.i ], [ %72, %._crit_edge.i120.i ], [ %.0.i.i, %._crit_edge.i165.i ], [ %.0.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163.i ]
  %363 = zext i32 %.sink.i to i64
  %364 = getelementptr inbounds nuw [16 x i8], ptr %.sink460.i, i64 %363
  store ptr %.0.i408.sink.i, ptr %364, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %365 = load i32, ptr %37, align 8, !tbaa !318
  %366 = add i32 %365, 1
  store i32 %366, ptr %37, align 8, !tbaa !318
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit128.i, %thread-pre-split.i
  %.be = phi i32 [ %366, %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit128.i ], [ %.pr.i, %thread-pre-split.i ]
  br label %.preheader.i

367:                                              ; preds = %thread-pre-split.i
  %368 = load ptr, ptr %3, align 8, !tbaa !314
  %.not.i.i.i170.i = icmp eq ptr %368, %36
  %369 = icmp eq ptr %368, null
  %or.cond.i.i.i171.i = or i1 %.not.i.i.i170.i, %369
  br i1 %or.cond.i.i.i171.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i, label %370

370:                                              ; preds = %367
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %368)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #25
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i: ; preds = %370, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_Z18for_each_expr_coreIN12_GLOBAL__N_110smt_solver16collect_fds_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit

374:                                              ; preds = %359, %322, %277, %220, %119, %.loopexit.split-lp.i, %.loopexit.i, %59
  %.pn53.pn.i = phi { ptr, i32 } [ %323, %322 ], [ %60, %59 ], [ %278, %277 ], [ %360, %359 ], [ %221, %220 ], [ %120, %119 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn53.pn.i

_Z18for_each_expr_coreIN12_GLOBAL__N_110smt_solver16collect_fds_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit: ; preds = %7, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !283
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !277
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !280
  %9 = load i32, ptr %2, align 8, !tbaa !283
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !292
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !277
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !304
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !486

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !277
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !304
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !487

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !488

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !280
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !280
  store i32 %4, ptr %2, align 8, !tbaa !283
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableI9func_declELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !286
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit: ; preds = %2
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE6shrinkEj.exit, label %thread-pre-split.preheader

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !247
  %.not15 = icmp ugt i32 %1, %6
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %3, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %6, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %7
  %.not78.i = icmp eq i32 %1, %6
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %17, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %11 = load ptr, ptr %.09.i, align 8, !tbaa !280
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %13, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %.not7.i = icmp eq ptr %17, %8
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !492

._crit_edge.loopexit.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !286
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %1, ptr %19, align 4, !tbaa !247
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit.thread
  %20 = phi ptr [ %.pr.pre, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit.thread, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit: ; preds = %thread-pre-split
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !247
  %24 = icmp ugt i32 %1, %23
  br i1 %24, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit.thread, label %25

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI13obj_hashtableI9func_declELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !286
  br label %thread-pre-split, !llvm.loop !493

25:                                               ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit
  %26 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %1, ptr %26, align 4, !tbaa !247
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %27
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE6shrinkEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %29 = zext i32 %.0.i16.ph to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi ptr [ %35, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %31 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false), !tbaa !277
  store ptr %31, ptr %.019, align 8, !tbaa !280
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i32 8, ptr %32, align 8, !tbaa !283
  %33 = getelementptr inbounds nuw i8, ptr %.019, i64 12
  store i32 0, ptr %33, align 4, !tbaa !284
  %34 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store i32 0, ptr %34, align 8, !tbaa !285
  %35 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not12 = icmp eq ptr %35, %28
  br i1 %.not12, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE6shrinkEj.exit, label %.lr.ph, !llvm.loop !494

_ZN6vectorI13obj_hashtableI9func_declELb1EjE6shrinkEj.exit: ; preds = %.lr.ph, %25, %._crit_edge.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableI9func_declELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !286
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !286
  br label %87

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !247
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !307
  %26 = load ptr, ptr %2, align 8, !tbaa !243
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !308
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !243
  %34 = load i64, ptr %27, align 8, !tbaa !244
  store i64 %34, ptr %25, align 8, !tbaa !244
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !308
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !308
  store ptr %27, ptr %2, align 8, !tbaa !243
  store i64 0, ptr %36, align 8, !tbaa !308
  store i8 0, ptr %27, align 8, !tbaa !244
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %88 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !243
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !244
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !286
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !247
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !247
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 24
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !283
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 %60, ptr %61, align 8, !tbaa !283
  %62 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !495
  store ptr %62, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !495
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !495
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !284
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  store i32 %64, ptr %65, align 4, !tbaa !284
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !285
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  store i32 %67, ptr %68, align 8, !tbaa !285
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %71 = icmp eq ptr %69, %57
  br i1 %71, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !496

_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %72, align 4, !tbaa !247
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit
  %74 = getelementptr inbounds i8, ptr %50, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !247
  %.not6.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %83, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i ], [ %75, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %82, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i ]
  %76 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !280
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i: ; preds = %78, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.047.i.i.i.i.i, align 8, !tbaa !280
  %82 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %83 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !310

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !286
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i
  %84 = phi ptr [ %.pre.i, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit

_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i
  %86 = phi ptr [ %73, %_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %86, ptr %0, align 8, !tbaa !286
  store i32 %15, ptr %49, align 4, !tbaa !247
  br label %87

87:                                               ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit, %6
  ret void

88:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6kernel18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !337
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit:      ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !342
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !342
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !247
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !307
  %26 = load ptr, ptr %2, align 8, !tbaa !243
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !308
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !243
  %34 = load i64, ptr %27, align 8, !tbaa !244
  store i64 %34, ptr %25, align 8, !tbaa !244
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !308
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !308
  store ptr %27, ptr %2, align 8, !tbaa !243
  store i64 0, ptr %36, align 8, !tbaa !308
  store i8 0, ptr %27, align 8, !tbaa !244
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !243
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !244
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !342
  store i32 %15, ptr %49, align 4, !tbaa !247
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %9 unwind label %18

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !497
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %10, align 8, !tbaa !498
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !499
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !500
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br i1 %.not, label %25, label %14

14:                                               ; preds = %9
  br i1 %3, label %15, label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !358
  %17 = load ptr, ptr %0, align 8, !tbaa !348
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %22 unwind label %20

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %22, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %26

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !358
  %24 = load ptr, ptr %0, align 8, !tbaa !348
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %20

25:                                               ; preds = %22, %9
  ret void

26:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN3smt6kernel4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !497
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !497
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !501
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !502
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

declare void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6kernel11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z13insert_rlimitR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z13insert_ctrl_cR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !308
  %5 = load ptr, ptr %0, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !461

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #24
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !243
  store i64 %.0, ptr %6, align 8, !tbaa !244
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !308
  store i8 0, ptr %5, align 1, !tbaa !244
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !243
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !244
  store i8 %27, ptr %24, align 1, !tbaa !244
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !308
  %30 = load ptr, ptr %0, align 8, !tbaa !243
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !244
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN12solver_na2as17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !77
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !260
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !292
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !76
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !256
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !292
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !503
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !79
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !79
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !503
  %41 = load i32, ptr %3, align 4, !tbaa !78
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !78
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !504

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !256
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !292
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !503
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !79
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !79
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !503
  %60 = load i32, ptr %3, align 4, !tbaa !78
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !78
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !505

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !76
  %9 = load i32, ptr %2, align 8, !tbaa !77
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !256
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !292
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !256
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !503
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !506

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !256
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !503
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !507

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !508

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !76
  store i32 %4, ptr %2, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !79
  ret void
}

declare void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt6kernel4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK3smt6kernel11get_formulaEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6kernel5cubesEj(ptr dead_on_unwind writable sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt6kernel15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt6kernel15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel18congruence_explainEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref.33) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel9solve_forER6vectorIN6solver8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZN3smt6kernel9get_unitsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3smt6kernel9get_trailEj(ptr dead_on_unwind writable sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel16get_consequencesERK10ref_vectorI4expr11ast_managerES6_RS4_S7_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel5checkERK10ref_vectorI4expr11ast_managerERK6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !292
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !76
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !256
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !292
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 16
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !509

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !256
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !292
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !510

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !256
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !256
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !78
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !78
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !256
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !79
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !78
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !78
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !76
  %10 = load i32, ptr %4, align 8, !tbaa !77
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !256
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !292
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !256
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !503
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !506

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !256
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !503
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !507

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !508

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !79
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_ZN3smt6kernel18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZN3smt6kernel19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZN3smt6kernel29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZN3smt6kernel29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZN3smt6kernel26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZN3smt6kernel29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZN3smt6kernel28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZN3smt6kernel30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZN3smt6kernel31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14solver_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118smt_solver_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_118smt_solver_factoryclER11ast_managerRK10params_refbbbRK6symbol(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #3 align 2 {
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1808)
  tail call fastcc void @_ZN12_GLOBAL__N_110smt_solverC2ER11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(1808) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 dereferenceable(8) %6)
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_solver.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS10params_ref", !8, i64 0}
!8 = !{!"p1 _ZTS6params", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !26, i64 956}
!12 = !{!"_ZTSN12_GLOBAL__N_110smt_solverE", !13, i64 0, !37, i64 120, !69, i64 928, !71, i64 936, !32, i64 944, !40, i64 952, !40, i64 953, !26, i64 956, !40, i64 960, !72, i64 968, !7, i64 992, !37, i64 1000}
!13 = !{!"_ZTS12solver_na2as", !14, i64 0, !17, i64 96, !34, i64 112}
!14 = !{!"_ZTS6solver", !15, i64 0, !31, i64 72, !7, i64 80, !32, i64 88}
!15 = !{!"_ZTS16check_sat_result", !16, i64 8, !17, i64 16, !24, i64 32, !26, i64 48, !27, i64 52, !28, i64 56, !30, i64 64}
!16 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!17 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !18, i64 0}
!18 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !16, i64 0}
!20 = !{!"_ZTS10ptr_vectorI4exprE", !21, i64 0}
!21 = !{!"_ZTS6vectorIP4exprLb0EjE", !22, i64 0}
!22 = !{!"p2 _ZTS4expr", !23, i64 0}
!23 = !{!"any p2 pointer", !9, i64 0}
!24 = !{!"_ZTS7obj_refI3app11ast_managerE", !25, i64 0, !16, i64 8}
!25 = !{!"p1 _ZTS3app", !9, i64 0}
!26 = !{!"int", !10, i64 0}
!27 = !{!"_ZTS5lbool", !10, i64 0}
!28 = !{!"_ZTS3refI15model_converterE", !29, i64 0}
!29 = !{!"p1 _ZTS15model_converter", !9, i64 0}
!30 = !{!"double", !10, i64 0}
!31 = !{!"_ZTSN15user_propagator4coreE"}
!32 = !{!"_ZTS6symbol", !33, i64 0}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!"_ZTS7svectorIjjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIjLb0EjE", !36, i64 0}
!36 = !{!"p1 int", !9, i64 0}
!37 = !{!"_ZTS10smt_params", !38, i64 0, !44, i64 72, !46, i64 104, !51, i64 248, !56, i64 396, !58, i64 424, !60, i64 448, !61, i64 488, !62, i64 500, !63, i64 508, !40, i64 512, !40, i64 513, !40, i64 514, !40, i64 515, !40, i64 516, !40, i64 517, !26, i64 520, !40, i64 524, !26, i64 528, !30, i64 536, !30, i64 544, !26, i64 552, !64, i64 556, !65, i64 560, !26, i64 564, !26, i64 568, !40, i64 572, !26, i64 576, !26, i64 580, !26, i64 584, !26, i64 588, !26, i64 592, !26, i64 596, !40, i64 600, !26, i64 604, !40, i64 608, !40, i64 609, !40, i64 610, !40, i64 611, !40, i64 612, !32, i64 616, !40, i64 624, !40, i64 625, !66, i64 628, !26, i64 632, !40, i64 636, !40, i64 637, !40, i64 638, !40, i64 639, !26, i64 640, !40, i64 644, !67, i64 648, !26, i64 652, !30, i64 656, !40, i64 664, !30, i64 672, !30, i64 680, !68, i64 688, !40, i64 692, !26, i64 696, !26, i64 700, !30, i64 704, !26, i64 712, !26, i64 716, !26, i64 720, !26, i64 724, !26, i64 728, !30, i64 736, !40, i64 744, !40, i64 745, !40, i64 746, !40, i64 747, !32, i64 752, !40, i64 760, !40, i64 761, !40, i64 762, !40, i64 763, !40, i64 764, !40, i64 765, !26, i64 768, !40, i64 772, !40, i64 773, !40, i64 774, !40, i64 775, !40, i64 776, !40, i64 777, !40, i64 778, !40, i64 779, !40, i64 780, !30, i64 784, !40, i64 792, !32, i64 800}
!38 = !{!"_ZTS19preprocessor_params", !39, i64 0, !42, i64 38, !43, i64 40, !43, i64 44, !40, i64 48, !40, i64 49, !40, i64 50, !40, i64 51, !40, i64 52, !40, i64 53, !40, i64 54, !40, i64 55, !40, i64 56, !40, i64 57, !40, i64 58, !40, i64 59, !40, i64 60, !40, i64 61, !40, i64 62, !40, i64 63, !40, i64 64, !40, i64 65, !40, i64 66}
!39 = !{!"_ZTS24pattern_inference_params", !40, i64 0, !26, i64 4, !40, i64 8, !40, i64 9, !41, i64 12, !40, i64 16, !26, i64 20, !26, i64 24, !40, i64 28, !26, i64 32, !40, i64 36, !40, i64 37}
!40 = !{!"bool", !10, i64 0}
!41 = !{!"_ZTS28arith_pattern_inference_kind", !10, i64 0}
!42 = !{!"_ZTS18bit_blaster_params", !40, i64 0, !40, i64 1}
!43 = !{!"_ZTS13lift_ite_kind", !10, i64 0}
!44 = !{!"_ZTS14dyn_ack_params", !45, i64 0, !40, i64 4, !30, i64 8, !26, i64 16, !26, i64 20, !30, i64 24}
!45 = !{!"_ZTS16dyn_ack_strategy", !10, i64 0}
!46 = !{!"_ZTS9qi_params", !47, i64 0, !47, i64 32, !30, i64 64, !30, i64 72, !26, i64 80, !26, i64 84, !40, i64 88, !26, i64 92, !50, i64 96, !40, i64 100, !40, i64 101, !26, i64 104, !40, i64 108, !40, i64 109, !40, i64 110, !40, i64 111, !26, i64 112, !26, i64 116, !26, i64 120, !40, i64 124, !26, i64 128, !33, i64 136}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !49, i64 8, !10, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!49 = !{!"long", !10, i64 0}
!50 = !{!"_ZTS18quick_checker_mode", !10, i64 0}
!51 = !{!"_ZTS19theory_arith_params", !40, i64 0, !40, i64 1, !52, i64 4, !40, i64 8, !26, i64 12, !40, i64 16, !53, i64 20, !40, i64 24, !40, i64 25, !26, i64 28, !26, i64 32, !40, i64 36, !40, i64 37, !26, i64 40, !26, i64 44, !40, i64 48, !26, i64 52, !26, i64 56, !40, i64 60, !30, i64 64, !30, i64 72, !40, i64 80, !26, i64 84, !40, i64 88, !40, i64 89, !40, i64 90, !40, i64 91, !40, i64 92, !26, i64 96, !40, i64 100, !40, i64 101, !54, i64 104, !40, i64 108, !55, i64 112, !40, i64 116, !40, i64 117, !40, i64 118, !40, i64 119, !40, i64 120, !40, i64 121, !26, i64 124, !40, i64 128, !40, i64 129, !26, i64 132, !40, i64 136, !26, i64 140, !40, i64 144, !40, i64 145, !40, i64 146}
!52 = !{!"_ZTS15arith_solver_id", !10, i64 0}
!53 = !{!"_ZTS15bound_prop_mode", !10, i64 0}
!54 = !{!"_ZTS20arith_pivot_strategy", !10, i64 0}
!55 = !{!"_ZTS19arith_prop_strategy", !10, i64 0}
!56 = !{!"_ZTS19theory_array_params", !40, i64 0, !40, i64 1, !57, i64 4, !40, i64 8, !40, i64 9, !26, i64 12, !40, i64 16, !40, i64 17, !40, i64 18, !40, i64 19, !26, i64 20, !40, i64 24}
!57 = !{!"_ZTS15array_solver_id", !10, i64 0}
!58 = !{!"_ZTS16theory_bv_params", !59, i64 0, !40, i64 4, !40, i64 5, !40, i64 6, !40, i64 7, !26, i64 8, !40, i64 12, !40, i64 13, !40, i64 14, !40, i64 15, !26, i64 16}
!59 = !{!"_ZTS12bv_solver_id", !10, i64 0}
!60 = !{!"_ZTS17theory_str_params", !40, i64 0, !40, i64 1, !40, i64 2, !40, i64 3, !40, i64 4, !40, i64 5, !40, i64 6, !30, i64 8, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !40, i64 36, !40, i64 37}
!61 = !{!"_ZTS17theory_seq_params", !40, i64 0, !40, i64 1, !26, i64 4, !26, i64 8}
!62 = !{!"_ZTS16theory_pb_params", !26, i64 0, !40, i64 4}
!63 = !{!"_ZTS22theory_datatype_params", !26, i64 0}
!64 = !{!"_ZTS16initial_activity", !10, i64 0}
!65 = !{!"_ZTS15phase_selection", !10, i64 0}
!66 = !{!"_ZTS19case_split_strategy", !10, i64 0}
!67 = !{!"_ZTS16restart_strategy", !10, i64 0}
!68 = !{!"_ZTS17lemma_gc_strategy", !10, i64 0}
!69 = !{!"_ZTSN3smt6kernelE", !70, i64 0}
!70 = !{!"p1 _ZTSN3smt6kernel3impE", !9, i64 0}
!71 = !{!"p1 _ZTSN12_GLOBAL__N_110smt_solver5cuberE", !9, i64 0}
!72 = !{!"_ZTS7obj_mapI4exprPS0_E", !73, i64 0}
!73 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !74, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!74 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !9, i64 0}
!75 = !{!12, !40, i64 960}
!76 = !{!73, !74, i64 0}
!77 = !{!73, !26, i64 8}
!78 = !{!73, !26, i64 12}
!79 = !{!73, !26, i64 16}
!80 = !{!33, !33, i64 0}
!81 = !{!32, !33, i64 0}
!82 = !{!39, !40, i64 0}
!83 = !{!39, !26, i64 4}
!84 = !{!39, !26, i64 32}
!85 = !{!39, !40, i64 36}
!86 = !{!38, !40, i64 56}
!87 = !{!38, !40, i64 57}
!88 = !{!38, !40, i64 58}
!89 = !{!38, !40, i64 63}
!90 = !{!38, !40, i64 64}
!91 = !{!38, !40, i64 65}
!92 = !{!38, !40, i64 66}
!93 = !{!44, !45, i64 0}
!94 = !{!44, !40, i64 4}
!95 = !{!44, !30, i64 8}
!96 = !{!44, !26, i64 16}
!97 = !{!44, !26, i64 20}
!98 = !{!44, !30, i64 24}
!99 = !{!51, !40, i64 0}
!100 = !{!51, !40, i64 1}
!101 = !{!51, !52, i64 4}
!102 = !{!51, !40, i64 8}
!103 = !{!51, !26, i64 12}
!104 = !{!51, !40, i64 16}
!105 = !{!51, !53, i64 20}
!106 = !{!51, !40, i64 24}
!107 = !{!51, !40, i64 25}
!108 = !{!51, !26, i64 28}
!109 = !{!51, !26, i64 32}
!110 = !{!51, !40, i64 36}
!111 = !{!51, !40, i64 37}
!112 = !{!51, !26, i64 52}
!113 = !{!51, !26, i64 56}
!114 = !{!51, !40, i64 60}
!115 = !{!51, !30, i64 64}
!116 = !{!51, !30, i64 72}
!117 = !{!51, !40, i64 80}
!118 = !{!51, !26, i64 84}
!119 = !{!51, !40, i64 88}
!120 = !{!51, !40, i64 89}
!121 = !{!51, !40, i64 90}
!122 = !{!51, !40, i64 91}
!123 = !{!51, !40, i64 92}
!124 = !{!51, !26, i64 96}
!125 = !{!51, !40, i64 100}
!126 = !{!51, !40, i64 101}
!127 = !{!51, !54, i64 104}
!128 = !{!51, !40, i64 108}
!129 = !{!51, !55, i64 112}
!130 = !{!51, !40, i64 120}
!131 = !{!51, !40, i64 121}
!132 = !{!51, !26, i64 124}
!133 = !{!51, !40, i64 128}
!134 = !{!51, !40, i64 129}
!135 = !{!51, !26, i64 132}
!136 = !{!51, !40, i64 136}
!137 = !{!51, !26, i64 140}
!138 = !{!51, !40, i64 144}
!139 = !{!51, !40, i64 145}
!140 = !{!51, !40, i64 146}
!141 = !{!56, !40, i64 0}
!142 = !{!56, !40, i64 1}
!143 = !{!56, !57, i64 4}
!144 = !{!56, !40, i64 8}
!145 = !{!56, !40, i64 9}
!146 = !{!56, !26, i64 12}
!147 = !{!56, !40, i64 16}
!148 = !{!56, !40, i64 17}
!149 = !{!56, !40, i64 18}
!150 = !{!56, !40, i64 19}
!151 = !{!56, !26, i64 20}
!152 = !{!56, !40, i64 24}
!153 = !{!58, !59, i64 0}
!154 = !{!58, !40, i64 4}
!155 = !{!58, !40, i64 5}
!156 = !{!58, !40, i64 6}
!157 = !{!58, !40, i64 7}
!158 = !{!58, !26, i64 8}
!159 = !{!58, !40, i64 12}
!160 = !{!58, !40, i64 13}
!161 = !{!58, !40, i64 14}
!162 = !{!58, !40, i64 15}
!163 = !{!58, !26, i64 16}
!164 = !{!60, !40, i64 0}
!165 = !{!60, !40, i64 1}
!166 = !{!60, !40, i64 2}
!167 = !{!60, !40, i64 3}
!168 = !{!60, !40, i64 4}
!169 = !{!60, !40, i64 5}
!170 = !{!60, !40, i64 6}
!171 = !{!60, !30, i64 8}
!172 = !{!60, !26, i64 16}
!173 = !{!60, !26, i64 20}
!174 = !{!60, !26, i64 24}
!175 = !{!60, !26, i64 28}
!176 = !{!60, !26, i64 32}
!177 = !{!60, !40, i64 36}
!178 = !{!60, !40, i64 37}
!179 = !{!61, !40, i64 0}
!180 = !{!61, !40, i64 1}
!181 = !{!61, !26, i64 4}
!182 = !{!61, !26, i64 8}
!183 = !{!62, !26, i64 0}
!184 = !{!62, !40, i64 4}
!185 = !{!63, !26, i64 0}
!186 = !{!37, !40, i64 516}
!187 = !{!37, !40, i64 517}
!188 = !{!37, !26, i64 520}
!189 = !{!37, !40, i64 524}
!190 = !{!37, !26, i64 528}
!191 = !{!37, !30, i64 536}
!192 = !{!37, !30, i64 544}
!193 = !{!37, !26, i64 552}
!194 = !{!37, !64, i64 556}
!195 = !{!37, !65, i64 560}
!196 = !{!37, !26, i64 564}
!197 = !{!37, !26, i64 568}
!198 = !{!37, !40, i64 572}
!199 = !{!37, !26, i64 576}
!200 = !{!37, !26, i64 584}
!201 = !{!37, !26, i64 588}
!202 = !{!37, !26, i64 592}
!203 = !{!37, !26, i64 596}
!204 = !{!37, !40, i64 600}
!205 = !{!37, !26, i64 604}
!206 = !{!37, !40, i64 608}
!207 = !{!37, !40, i64 609}
!208 = !{!37, !40, i64 610}
!209 = !{!37, !40, i64 611}
!210 = !{!37, !40, i64 612}
!211 = !{!37, !40, i64 624}
!212 = !{!37, !40, i64 625}
!213 = !{!37, !66, i64 628}
!214 = !{!37, !26, i64 640}
!215 = !{!37, !40, i64 644}
!216 = !{!37, !67, i64 648}
!217 = !{!37, !26, i64 652}
!218 = !{!37, !30, i64 656}
!219 = !{!37, !40, i64 664}
!220 = !{!37, !30, i64 672}
!221 = !{!37, !30, i64 680}
!222 = !{!37, !68, i64 688}
!223 = !{!37, !40, i64 692}
!224 = !{!37, !26, i64 696}
!225 = !{!37, !26, i64 700}
!226 = !{!37, !30, i64 704}
!227 = !{!37, !26, i64 712}
!228 = !{!37, !26, i64 716}
!229 = !{!37, !26, i64 720}
!230 = !{!37, !26, i64 724}
!231 = !{!37, !26, i64 728}
!232 = !{!37, !30, i64 736}
!233 = !{!37, !40, i64 760}
!234 = !{!37, !40, i64 761}
!235 = !{!37, !40, i64 762}
!236 = !{!37, !40, i64 763}
!237 = !{!37, !40, i64 764}
!238 = !{!37, !40, i64 765}
!239 = !{!37, !26, i64 768}
!240 = !{!37, !40, i64 772}
!241 = !{!37, !40, i64 773}
!242 = !{!37, !40, i64 779}
!243 = !{!47, !33, i64 0}
!244 = !{!10, !10, i64 0}
!245 = !{!35, !36, i64 0}
!246 = !{!21, !22, i64 0}
!247 = !{!26, !26, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS4expr", !9, i64 0}
!250 = !{!19, !16, i64 0}
!251 = !{!252, !26, i64 8}
!252 = !{!"_ZTS3ast", !26, i64 0, !26, i64 4, !26, i64 6, !26, i64 6, !26, i64 6, !26, i64 8, !26, i64 12}
!253 = distinct !{!253, !254}
!254 = !{!"llvm.loop.mustprogress"}
!255 = !{!12, !71, i64 936}
!256 = !{!257, !249, i64 0}
!257 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !258, i64 0}
!258 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !249, i64 0, !249, i64 8}
!259 = distinct !{!259, !254}
!260 = !{!258, !249, i64 0}
!261 = !{!258, !249, i64 8}
!262 = !{!12, !40, i64 952}
!263 = !{i8 0, i8 2}
!264 = !{}
!265 = distinct !{!265, !254}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS10params_ref", !9, i64 0}
!268 = !{!269, !267, i64 0}
!269 = !{!"_ZTS17smt_params_helper", !267, i64 0, !7, i64 8}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN12_GLOBAL__N_110smt_solverE", !9, i64 0}
!272 = !{!16, !16, i64 0}
!273 = distinct !{!273, !254}
!274 = distinct !{!274, !254}
!275 = !{!15, !16, i64 8}
!276 = !{!12, !40, i64 953}
!277 = !{!278, !279, i64 0}
!278 = !{!"_ZTS14obj_hash_entryI9func_declE", !279, i64 0}
!279 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !282, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!282 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !9, i64 0}
!283 = !{!281, !26, i64 8}
!284 = !{!281, !26, i64 12}
!285 = !{!281, !26, i64 16}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTS6vectorI13obj_hashtableI9func_declELb1EjE", !288, i64 0}
!288 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !9, i64 0}
!289 = distinct !{!289, !254}
!290 = !{!291, !249, i64 0}
!291 = !{!"_ZTS7obj_refI4expr11ast_managerE", !249, i64 0, !16, i64 8}
!292 = !{!252, !26, i64 12}
!293 = distinct !{!293, !254}
!294 = distinct !{!294, !254}
!295 = distinct !{!295, !254}
!296 = !{!297, !298, i64 0}
!297 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !298, i64 0, !26, i64 8, !26, i64 12, !10, i64 16}
!298 = !{!"p2 _ZTS3ast", !23, i64 0}
!299 = !{!297, !26, i64 8}
!300 = !{!297, !26, i64 12}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS3ast", !9, i64 0}
!303 = distinct !{!303, !254}
!304 = !{!279, !279, i64 0}
!305 = distinct !{!305, !254}
!306 = distinct !{!306, !254}
!307 = !{!48, !33, i64 0}
!308 = !{!47, !49, i64 8}
!309 = distinct !{!309, !254}
!310 = distinct !{!310, !254}
!311 = !{!252, !26, i64 0}
!312 = !{!313, !36, i64 8}
!313 = !{!"_ZTS10bit_vector", !26, i64 0, !26, i64 4, !36, i64 8}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !316, i64 0, !26, i64 8, !26, i64 12, !10, i64 16}
!316 = !{!"p1 _ZTSSt4pairIP4exprjE", !9, i64 0}
!317 = !{!315, !26, i64 12}
!318 = !{!315, !26, i64 8}
!319 = !{!320, !249, i64 0}
!320 = !{!"_ZTSSt4pairIP4exprjE", !249, i64 0, !26, i64 8}
!321 = !{!322, !26, i64 24}
!322 = !{!"_ZTS3app", !323, i64 0, !279, i64 16, !26, i64 24, !324, i64 28, !10, i64 32}
!323 = !{!"_ZTS4expr", !252, i64 0}
!324 = !{!"_ZTS9app_flags", !26, i64 0, !26, i64 2, !26, i64 2, !26, i64 2}
!325 = !{!320, !26, i64 8}
!326 = !{!313, !26, i64 0}
!327 = distinct !{!327, !254}
!328 = distinct !{!328, !254}
!329 = !{!330, !26, i64 72}
!330 = !{!"_ZTS10quantifier", !323, i64 0, !331, i64 16, !26, i64 20, !249, i64 24, !332, i64 32, !26, i64 40, !26, i64 44, !40, i64 48, !40, i64 49, !32, i64 56, !32, i64 64, !26, i64 72, !26, i64 76, !10, i64 80}
!331 = !{!"_ZTS15quantifier_kind", !10, i64 0}
!332 = !{!"p1 _ZTS4sort", !9, i64 0}
!333 = !{!330, !26, i64 76}
!334 = !{!330, !26, i64 20}
!335 = distinct !{!335, !254}
!336 = !{!330, !249, i64 24}
!337 = !{!338, !339, i64 0}
!338 = !{!"_ZTS6bufferI6symbolLb1ELj16EE", !339, i64 0, !26, i64 8, !26, i64 12, !10, i64 16}
!339 = !{!"p1 _ZTS6symbol", !9, i64 0}
!340 = !{!338, !26, i64 8}
!341 = !{!338, !26, i64 12}
!342 = !{!343, !339, i64 0}
!343 = !{!"_ZTS6vectorI6symbolLb0EjE", !339, i64 0}
!344 = distinct !{!344, !254}
!345 = !{!28, !29, i64 0}
!346 = !{!347, !26, i64 8}
!347 = !{!"_ZTS9converter", !26, i64 8}
!348 = !{!349, !16, i64 0}
!349 = !{!"_ZTS15ast_translation", !16, i64 0, !16, i64 8, !350, i64 16, !353, i64 24, !353, i64 32, !355, i64 40, !26, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !26, i64 80}
!350 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !351, i64 0}
!351 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !352, i64 0}
!352 = !{!"p1 _ZTSN15ast_translation5frameE", !9, i64 0}
!353 = !{!"_ZTS10ptr_vectorI3astE", !354, i64 0}
!354 = !{!"_ZTS6vectorIP3astLb0EjE", !298, i64 0}
!355 = !{!"_ZTS7obj_mapI3astPS0_E", !356, i64 0}
!356 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !357, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!357 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !9, i64 0}
!358 = !{!349, !16, i64 8}
!359 = !{i64 0, i64 4, !360, i64 4, i64 1, !361, i64 8, i64 8, !362, i64 16, i64 4, !247, i64 20, i64 4, !247, i64 24, i64 8, !362}
!360 = !{!45, !45, i64 0}
!361 = !{!40, !40, i64 0}
!362 = !{!30, !30, i64 0}
!363 = !{i64 0, i64 1, !361, i64 1, i64 1, !361, i64 4, i64 4, !364, i64 8, i64 1, !361, i64 12, i64 4, !247, i64 16, i64 1, !361, i64 20, i64 4, !365, i64 24, i64 1, !361, i64 25, i64 1, !361, i64 28, i64 4, !247, i64 32, i64 4, !247, i64 36, i64 1, !361, i64 37, i64 1, !361, i64 40, i64 4, !247, i64 44, i64 4, !247, i64 48, i64 1, !361, i64 52, i64 4, !247, i64 56, i64 4, !247, i64 60, i64 1, !361, i64 64, i64 8, !362, i64 72, i64 8, !362, i64 80, i64 1, !361, i64 84, i64 4, !247, i64 88, i64 1, !361, i64 89, i64 1, !361, i64 90, i64 1, !361, i64 91, i64 1, !361, i64 92, i64 1, !361, i64 96, i64 4, !247, i64 100, i64 1, !361, i64 101, i64 1, !361, i64 104, i64 4, !366, i64 108, i64 1, !361, i64 112, i64 4, !367, i64 116, i64 1, !361, i64 117, i64 1, !361, i64 118, i64 1, !361, i64 119, i64 1, !361, i64 120, i64 1, !361, i64 121, i64 1, !361, i64 124, i64 4, !247, i64 128, i64 1, !361, i64 129, i64 1, !361, i64 132, i64 4, !247, i64 136, i64 1, !361, i64 140, i64 4, !247, i64 144, i64 1, !361, i64 145, i64 1, !361, i64 146, i64 1, !361}
!364 = !{!52, !52, i64 0}
!365 = !{!53, !53, i64 0}
!366 = !{!54, !54, i64 0}
!367 = !{!55, !55, i64 0}
!368 = !{i64 0, i64 1, !361, i64 1, i64 1, !361, i64 4, i64 4, !369, i64 8, i64 1, !361, i64 9, i64 1, !361, i64 12, i64 4, !247, i64 16, i64 1, !361, i64 17, i64 1, !361, i64 18, i64 1, !361, i64 19, i64 1, !361, i64 20, i64 4, !247, i64 24, i64 1, !361}
!369 = !{!57, !57, i64 0}
!370 = !{i64 0, i64 4, !371, i64 4, i64 1, !361, i64 5, i64 1, !361, i64 6, i64 1, !361, i64 7, i64 1, !361, i64 8, i64 4, !247, i64 12, i64 1, !361, i64 13, i64 1, !361, i64 14, i64 1, !361, i64 15, i64 1, !361, i64 16, i64 4, !247}
!371 = !{!59, !59, i64 0}
!372 = !{i64 0, i64 1, !361, i64 1, i64 1, !361, i64 2, i64 1, !361, i64 3, i64 1, !361, i64 4, i64 1, !361, i64 5, i64 1, !361, i64 6, i64 1, !361, i64 8, i64 8, !362, i64 16, i64 4, !247, i64 20, i64 4, !247, i64 24, i64 4, !247, i64 28, i64 4, !247, i64 32, i64 4, !247, i64 36, i64 1, !361, i64 37, i64 1, !361}
!373 = !{i64 0, i64 1, !361, i64 1, i64 1, !361, i64 4, i64 4, !247, i64 8, i64 4, !247}
!374 = !{i64 0, i64 4, !247, i64 4, i64 1, !361}
!375 = !{!376, !26, i64 8}
!376 = !{!"_ZTSN12_GLOBAL__N_110smt_solver5cuberE", !271, i64 0, !26, i64 8, !17, i64 16, !26, i64 32}
!377 = !{!12, !26, i64 704}
!378 = !{!376, !26, i64 32}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN12_GLOBAL__N_110smt_solver5cuber4cubeEv: argument 0"}
!381 = distinct !{!381, !"_ZN12_GLOBAL__N_110smt_solver5cuber4cubeEv"}
!382 = !{!376, !271, i64 0}
!383 = !{!22, !22, i64 0}
!384 = !{!385, !25, i64 864}
!385 = !{!"_ZTS11ast_manager", !386, i64 0, !395, i64 40, !396, i64 560, !405, i64 616, !410, i64 648, !414, i64 672, !418, i64 704, !421, i64 712, !40, i64 716, !422, i64 720, !425, i64 784, !428, i64 808, !428, i64 824, !332, i64 840, !332, i64 848, !25, i64 856, !25, i64 864, !25, i64 872, !26, i64 880, !40, i64 884, !429, i64 888, !434, i64 912, !40, i64 920, !40, i64 921, !16, i64 928, !32, i64 936, !435, i64 944, !438, i64 968}
!386 = !{!"_ZTS8reslimit", !387, i64 0, !40, i64 4, !49, i64 8, !49, i64 16, !389, i64 24, !392, i64 32}
!387 = !{!"_ZTSSt6atomicIjE", !388, i64 0}
!388 = !{!"_ZTSSt13__atomic_baseIjE", !26, i64 0}
!389 = !{!"_ZTS7svectorImjE", !390, i64 0}
!390 = !{!"_ZTS6vectorImLb0EjE", !391, i64 0}
!391 = !{!"p1 long", !9, i64 0}
!392 = !{!"_ZTS10ptr_vectorI8reslimitE", !393, i64 0}
!393 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !394, i64 0}
!394 = !{!"p2 _ZTS8reslimit", !23, i64 0}
!395 = !{!"_ZTS22small_object_allocator", !10, i64 0, !10, i64 256, !49, i64 512}
!396 = !{!"_ZTS14family_manager", !26, i64 0, !397, i64 8, !404, i64 48}
!397 = !{!"_ZTS12symbol_tableIiE", !398, i64 0, !400, i64 24, !402, i64 32}
!398 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !399, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!399 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !9, i64 0}
!400 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !401, i64 0}
!401 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !9, i64 0}
!402 = !{!"_ZTS7svectorIijE", !403, i64 0}
!403 = !{!"_ZTS6vectorIiLb0EjE", !36, i64 0}
!404 = !{!"_ZTS7svectorI6symboljE", !343, i64 0}
!405 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !16, i64 0, !406, i64 8, !407, i64 16, !407, i64 24}
!406 = !{!"p1 _ZTS22small_object_allocator", !9, i64 0}
!407 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !408, i64 0}
!408 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !409, i64 0}
!409 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !23, i64 0}
!410 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !16, i64 0, !406, i64 8, !411, i64 16}
!411 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !412, i64 0}
!412 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !413, i64 0}
!413 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !23, i64 0}
!414 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !16, i64 0, !406, i64 8, !415, i64 16, !415, i64 24}
!415 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !416, i64 0}
!416 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !417, i64 0}
!417 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !23, i64 0}
!418 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !419, i64 0}
!419 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !420, i64 0}
!420 = !{!"p2 _ZTS11decl_plugin", !23, i64 0}
!421 = !{!"_ZTS14proof_gen_mode", !10, i64 0}
!422 = !{!"_ZTS9ast_table", !423, i64 0}
!423 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !424, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !424, i64 40, !424, i64 48, !424, i64 56}
!424 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !9, i64 0}
!425 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !426, i64 0}
!426 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !427, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!427 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !9, i64 0}
!428 = !{!"_ZTS6id_gen", !26, i64 0, !34, i64 8}
!429 = !{!"_ZTS5u_mapIjE", !430, i64 0}
!430 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !431, i64 0}
!431 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !432, i64 0}
!432 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !433, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!433 = !{!"p1 _ZTS17default_map_entryIjjE", !9, i64 0}
!434 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !9, i64 0}
!435 = !{!"_ZTS7obj_mapI9func_declPS0_E", !436, i64 0}
!436 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !437, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!437 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !9, i64 0}
!438 = !{!"p1 _ZTS15some_value_proc", !9, i64 0}
!439 = !{!385, !25, i64 856}
!440 = distinct !{!440, !254}
!441 = !{!46, !30, i64 64}
!442 = !{!46, !30, i64 72}
!443 = !{!46, !26, i64 80}
!444 = !{!46, !26, i64 84}
!445 = !{!46, !40, i64 88}
!446 = !{!46, !26, i64 92}
!447 = !{!46, !50, i64 96}
!448 = !{!46, !40, i64 100}
!449 = !{!46, !40, i64 101}
!450 = !{!46, !26, i64 104}
!451 = !{!46, !40, i64 108}
!452 = !{!46, !40, i64 109}
!453 = !{!46, !40, i64 110}
!454 = !{!46, !40, i64 111}
!455 = !{!46, !26, i64 112}
!456 = !{!46, !26, i64 116}
!457 = !{!46, !26, i64 120}
!458 = !{!46, !40, i64 124}
!459 = !{!46, !26, i64 128}
!460 = !{!46, !33, i64 136}
!461 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!462 = !{!24, !25, i64 0}
!463 = !{!24, !16, i64 8}
!464 = !{!465, !271, i64 0}
!465 = !{!"_ZTSN12_GLOBAL__N_110smt_solver20scoped_minimize_coreE", !271, i64 0, !17, i64 8}
!466 = !{!288, !288, i64 0}
!467 = distinct !{!467, !254}
!468 = distinct !{!468, !254}
!469 = !{!470, !288, i64 152}
!470 = !{!"_ZTSN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procE", !16, i64 0, !471, i64 8, !288, i64 152}
!471 = !{!"_ZTS13ast_fast_markILj1EE", !472, i64 0}
!472 = !{!"_ZTS10ptr_bufferI3astLj16EE", !297, i64 0}
!473 = distinct !{!473, !254}
!474 = distinct !{!474, !254}
!475 = !{!291, !16, i64 8}
!476 = distinct !{!476, !254}
!477 = distinct !{!477, !254}
!478 = !{!322, !279, i64 16}
!479 = !{!480, !481, i64 24}
!480 = !{!"_ZTS4decl", !252, i64 0, !32, i64 16, !481, i64 24}
!481 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!482 = !{!483, !26, i64 0}
!483 = !{!"_ZTS9decl_info", !26, i64 0, !26, i64 4, !484, i64 8, !40, i64 16}
!484 = !{!"_ZTS6vectorI9parameterLb1EjE", !485, i64 0}
!485 = !{!"p1 _ZTS9parameter", !9, i64 0}
!486 = distinct !{!486, !254}
!487 = distinct !{!487, !254}
!488 = distinct !{!488, !254}
!489 = distinct !{!489, !254}
!490 = distinct !{!490, !254}
!491 = distinct !{!491, !254}
!492 = distinct !{!492, !254}
!493 = distinct !{!493, !254}
!494 = distinct !{!494, !254}
!495 = !{!282, !282, i64 0}
!496 = distinct !{!496, !254}
!497 = !{!356, !357, i64 0}
!498 = !{!356, !26, i64 8}
!499 = !{!356, !26, i64 12}
!500 = !{!356, !26, i64 16}
!501 = !{!354, !298, i64 0}
!502 = !{!351, !352, i64 0}
!503 = !{i64 0, i64 8, !248, i64 8, i64 8, !248}
!504 = distinct !{!504, !254}
!505 = distinct !{!505, !254}
!506 = distinct !{!506, !254}
!507 = distinct !{!507, !254}
!508 = distinct !{!508, !254}
!509 = distinct !{!509, !254}
!510 = distinct !{!510, !254}
