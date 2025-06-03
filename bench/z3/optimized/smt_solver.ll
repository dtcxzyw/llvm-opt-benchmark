; ModuleID = 'bench/z3/original/smt_solver.ll'
source_filename = "bench/z3/original/smt_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
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
%class.obj_hash_entry = type { ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.buffer.49 = type { ptr, i32, i32, [128 x i8] }
%class.ast_translation = type <{ ptr, ptr, %class.svector.50, %class.ptr_vector.52, %class.ptr_vector.52, %class.obj_map.54, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.obj_map.54 = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !6
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(808) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %31

11:                                               ; preds = %9
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !6
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %23, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %35

24:                                               ; preds = %18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %46

33:                                               ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %45

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %.body

_ZN19preprocessor_paramsC2ERK10params_ref.exit:   ; preds = %_ZN24pattern_inference_paramsC2ERK10params_ref.exit.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !6
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %195

34:                                               ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 500
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr null, ptr %11, align 8, !tbaa !6
  store i32 1000, ptr %121, align 4, !tbaa !183
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %122, align 8, !tbaa !184
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %121, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN16theory_pb_paramsC2ERK10params_ref.exit unwind label %205

_ZN16theory_pb_paramsC2ERK10params_ref.exit:      ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %210

193:                                              ; preds = %_ZN19preprocessor_paramsC2ERK10params_ref.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %210

195:                                              ; preds = %_ZN14dyn_ack_paramsC2ERK10params_ref.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %210

197:                                              ; preds = %34
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %209

199:                                              ; preds = %_ZN19theory_arith_paramsC2ERK10params_ref.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %209

201:                                              ; preds = %_ZN16theory_bv_paramsC2ERK10params_ref.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %209

203:                                              ; preds = %_ZN17theory_str_paramsC2ERK10params_ref.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %209

205:                                              ; preds = %_ZN17theory_seq_paramsC2ERK10params_ref.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !243
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8, !tbaa !244
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !245
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = load ptr, ptr %2, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !244
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN9qi_paramsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !245
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZN9qi_paramsD2Ev.exit

_ZN9qi_paramsD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTV12solver_na2as, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV12solver_na2as, i64 448), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !246
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
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !248
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !249
  %19 = load ptr, ptr %10, align 8, !tbaa !251
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !252
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !252
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !254

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !247
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV6solver, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV6solver, i64 416), ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1808) initializes((0, 8), (72, 80)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN12_GLOBAL__N_110smt_solverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN12_GLOBAL__N_110smt_solverE, i64 528), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %4 = load ptr, ptr %3, align 8, !tbaa !256
  invoke fastcc void @_Z7deallocIN12_GLOBAL__N_110smt_solver5cuberEEvPT_(ptr noundef %4)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %10
  %.not1.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i.i.i, label %.loopexit19, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %13
  %.sroa.0.0.i.i = phi ptr [ %14, %13 ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !257
  %switch.i.i.i.i = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %13, label %.loopexit19

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !260

.loopexit19:                                      ; preds = %.lr.ph.i.i.i.i, %5
  %.sroa.0.1.i.i = phi ptr [ %7, %5 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not20 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %17 = load ptr, ptr %16, align 8, !tbaa !243
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %21 = load i64, ptr %20, align 8, !tbaa !244
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge
  %23 = load i64, ptr %18, align 8, !tbaa !245
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %25 = load ptr, ptr %15, align 8, !tbaa !243
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %29 = load i64, ptr %28, align 8, !tbaa !244
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZN10smt_paramsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !245
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #24
  br label %_ZN10smt_paramsD2Ev.exit

_ZN10smt_paramsD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 992
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  %34 = load ptr, ptr %6, align 8, !tbaa !76
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %36

36:                                               ; preds = %_ZN10smt_paramsD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN10smt_paramsD2Ev.exit, %36
  store ptr null, ptr %6, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8, !tbaa !243
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = load i64, ptr %46, align 8, !tbaa !244
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %49 = load i64, ptr %44, align 8, !tbaa !245
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11
  %51 = load ptr, ptr %41, align 8, !tbaa !243
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = load i64, ptr %54, align 8, !tbaa !244
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZN10smt_paramsD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i8
  %57 = load i64, ptr %52, align 8, !tbaa !245
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #24
  br label %_ZN10smt_paramsD2Ev.exit12

_ZN10smt_paramsD2Ev.exit12:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i9
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #23
  ret void

.lr.ph:                                           ; preds = %.loopexit19, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.016.021 = phi ptr [ %.sroa.016.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit19 ]
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(976) ptr %61(ptr noundef nonnull align 8 dereferenceable(1808) %0)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %.sroa.016.021, align 8, !tbaa !261
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !252
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !252
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN11ast_manager7dec_refEP3ast.exit

70:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %64)
          to label %_ZN11ast_manager7dec_refEP3ast.exit unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %65, %63, %70
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(976) ptr %73(ptr noundef nonnull align 8 dereferenceable(1808) %0)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !262
  %.not.i13 = icmp eq ptr %77, null
  br i1 %.not.i13, label %_ZN11ast_manager7dec_refEP3ast.exit15, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !252
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !252
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN11ast_manager7dec_refEP3ast.exit15

83:                                               ; preds = %78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %77)
          to label %_ZN11ast_manager7dec_refEP3ast.exit15 unwind label %.loopexit

_ZN11ast_manager7dec_refEP3ast.exit15:            ; preds = %78, %75, %83
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 16
  %.not1.i.i = icmp eq ptr %84, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit15, %86
  %.sroa.016.1 = phi ptr [ %87, %86 ], [ %84, %_ZN11ast_manager7dec_refEP3ast.exit15 ]
  %85 = load ptr, ptr %.sroa.016.1, align 8, !tbaa !257
  %switch.i.i = icmp ult ptr %85, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %86, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

86:                                               ; preds = %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.016.1, i64 16
  %.not.i.i = icmp eq ptr %87, %11
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !260

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %86, %_ZN11ast_manager7dec_refEP3ast.exit15
  %.sroa.016.2 = phi ptr [ %84, %_ZN11ast_manager7dec_refEP3ast.exit15 ], [ %.sroa.016.1, %.lr.ph.i.i ], [ %87, %86 ]
  %.not = icmp eq ptr %.sroa.016.2, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN11ast_manager7dec_refEP3ast.exit, %70, %83
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %88

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %89 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %89) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(1808) initializes((0, 8), (72, 80)) %0) unnamed_addr #8 align 2 {
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
  %26 = load i8, ptr %25, align 8, !tbaa !263, !range !264, !noundef !265
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.critedge.thread, label %50

28:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.023176 = phi i32 [ 0, %.lr.ph ], [ %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %29 = tail call noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.023176)
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !252
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !252
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %30, %28
  %34 = load ptr, ptr %24, align 8, !tbaa !247
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !248
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !248
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

42:                                               ; preds = %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !247
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i.i, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i.i, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %29, ptr %47, align 8, !tbaa !249
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !248
  %49 = add nuw i32 %.023176, 1
  %exitcond.not = icmp eq i32 %49, %23
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !266

50:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr %53(ptr noundef nonnull align 8 dereferenceable(96) %0)
  store ptr %54, ptr %18, align 8, !tbaa !267
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %55, ptr noundef nonnull @.str.6)
  %56 = load ptr, ptr %18, align 8, !tbaa !269
  %57 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %55, i1 noundef zeroext false)
          to label %.critedge unwind label %177

.critedge:                                        ; preds = %50
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br i1 %57, label %58, label %.critedge.thread

58:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  store ptr %0, ptr %19, align 8, !tbaa !271
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !251
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %59, align 8, !tbaa !273
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %63, align 8, !tbaa !247
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !247
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.thread.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.thread.i: ; preds = %58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %67 = phi ptr [ %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %65, %58 ]
  %indvars.iv.i.i9.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %58 ]
  %68 = phi ptr [ %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %58 ]
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !248
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.i.i9.i, %71
  br i1 %72, label %73, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

73:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.thread.i
  %74 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv.i.i9.i
  %75 = load ptr, ptr %74, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !252
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !252
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %76, %73
  %80 = icmp eq ptr %68, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %68, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !248
  %84 = getelementptr inbounds i8, ptr %68, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !248
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

87:                                               ; preds = %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc.i.i unwind label %96

.noexc.i.i:                                       ; preds = %87
  %.pre.i.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !247
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !248
  %.pre.i = load ptr, ptr %64, align 8, !tbaa !247
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %81
  %88 = phi ptr [ %.pre.i, %.noexc.i.i ], [ %67, %81 ]
  %89 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %68, %81 ]
  %90 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %83, %81 ]
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  store ptr %75, ptr %93, align 8, !tbaa !249
  %94 = add i32 %90, 1
  store i32 %94, ptr %91, align 4, !tbaa !248
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i9.i, 1
  %95 = icmp eq ptr %88, null
  br i1 %95, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.thread.i, !llvm.loop !274

common.resume:                                    ; preds = %208, %177, %926, %575, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn38.pn.pn.pn.pn.pn.pn.i, %575 ], [ %.pn.pn.pn.pn.pn.i, %926 ], [ %.pn.pn.pn, %208 ], [ %178, %177 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %111, %96
  %common.resume.op.i = phi { ptr, i32 } [ %97, %96 ], [ %112, %111 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %common.resume

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %58
  store i8 1, ptr %25, align 8, !tbaa !263
  br label %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.thread.i
  store i8 1, ptr %25, align 8, !tbaa !263
  %98 = getelementptr inbounds nuw ptr, ptr %67, i64 %71
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %99 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !249
  %100 = load ptr, ptr %60, align 8, !tbaa !251
  %.not.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !252
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !252
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

106:                                              ; preds = %101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %106, %101, %.lr.ph.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %108 = icmp ult ptr %107, %98
  br i1 %108, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !254

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i28 = load ptr, ptr %64, align 8, !tbaa !247
  %.not.i.i.i = icmp eq ptr %.pre.i.i28, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %109 = phi ptr [ %.pre.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  store i32 0, ptr %110, align 4, !tbaa !248
  br label %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  invoke void @_ZN3musC1ER6solver(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %113 unwind label %179

113:                                              ; preds = %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !247
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %113
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !248
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %118 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc ]
  %119 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i
  %120 = load ptr, ptr %119, align 8, !tbaa !249
  %121 = invoke noundef i32 @_ZN3mus8add_softEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %120)
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %.lr.ph.i, !llvm.loop !275

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %.noexc, %113, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !276
  %124 = ptrtoint ptr %123 to i64
  store i64 %124, ptr %21, align 8, !tbaa !273
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %125, align 8, !tbaa !247
  %126 = invoke noundef i32 @_ZN3mus7get_musER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %128 = icmp eq i32 %126, 1
  br i1 %128, label %129, label %._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit_crit_edge

._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit_crit_edge: ; preds = %127
  %.pre = load ptr, ptr %125, align 8, !tbaa !247
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

129:                                              ; preds = %127
  %130 = load ptr, ptr %114, align 8, !tbaa !247
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %129
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !248
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %130, i64 %134
  %.not.i29 = icmp eq i32 %133, 0
  br i1 %.not.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %136 = load ptr, ptr %.06.i.i, align 8, !tbaa !249
  %137 = load ptr, ptr %1, align 8, !tbaa !251
  %.not.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %138

138:                                              ; preds = %.lr.ph.i.i
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !252
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !252
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

143:                                              ; preds = %138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %136)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %143, %138, %.lr.ph.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %145 = icmp ult ptr %144, %135
  br i1 %145, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !254

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i30 = load ptr, ptr %114, align 8, !tbaa !247
  %.not.i.i31 = icmp eq ptr %.pre.i30, null
  br i1 %.not.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %146 = phi ptr [ %.pre.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  store i32 0, ptr %147, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %129
  %.ph = phi ptr [ null, %129 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %148 = phi ptr [ %171, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader ]
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader ]
  %149 = load ptr, ptr %125, align 8, !tbaa !247
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %151

151:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !248
  %154 = zext i32 %153 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.0.i.i.i = phi i64 [ %154, %151 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %155 = icmp samesign ult i64 %indvars.iv.i33, %.0.i.i.i
  br i1 %155, label %156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

156:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %157 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv.i33
  %158 = load ptr, ptr %157, align 8, !tbaa !249
  %.not.i.i.i.i.i34 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !252
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !252
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %159, %156
  %163 = icmp eq ptr %148, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %165 = getelementptr inbounds i8, ptr %148, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !248
  %167 = getelementptr inbounds i8, ptr %148, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !248
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

170:                                              ; preds = %164, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %170
  %.pre.i.i.i = load ptr, ptr %114, align 8, !tbaa !247
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc36, %164
  %171 = phi ptr [ %.pre.i.i.i, %.noexc36 ], [ %148, %164 ]
  %172 = phi i32 [ %.pre2.i.i.i, %.noexc36 ], [ %166, %164 ]
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %171, i64 %174
  store ptr %158, ptr %175, align 8, !tbaa !249
  %176 = add i32 %172, 1
  store i32 %176, ptr %173, align 4, !tbaa !248
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, !llvm.loop !274

177:                                              ; preds = %50
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %common.resume

179:                                              ; preds = %_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreC2ERS0_.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %208

181:                                              ; preds = %.lr.ph.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit:                                        ; preds = %170
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %143
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit132, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp133, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %207

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit_crit_edge
  %183 = phi ptr [ %.pre, %._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit_crit_edge ], [ %149, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ]
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !248
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %183, i64 %187
  %.not.i38 = icmp eq i32 %186, 0
  br i1 %.not.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i46, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42
  %.06.i.i40 = phi ptr [ %197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42 ], [ %183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37 ]
  %189 = load ptr, ptr %.06.i.i40, align 8, !tbaa !249
  %190 = load ptr, ptr %21, align 8, !tbaa !251
  %.not.i.i.i.i.i41 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42, label %191

191:                                              ; preds = %.lr.ph.i.i39
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !252
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !252
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42

196:                                              ; preds = %191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %189)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42 unwind label %204

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42: ; preds = %196, %191, %.lr.ph.i.i39
  %197 = getelementptr inbounds nuw i8, ptr %.06.i.i40, i64 8
  %198 = icmp ult ptr %197, %188
  br i1 %198, label %.lr.ph.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43, !llvm.loop !254

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42
  %.pre.i44 = load ptr, ptr %125, align 8, !tbaa !247
  %.not.i.i.i45 = icmp eq ptr %.pre.i44, null
  br i1 %.not.i.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i46: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37
  %199 = phi ptr [ %.pre.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43 ], [ %183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %200)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %201

201:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i46
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #25
  unreachable

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  call void @_ZN3musD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  call fastcc void @_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  br label %.critedge.thread

207:                                              ; preds = %.loopexit.split-lp, %181
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %182, %181 ]
  call void @_ZN3musD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %208

208:                                              ; preds = %207, %179
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %207 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  call fastcc void @_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  br label %common.resume

.critedge.thread:                                 ; preds = %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %.critedge
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %210 = load i8, ptr %209, align 1, !tbaa !277, !range !264, !noundef !265
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %576

212:                                              ; preds = %.critedge.thread
  %213 = load ptr, ptr %0, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef nonnull align 8 dereferenceable(976) ptr %215(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %217 = ptrtoint ptr %216 to i64
  store i64 %217, ptr %13, align 8, !tbaa !273
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %218, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  %219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %220 unwind label %239

220:                                              ; preds = %212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %219, i8 0, i64 64, i1 false), !tbaa !278
  store ptr %219, ptr %14, align 8, !tbaa !281
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 8, ptr %221, align 8, !tbaa !284
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %222, align 4, !tbaa !285
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %223, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  store ptr null, ptr %15, align 8, !tbaa !287
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %225 = load i32, ptr %224, align 4, !tbaa !11
  %.not159.i = icmp eq i32 %225, 0
  br i1 %.not159.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.pre.i47 = load ptr, ptr %218, align 8, !tbaa !247
  br label %241

235:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i
  %236 = add nuw i32 %.034155.i, 1
  %237 = load i32, ptr %224, align 4, !tbaa !11
  %238 = icmp ult i32 %236, %237
  br i1 %238, label %241, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread.i, !llvm.loop !290

239:                                              ; preds = %212
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %575

241:                                              ; preds = %235, %.lr.ph157.i
  %242 = phi ptr [ %.pre.i47, %.lr.ph157.i ], [ %.pr.pre.i, %235 ]
  %.034155.i = phi i32 [ 0, %.lr.ph157.i ], [ %236, %235 ]
  %243 = icmp eq ptr %242, null
  br i1 %243, label %260, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i48

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i48:       ; preds = %241
  %244 = getelementptr inbounds i8, ptr %242, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !248
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %242, i64 %246
  %.not.i.i49 = icmp eq i32 %245, 0
  br i1 %.not.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i57, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53
  %.06.i.i.i51 = phi ptr [ %256, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53 ], [ %242, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i48 ]
  %248 = load ptr, ptr %.06.i.i.i51, align 8, !tbaa !249
  %249 = load ptr, ptr %13, align 8, !tbaa !251
  %.not.i.i.i.i.i.i52 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53, label %250

250:                                              ; preds = %.lr.ph.i.i.i50
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !252
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4, !tbaa !252
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53

255:                                              ; preds = %250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %248)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53 unwind label %.loopexit.split-lp.loopexit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53: ; preds = %255, %250, %.lr.ph.i.i.i50
  %256 = getelementptr inbounds nuw i8, ptr %.06.i.i.i51, i64 8
  %257 = icmp ult ptr %256, %247
  br i1 %257, label %.lr.ph.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i54, !llvm.loop !254

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i54: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i53
  %.pre.i.i55 = load ptr, ptr %218, align 8, !tbaa !247
  %.not.i.i.i56 = icmp eq ptr %.pre.i.i55, null
  br i1 %.not.i.i.i56, label %260, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i57: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i54, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i48
  %258 = phi ptr [ %.pre.i.i55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i54 ], [ %242, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i48 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  store i32 0, ptr %259, align 4, !tbaa !248
  br label %260

260:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i54, %241
  %261 = load ptr, ptr %226, align 8, !tbaa !247
  %262 = icmp eq ptr %261, null
  br i1 %262, label %._crit_edge.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %260
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !248
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %261, i64 %265
  %.not148.i = icmp eq i32 %264, 0
  br i1 %.not148.i, label %._crit_edge.i, label %.lr.ph.i58

._crit_edge.i:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit55.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %260
  %267 = load i32, ptr %222, align 4, !tbaa !285
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.loopexit137.i, label %326

.loopexit136.i:                                   ; preds = %517, %477
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %255
  %lpad.loopexit140.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.thread.i
  %lpad.loopexit.split-lp141.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph.i58:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit55.i
  %.035149.i = phi ptr [ %325, %_ZN7obj_refI4expr11ast_managerED2Ev.exit55.i ], [ %261, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %269 = load ptr, ptr %.035149.i, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  store ptr %269, ptr %16, align 8, !tbaa !291
  store ptr %216, ptr %227, align 8, !tbaa !273
  %.not.i.i49.i = icmp eq ptr %269, null
  br i1 %.not.i.i49.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.lr.ph.i58
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !252
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !252
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.lr.ph.i58
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !293
  %275 = load i32, ptr %229, align 8, !tbaa !77
  %276 = add i32 %275, -1
  %277 = and i32 %276, %274
  %278 = load ptr, ptr %228, align 8, !tbaa !76
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %278, i64 %279
  %281 = zext i32 %275 to i64
  %282 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %278, i64 %281
  %.not35.i.i.i.i = icmp eq i32 %277, %275
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %289, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %.not2737.i.i.i.i = icmp eq i32 %277, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %289
  %.036.i.i.i.i = phi ptr [ %290, %289 ], [ %280, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ]
  %283 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !257
  %magicptr30.i.i.i.i = ptrtoint ptr %283 to i64
  switch i64 %magicptr30.i.i.i.i, label %284 [
    i64 0, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread.i
    i64 1, label %289
  ]

284:                                              ; preds = %.lr.ph.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !293
  %287 = icmp eq i32 %286, %274
  %288 = icmp eq ptr %283, %269
  %or.cond.i.i.i.i = and i1 %288, %287
  br i1 %or.cond.i.i.i.i, label %.loopexit133.i, label %289

289:                                              ; preds = %284, %.lr.ph.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i59 = icmp eq ptr %290, %282
  br i1 %.not.i.i.i.i59, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !294

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %297
  %.138.i.i.i.i = phi ptr [ %298, %297 ], [ %278, %.preheader.i.i.i.i ]
  %291 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !257
  %magicptr32.i.i.i.i = ptrtoint ptr %291 to i64
  switch i64 %magicptr32.i.i.i.i, label %292 [
    i64 0, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread.i
    i64 1, label %297
  ]

292:                                              ; preds = %.lr.ph39.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %294 = load i32, ptr %293, align 4, !tbaa !293
  %295 = icmp eq i32 %294, %274
  %296 = icmp eq ptr %291, %269
  %or.cond31.i.i.i.i = and i1 %296, %295
  br i1 %or.cond31.i.i.i.i, label %.loopexit133.i, label %297

297:                                              ; preds = %292, %.lr.ph39.i.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %298, %280
  br i1 %.not27.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread.i, label %.lr.ph39.i.i.i.i, !llvm.loop !295

.loopexit133.i:                                   ; preds = %284, %292
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %292 ], [ %.036.i.i.i.i, %284 ]
  %299 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  store ptr %300, ptr %17, align 8, !tbaa !291
  store ptr %216, ptr %230, align 8, !tbaa !273
  %.not.i.i50.i = icmp eq ptr %300, null
  br i1 %.not.i.i50.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i51.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i51.i:      ; preds = %.loopexit133.i
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !252
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 4, !tbaa !252
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i51.i, %.loopexit133.i
  invoke fastcc void @_ZN12_GLOBAL__N_110smt_solver19collect_pattern_fdsER7obj_refI4expr11ast_managerER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %304 unwind label %314

304:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52.i
  br i1 %.not.i.i50.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !252
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 4, !tbaa !252
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

310:                                              ; preds = %305
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %300)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %310, %305, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread.i

314:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit52.i
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %.body.i

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i, %297, %.lr.ph39.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, %.preheader.i.i.i.i
  br i1 %.not.i.i49.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55.i, label %316

316:                                              ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread.i
  %317 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !252
  %319 = add i32 %318, -1
  store i32 %319, ptr %317, align 4, !tbaa !252
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55.i

321:                                              ; preds = %316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %269)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit55.i unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit55.i:     ; preds = %321, %316, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %325 = getelementptr inbounds nuw i8, ptr %.035149.i, i64 8
  %.not.i60 = icmp eq ptr %325, %266
  br i1 %.not.i60, label %._crit_edge.i, label %.lr.ph.i58

326:                                              ; preds = %._crit_edge.i
  %327 = load ptr, ptr %15, align 8, !tbaa !287
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.thread.i, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.i

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.i: ; preds = %326
  %329 = getelementptr inbounds i8, ptr %327, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !248
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.thread.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.thread.i: ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.i, %326
  %332 = load i32, ptr %231, align 4, !tbaa !78
  invoke void @_ZN6vectorI13obj_hashtableI9func_declELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %332)
          to label %.noexc61.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc61.i:                                       ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.thread.i
  %333 = load ptr, ptr %228, align 8, !tbaa !76
  %334 = load i32, ptr %229, align 8, !tbaa !77
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %333, i64 %335
  %.not1.i.i.i.i.i.i = icmp eq i32 %334, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc61.i, %338
  %.sroa.0.0.i.i.i.i = phi ptr [ %339, %338 ], [ %333, %.noexc61.i ]
  %337 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !257
  %switch.i.i.i.i.i.i = icmp ult ptr %337, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i, label %338, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i

338:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %.not.i.i.i.i.i60.i = icmp eq ptr %339, %336
  br i1 %.not.i.i.i.i.i60.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !260

_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc61.i
  %.sroa.0.1.i.i.i.i = phi ptr [ %333, %.noexc61.i ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not21.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %336
  br i1 %.not21.i.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, label %.lr.ph.i.i69.preheader

.lr.ph.i.i69.preheader:                           ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i
  %.pre233 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8, !tbaa !261
  br label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %.lr.ph.i.i69.preheader, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i
  %340 = phi ptr [ %374, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.pre233, %.lr.ph.i.i69.preheader ]
  %.023.i.i = phi i32 [ %372, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ 0, %.lr.ph.i.i69.preheader ]
  %.sroa.017.022.i.i = phi ptr [ %.sroa.017.1.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i.i69.preheader ]
  %341 = load ptr, ptr %226, align 8, !tbaa !247
  %342 = icmp eq ptr %341, null
  br i1 %342, label %.loopexit.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %.lr.ph.i.i69
  %343 = getelementptr inbounds i8, ptr %341, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !248
  %.not9.not.i.i.i = icmp eq i32 %344, 0
  br i1 %.not9.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %wide.trip.count.i.i.i = zext i32 %344 to i64
  br label %.lr.ph.i.i56.i

345:                                              ; preds = %.lr.ph.i.i56.i
  %indvars.iv.next.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i70, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i56.i, !llvm.loop !296

.lr.ph.i.i56.i:                                   ; preds = %345, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i70, %345 ]
  %346 = getelementptr inbounds nuw ptr, ptr %341, i64 %indvars.iv.i.i.i
  %347 = load ptr, ptr %346, align 8, !tbaa !249
  %348 = icmp eq ptr %347, %340
  br i1 %348, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i, label %345

.loopexit.i.i:                                    ; preds = %345, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, %.lr.ph.i.i69
  %349 = load ptr, ptr %15, align 8, !tbaa !287
  %350 = zext i32 %.023.i.i to i64
  %351 = getelementptr inbounds nuw %class.obj_hashtable, ptr %349, i64 %350
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #23
  store ptr %232, ptr %12, align 8, !tbaa !297
  store i32 0, ptr %233, align 8, !tbaa !300
  store i32 16, ptr %234, align 4, !tbaa !301
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i.i, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !262
  invoke fastcc void @_Z19quick_for_each_exprIN12_GLOBAL__N_110smt_solver16collect_fds_procEEvRT_R13ast_fast_markILj1EEP4expr(ptr %351, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %353)
          to label %354 unwind label %370

354:                                              ; preds = %.loopexit.i.i
  %355 = load ptr, ptr %12, align 8, !tbaa !297
  %356 = load i32, ptr %233, align 8, !tbaa !300
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %355, i64 %357
  %.not8.i.i.i.i = icmp eq i32 %356, 0
  br i1 %.not8.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i57.i

.lr.ph.i.i.i57.i:                                 ; preds = %354, %.lr.ph.i.i.i57.i
  %.09.i.i.i.i = phi ptr [ %363, %.lr.ph.i.i.i57.i ], [ %355, %354 ]
  %359 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !302
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, -65537
  store i32 %362, ptr %360, align 4
  %363 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i58.i = icmp eq ptr %363, %358
  br i1 %.not.i.i.i58.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i57.i

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i57.i
  %.pre.i.i.i71 = load ptr, ptr %12, align 8, !tbaa !297
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %354
  %364 = phi ptr [ %.pre.i.i.i71, %.loopexit.loopexit.i.i.i ], [ %355, %354 ]
  store i32 0, ptr %233, align 8, !tbaa !300
  %.not.i.i.i.i13.i.i = icmp eq ptr %364, %232
  %365 = icmp eq ptr %364, null
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i13.i.i, %365
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit.i.i, label %366

366:                                              ; preds = %.loopexit.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %364)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit.i.i unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #25
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit.i.i:            ; preds = %366, %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #23
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i

370:                                              ; preds = %.loopexit.i.i
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #23
  br label %.body.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i: ; preds = %.lr.ph.i.i56.i, %_ZN13ast_fast_markILj1EED2Ev.exit.i.i
  %372 = add i32 %.023.i.i, 1
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i.i, i64 16
  %.not1.i.i.i.i = icmp eq ptr %373, %336
  br i1 %.not1.i.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, label %.lr.ph.i.i14.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i, %375
  %.sroa.017.1.i.i = phi ptr [ %376, %375 ], [ %373, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i ]
  %374 = load ptr, ptr %.sroa.017.1.i.i, align 8, !tbaa !257
  %switch.i.i.i.i = icmp ult ptr %374, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %375, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i

375:                                              ; preds = %.lr.ph.i.i14.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.i.i, i64 16
  %.not.i.i15.i.i = icmp eq ptr %376, %336
  br i1 %.not.i.i15.i.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, label %.lr.ph.i.i14.i.i, !llvm.loop !260

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i: ; preds = %.lr.ph.i.i14.i.i
  %.not.i59.i = icmp eq ptr %.sroa.017.1.i.i, %336
  br i1 %.not.i59.i, label %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, label %.lr.ph.i.i69

_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i: ; preds = %338, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i.i, %375, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE5emptyEv.exit.i
  %377 = load ptr, ptr %228, align 8, !tbaa !76
  %378 = load i32, ptr %229, align 8, !tbaa !77
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %377, i64 %379
  %.not1.i.i.i.i.i = icmp eq i32 %378, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit138.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i, %382
  %.sroa.0.0.i.i.i = phi ptr [ %383, %382 ], [ %377, %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i ]
  %381 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !257
  %switch.i.i.i.i.i = icmp ult ptr %381, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %382, label %.loopexit138.i

382:                                              ; preds = %.lr.ph.i.i.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i68 = icmp eq ptr %383, %380
  br i1 %.not.i.i.i.i.i68, label %.loopexit137.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !260

.loopexit138.i:                                   ; preds = %.lr.ph.i.i.i.i.i, %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i
  %.sroa.0.1.i.i.i = phi ptr [ %377, %_ZN12_GLOBAL__N_110smt_solver18compute_assrtn_fdsER10ref_vectorI4expr11ast_managerER6vectorI13obj_hashtableI9func_declELb1EjE.exit.i ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not128150.i = icmp eq ptr %.sroa.0.1.i.i.i, %380
  br i1 %.not128150.i, label %.loopexit137.i, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %.loopexit138.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i
  %.033152.i = phi i32 [ %453, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i ], [ 0, %.loopexit138.i ]
  %.sroa.0120.0151.i = phi ptr [ %.sroa.0120.1.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i, %.loopexit138.i ]
  %384 = load ptr, ptr %.sroa.0120.0151.i, align 8, !tbaa !261
  %385 = load ptr, ptr %226, align 8, !tbaa !247
  %386 = icmp eq ptr %385, null
  br i1 %386, label %.loopexit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %.lr.ph154.i
  %387 = getelementptr inbounds i8, ptr %385, i64 -4
  %388 = load i32, ptr %387, align 4, !tbaa !248
  %.not9.not.i.i = icmp eq i32 %388, 0
  br i1 %.not9.not.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %388 to i64
  br label %.lr.ph.i64.i

389:                                              ; preds = %.lr.ph.i64.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i64.i, !llvm.loop !296

.lr.ph.i64.i:                                     ; preds = %389, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %389 ]
  %390 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv.i.i
  %391 = load ptr, ptr %390, align 8, !tbaa !249
  %392 = icmp eq ptr %391, %384
  br i1 %392, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i, label %389

.loopexit.i:                                      ; preds = %389, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %.lr.ph154.i
  %393 = load ptr, ptr %15, align 8, !tbaa !287
  %394 = zext i32 %.033152.i to i64
  %395 = getelementptr inbounds nuw %class.obj_hashtable, ptr %393, i64 %394
  %.val.i = load ptr, ptr %14, align 8, !tbaa !281
  %.val46.i = load i32, ptr %221, align 8, !tbaa !284
  %.val47.i = load ptr, ptr %395, align 8
  %396 = getelementptr i8, ptr %395, i64 8
  %.val48.i = load i32, ptr %396, align 8
  %397 = zext i32 %.val46.i to i64
  %398 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %.val.i, i64 %397
  %.not1.i.i.i.i65.i = icmp eq i32 %.val46.i, 0
  br i1 %.not1.i.i.i.i65.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i, label %.lr.ph.i.i.i.i66.i

.lr.ph.i.i.i.i66.i:                               ; preds = %.loopexit.i, %400
  %.sroa.0.0.i.i67.i = phi ptr [ %401, %400 ], [ %.val.i, %.loopexit.i ]
  %399 = load ptr, ptr %.sroa.0.0.i.i67.i, align 8, !tbaa !278
  %switch.i.i.i.i68.i = icmp ult ptr %399, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i68.i, label %400, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i

400:                                              ; preds = %.lr.ph.i.i.i.i66.i
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i67.i, i64 8
  %.not.i.i.i.i87.i = icmp eq ptr %401, %398
  br i1 %.not.i.i.i.i87.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i, label %.lr.ph.i.i.i.i66.i, !llvm.loop !304

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i66.i, %.loopexit.i
  %.sroa.0.1.i.i69.i = phi ptr [ %.val.i, %.loopexit.i ], [ %.sroa.0.0.i.i67.i, %.lr.ph.i.i.i.i66.i ]
  %.not15.not.i.i = icmp eq ptr %.sroa.0.1.i.i69.i, %398
  br i1 %.not15.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i
  %402 = add i32 %.val48.i, -1
  %403 = zext i32 %.val48.i to i64
  %404 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %.val47.i, i64 %403
  %.pre234 = load ptr, ptr %.sroa.0.1.i.i69.i, align 8, !tbaa !305
  br label %405

405:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i, %.lr.ph.i70.i
  %406 = phi ptr [ %.pre234, %.lr.ph.i70.i ], [ %429, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i ]
  %.sroa.05.016.i.i = phi ptr [ %.sroa.0.1.i.i69.i, %.lr.ph.i70.i ], [ %.sroa.05.1.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i ]
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %408 = load i32, ptr %407, align 4, !tbaa !293
  %409 = and i32 %408, %402
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %.val47.i, i64 %410
  %.not35.i.i.i71.i = icmp eq i32 %409, %.val48.i
  br i1 %.not35.i.i.i71.i, label %.preheader.i.i.i76.i, label %.lr.ph.i.i.i72.i

.preheader.i.i.i76.i:                             ; preds = %418, %405
  %.not2737.i.i.i77.i = icmp eq i32 %409, 0
  br i1 %.not2737.i.i.i77.i, label %.loopexit.i82.i, label %.lr.ph39.i.i.i78.i

.lr.ph.i.i.i72.i:                                 ; preds = %405, %418
  %.036.i.i.i73.i = phi ptr [ %419, %418 ], [ %411, %405 ]
  %412 = load ptr, ptr %.036.i.i.i73.i, align 8, !tbaa !278
  %magicptr30.i.i.i74.i = ptrtoint ptr %412 to i64
  switch i64 %magicptr30.i.i.i74.i, label %413 [
    i64 0, label %.loopexit.i82.i
    i64 1, label %418
  ]

413:                                              ; preds = %.lr.ph.i.i.i72.i
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !293
  %416 = icmp eq i32 %415, %408
  %417 = icmp eq ptr %412, %406
  %or.cond.i.i.i86.i = and i1 %417, %416
  br i1 %or.cond.i.i.i86.i, label %_ZN12_GLOBAL__N_110smt_solver13fds_intersectER13obj_hashtableI9func_declES4_.exit.i, label %418

418:                                              ; preds = %413, %.lr.ph.i.i.i72.i
  %419 = getelementptr inbounds nuw i8, ptr %.036.i.i.i73.i, i64 8
  %.not.i.i.i75.i = icmp eq ptr %419, %404
  br i1 %.not.i.i.i75.i, label %.preheader.i.i.i76.i, label %.lr.ph.i.i.i72.i, !llvm.loop !306

.lr.ph39.i.i.i78.i:                               ; preds = %.preheader.i.i.i76.i, %426
  %.138.i.i.i79.i = phi ptr [ %427, %426 ], [ %.val47.i, %.preheader.i.i.i76.i ]
  %420 = load ptr, ptr %.138.i.i.i79.i, align 8, !tbaa !278
  %magicptr32.i.i.i80.i = ptrtoint ptr %420 to i64
  switch i64 %magicptr32.i.i.i80.i, label %421 [
    i64 0, label %.loopexit.i82.i
    i64 1, label %426
  ]

421:                                              ; preds = %.lr.ph39.i.i.i78.i
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !293
  %424 = icmp eq i32 %423, %408
  %425 = icmp eq ptr %420, %406
  %or.cond31.i.i.i85.i = and i1 %425, %424
  br i1 %or.cond31.i.i.i85.i, label %_ZN12_GLOBAL__N_110smt_solver13fds_intersectER13obj_hashtableI9func_declES4_.exit.i, label %426

426:                                              ; preds = %421, %.lr.ph39.i.i.i78.i
  %427 = getelementptr inbounds nuw i8, ptr %.138.i.i.i79.i, i64 8
  %.not27.i.i.i81.i = icmp eq ptr %427, %411
  br i1 %.not27.i.i.i81.i, label %.loopexit.i82.i, label %.lr.ph39.i.i.i78.i, !llvm.loop !307

.loopexit.i82.i:                                  ; preds = %.lr.ph.i.i.i72.i, %426, %.lr.ph39.i.i.i78.i, %.preheader.i.i.i76.i
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i.i, i64 8
  %.not1.i.i.i83.i = icmp eq ptr %428, %398
  br i1 %.not1.i.i.i83.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i, label %.lr.ph.i.i10.i.i

.lr.ph.i.i10.i.i:                                 ; preds = %.loopexit.i82.i, %430
  %.sroa.05.1.i.i = phi ptr [ %431, %430 ], [ %428, %.loopexit.i82.i ]
  %429 = load ptr, ptr %.sroa.05.1.i.i, align 8, !tbaa !278
  %switch.i.i.i84.i = icmp ult ptr %429, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i84.i, label %430, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i

430:                                              ; preds = %.lr.ph.i.i10.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i.i, i64 8
  %.not.i.i11.i.i = icmp eq ptr %431, %398
  br i1 %.not.i.i11.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i, label %.lr.ph.i.i10.i.i, !llvm.loop !304

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i: ; preds = %.lr.ph.i.i10.i.i
  %.not.not.i.i = icmp eq ptr %.sroa.05.1.i.i, %398
  br i1 %.not.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i, label %405

_ZN12_GLOBAL__N_110smt_solver13fds_intersectER13obj_hashtableI9func_declES4_.exit.i: ; preds = %413, %421
  %.not.i.i.i.i88.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i88.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64, label %432

432:                                              ; preds = %_ZN12_GLOBAL__N_110smt_solver13fds_intersectER13obj_hashtableI9func_declES4_.exit.i
  %433 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !252
  %435 = add i32 %434, 1
  store i32 %435, ptr %433, align 4, !tbaa !252
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64: ; preds = %432, %_ZN12_GLOBAL__N_110smt_solver13fds_intersectER13obj_hashtableI9func_declES4_.exit.i
  %436 = load ptr, ptr %218, align 8, !tbaa !247
  %437 = icmp eq ptr %436, null
  br i1 %437, label %444, label %438

438:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64
  %439 = getelementptr inbounds i8, ptr %436, i64 -4
  %440 = load i32, ptr %439, align 4, !tbaa !248
  %441 = getelementptr inbounds i8, ptr %436, i64 -8
  %442 = load i32, ptr %441, align 4, !tbaa !248
  %443 = icmp eq i32 %440, %442
  br i1 %443, label %444, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i65

444:                                              ; preds = %438, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %.noexc90.i unwind label %451

.noexc90.i:                                       ; preds = %444
  %.pre.i.i89.i = load ptr, ptr %218, align 8, !tbaa !247
  %.phi.trans.insert.i.i.i66 = getelementptr inbounds i8, ptr %.pre.i.i89.i, i64 -4
  %.pre2.i.i.i67 = load i32, ptr %.phi.trans.insert.i.i.i66, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i65: ; preds = %.noexc90.i, %438
  %445 = phi i32 [ %.pre2.i.i.i67, %.noexc90.i ], [ %440, %438 ]
  %446 = phi ptr [ %.pre.i.i89.i, %.noexc90.i ], [ %436, %438 ]
  %447 = getelementptr inbounds i8, ptr %446, i64 -4
  %448 = zext i32 %445 to i64
  %449 = getelementptr inbounds nuw ptr, ptr %446, i64 %448
  store ptr %384, ptr %449, align 8, !tbaa !249
  %450 = add i32 %445, 1
  store i32 %450, ptr %447, align 4, !tbaa !248
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i

451:                                              ; preds = %444
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i: ; preds = %.lr.ph.i64.i, %400, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i.i, %.loopexit.i82.i, %430, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i65, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i.i
  %453 = add i32 %.033152.i, 1
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0151.i, i64 16
  %.not1.i.i.i = icmp eq ptr %454, %380
  br i1 %.not1.i.i.i, label %.loopexit137.i, label %.lr.ph.i.i91.i

.lr.ph.i.i91.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i, %456
  %.sroa.0120.1.i = phi ptr [ %457, %456 ], [ %454, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i ]
  %455 = load ptr, ptr %.sroa.0120.1.i, align 8, !tbaa !257
  %switch.i.i.i = icmp ult ptr %455, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %456, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i

456:                                              ; preds = %.lr.ph.i.i91.i
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0120.1.i, i64 16
  %.not.i.i92.i = icmp eq ptr %457, %380
  br i1 %.not.i.i92.i, label %.loopexit137.i, label %.lr.ph.i.i91.i, !llvm.loop !260

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i91.i
  %.not128.i = icmp eq ptr %.sroa.0120.1.i, %380
  br i1 %.not128.i, label %.loopexit137.i, label %.lr.ph154.i

.loopexit137.i:                                   ; preds = %382, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i, %456, %.loopexit138.i, %._crit_edge.i
  %458 = load ptr, ptr %218, align 8, !tbaa !247
  %459 = icmp eq ptr %458, null
  br i1 %459, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i61

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i61: ; preds = %.loopexit137.i
  %460 = getelementptr inbounds i8, ptr %458, i64 -4
  %461 = load i32, ptr %460, align 4, !tbaa !248
  %.not.i94.i = icmp eq i32 %461, 0
  br i1 %.not.i94.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i61
  %wide.trip.count.i96.i = zext i32 %461 to i64
  br label %462

462:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i95.i
  %indvars.iv.i97.i = phi i64 [ 0, %.lr.ph.i95.i ], [ %indvars.iv.next.i99.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %463 = getelementptr inbounds nuw ptr, ptr %458, i64 %indvars.iv.i97.i
  %464 = load ptr, ptr %463, align 8, !tbaa !249
  %.not.i.i.i.i.i98.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i98.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load i32, ptr %466, align 4, !tbaa !252
  %468 = add i32 %467, 1
  store i32 %468, ptr %466, align 4, !tbaa !252
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %465, %462
  %469 = load ptr, ptr %226, align 8, !tbaa !247
  %470 = icmp eq ptr %469, null
  br i1 %470, label %477, label %471

471:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %472 = getelementptr inbounds i8, ptr %469, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !248
  %474 = getelementptr inbounds i8, ptr %469, i64 -8
  %475 = load i32, ptr %474, align 4, !tbaa !248
  %476 = icmp eq i32 %473, %475
  br i1 %476, label %481, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

477:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %478 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc116.i unwind label %.loopexit136.i

.noexc116.i:                                      ; preds = %477
  store i32 2, ptr %478, align 4, !tbaa !248
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 0, ptr %479, align 4, !tbaa !248
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %480, ptr %226, align 8, !tbaa !247
  br label %.noexc101.i

481:                                              ; preds = %471
  %482 = mul i32 %473, 3
  %483 = add i32 %482, 1
  %484 = lshr i32 %483, 1
  %485 = shl i32 %484, 3
  %486 = add i32 %485, 8
  %.not.i114.i = icmp ugt i32 %484, %473
  br i1 %.not.i114.i, label %487, label %490

487:                                              ; preds = %481
  %488 = shl i32 %473, 3
  %489 = add i32 %488, 8
  %.not27.i.i = icmp ugt i32 %486, %489
  br i1 %.not27.i.i, label %517, label %490

490:                                              ; preds = %487, %481
  %491 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %492 unwind label %515

492:                                              ; preds = %490
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %491, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 24
  store ptr %494, ptr %493, align 8, !tbaa !308
  %495 = load ptr, ptr %10, align 8, !tbaa !243
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !244
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  %502 = add nuw nsw i64 %500, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %494, ptr noundef nonnull align 8 dereferenceable(1) %496, i64 %502, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %492
  store ptr %495, ptr %493, align 8, !tbaa !243
  %503 = load i64, ptr %496, align 8, !tbaa !245
  store i64 %503, ptr %494, align 8, !tbaa !245
  %.phi.trans.insert.i.i63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i115.i = load i64, ptr %.phi.trans.insert.i.i63, align 8, !tbaa !244
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %498
  %504 = phi i64 [ %500, %498 ], [ %.pre.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store i64 %504, ptr %506, align 8, !tbaa !244
  store ptr %496, ptr %10, align 8, !tbaa !243
  store i64 0, ptr %505, align 8, !tbaa !244
  store i8 0, ptr %496, align 8, !tbaa !245
  invoke void @__cxa_throw(ptr nonnull %491, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %521 unwind label %507

507:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %10, align 8, !tbaa !243
  %510 = icmp eq ptr %509, %496
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %507
  %511 = load i64, ptr %505, align 8, !tbaa !244
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %507
  %513 = load i64, ptr %496, align 8, !tbaa !245
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %.body.i

515:                                              ; preds = %490
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @__cxa_free_exception(ptr %491) #23
  br label %.body.i

517:                                              ; preds = %487
  %518 = zext i32 %486 to i64
  %519 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %474, i64 noundef %518)
          to label %.noexc119.i unwind label %.loopexit136.i

.noexc119.i:                                      ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store ptr %520, ptr %226, align 8, !tbaa !247
  store i32 %484, ptr %519, align 4, !tbaa !248
  br label %.noexc101.i

521:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

.noexc101.i:                                      ; preds = %.noexc119.i, %.noexc116.i
  %.pre.i.i.i.i = phi ptr [ %520, %.noexc119.i ], [ %480, %.noexc116.i ]
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc101.i, %471
  %522 = phi i32 [ %.pre2.i.i.i.i, %.noexc101.i ], [ %473, %471 ]
  %523 = phi ptr [ %.pre.i.i.i.i, %.noexc101.i ], [ %469, %471 ]
  %524 = getelementptr inbounds i8, ptr %523, i64 -4
  %525 = zext i32 %522 to i64
  %526 = getelementptr inbounds nuw ptr, ptr %523, i64 %525
  store ptr %464, ptr %526, align 8, !tbaa !249
  %527 = add i32 %522, 1
  store i32 %527, ptr %524, align 4, !tbaa !248
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i97.i, 1
  %exitcond.not.i100.i = icmp eq i64 %indvars.iv.next.i99.i, %wide.trip.count.i96.i
  br i1 %exitcond.not.i100.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.i, label %462, !llvm.loop !309

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %218, align 8, !tbaa !247
  %528 = icmp eq ptr %.pr.pre.i, null
  br i1 %528, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i, i64 -4
  %.pre235 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !248
  %529 = icmp eq i32 %.pre235, 0
  br i1 %529, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread.i, label %235

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i61, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit.i, %.loopexit137.i, %235
  %.pre174.i = load ptr, ptr %15, align 8, !tbaa !287
  %.not.i.i102.i = icmp eq ptr %.pre174.i, null
  br i1 %.not.i.i102.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread.i
  %530 = getelementptr inbounds i8, ptr %.pre174.i, i64 -4
  %531 = load i32, ptr %530, align 4, !tbaa !248
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %531, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %539, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i ], [ %531, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %538, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre174.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i ]
  %532 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !281
  %533 = icmp eq ptr %532, null
  br i1 %533, label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i, label %534

534:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %532)
          to label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #25
  unreachable

_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %534, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !281
  %538 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  %539 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i62 = icmp eq i32 %539, 0
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !310

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i103.i = load ptr, ptr %15, align 8, !tbaa !287
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i
  %540 = phi ptr [ %.pre.i.i103.i, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %.pre174.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i.i.i ]
  %541 = getelementptr inbounds i8, ptr %540, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %541)
          to label %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i unwind label %542

542:                                              ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #25
  unreachable

_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i: ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread.i, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %545 = load ptr, ptr %14, align 8, !tbaa !281
  %546 = icmp eq ptr %545, null
  br i1 %546, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %547

547:                                              ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %545)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #25
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %547, %_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %551 = load ptr, ptr %218, align 8, !tbaa !247
  %552 = icmp eq ptr %551, null
  br i1 %552, label %_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104.i:      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  %553 = getelementptr inbounds i8, ptr %551, i64 -4
  %554 = load i32, ptr %553, align 4, !tbaa !248
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw ptr, ptr %551, i64 %555
  %.not.i105.i = icmp eq i32 %554, 0
  br i1 %.not.i105.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i113.i, label %.lr.ph.i.i106.i

.lr.ph.i.i106.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109.i
  %.06.i.i107.i = phi ptr [ %565, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109.i ], [ %551, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104.i ]
  %557 = load ptr, ptr %.06.i.i107.i, align 8, !tbaa !249
  %558 = load ptr, ptr %13, align 8, !tbaa !251
  %.not.i.i.i.i.i108.i = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i.i108.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109.i, label %559

559:                                              ; preds = %.lr.ph.i.i106.i
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %561 = load i32, ptr %560, align 4, !tbaa !252
  %562 = add i32 %561, -1
  store i32 %562, ptr %560, align 4, !tbaa !252
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109.i

564:                                              ; preds = %559
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %558, ptr noundef nonnull %557)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109.i unwind label %572

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109.i: ; preds = %564, %559, %.lr.ph.i.i106.i
  %565 = getelementptr inbounds nuw i8, ptr %.06.i.i107.i, i64 8
  %566 = icmp ult ptr %565, %556
  br i1 %566, label %.lr.ph.i.i106.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i110.i, !llvm.loop !254

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i110.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i109.i
  %.pre.i111.i = load ptr, ptr %218, align 8, !tbaa !247
  %.not.i.i.i112.i = icmp eq ptr %.pre.i111.i, null
  br i1 %.not.i.i.i112.i, label %_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i113.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i113.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i110.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104.i
  %567 = phi ptr [ %.pre.i111.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i110.i ], [ %551, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104.i ]
  %568 = getelementptr inbounds i8, ptr %567, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %568)
          to label %_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit unwind label %569

569:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i113.i
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #25
  unreachable

572:                                              ; preds = %564
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #25
  unreachable

.body.i:                                          ; preds = %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, %451, %370, %314, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit136.i
  %.pn38.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %315, %314 ], [ %371, %370 ], [ %452, %451 ], [ %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %516, %515 ], [ %lpad.loopexit.i, %.loopexit136.i ], [ %lpad.loopexit140.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp141.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #23
  br label %575

575:                                              ; preds = %.body.i, %239
  %.pn38.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.i, %.body.i ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %common.resume

_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i110.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i113.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %576

576:                                              ; preds = %_ZN12_GLOBAL__N_110smt_solver28add_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, %.critedge.thread
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %578 = load i8, ptr %577, align 8, !tbaa !75, !range !264, !noundef !265
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %580, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit

580:                                              ; preds = %576
  %581 = load ptr, ptr %0, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 72
  %583 = load ptr, ptr %582, align 8
  %584 = call noundef nonnull align 8 dereferenceable(976) ptr %583(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %586 = load ptr, ptr %585, align 8, !tbaa !76
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %588 = load i32, ptr %587, align 8, !tbaa !77
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %586, i64 %589
  %.not1.i.i.i.i.i72 = icmp eq i32 %588, 0
  br i1 %.not1.i.i.i.i.i72, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %580, %592
  %.sroa.0.0.i.i.i74 = phi ptr [ %593, %592 ], [ %586, %580 ]
  %591 = load ptr, ptr %.sroa.0.0.i.i.i74, align 8, !tbaa !257
  %switch.i.i.i.i.i75 = icmp ult ptr %591, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i75, label %592, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i

592:                                              ; preds = %.lr.ph.i.i.i.i.i73
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i74, i64 16
  %.not.i.i.i.i.i114 = icmp eq ptr %593, %590
  br i1 %.not.i.i.i.i.i114, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i.i.i.i.i73, !llvm.loop !260

_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i:           ; preds = %.lr.ph.i.i.i.i.i73, %580
  %.sroa.0.1.i.i.i76 = phi ptr [ %586, %580 ], [ %.sroa.0.0.i.i.i74, %.lr.ph.i.i.i.i.i73 ]
  %.not112.i = icmp eq ptr %.sroa.0.1.i.i.i76, %590
  br i1 %.not112.i, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %599 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %602 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.5146.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %607 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %610

610:                                              ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i106, %.lr.ph114.i
  %.sroa.066.0113.i = phi ptr [ %.sroa.0.1.i.i.i76, %.lr.ph114.i ], [ %.sroa.066.1.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i106 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %611 = load ptr, ptr %.sroa.066.0113.i, align 8, !tbaa !261
  store ptr %611, ptr %6, align 8, !tbaa !291
  store ptr %584, ptr %594, align 8, !tbaa !273
  %.not.i.i.i78 = icmp eq ptr %611, null
  br i1 %.not.i.i.i78, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i80, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i79

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i79:      ; preds = %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !252
  %614 = add i32 %613, 1
  store i32 %614, ptr %612, align 4, !tbaa !252
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i80

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i80: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i79, %610
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.066.0113.i, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !262
  store ptr %616, ptr %7, align 8, !tbaa !291
  store ptr %584, ptr %595, align 8, !tbaa !273
  %.not.i.i29.i = icmp eq ptr %616, null
  br i1 %.not.i.i29.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i30.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i30.i:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i80
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load i32, ptr %617, align 4, !tbaa !252
  %619 = add i32 %618, 1
  store i32 %619, ptr %617, align 4, !tbaa !252
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i30.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i80
  %620 = load ptr, ptr %596, align 8, !tbaa !247
  %621 = icmp eq ptr %620, null
  br i1 %621, label %.loopexit81.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i81

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i81: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31.i
  %622 = getelementptr inbounds i8, ptr %620, i64 -4
  %623 = load i32, ptr %622, align 4, !tbaa !248
  %.not9.not.i.i82 = icmp eq i32 %623, 0
  br i1 %.not9.not.i.i82, label %.loopexit81.i, label %.lr.ph.preheader.i.i83

.lr.ph.preheader.i.i83:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i81
  %wide.trip.count.i.i84 = zext i32 %623 to i64
  br label %.lr.ph.i.i85

624:                                              ; preds = %.lr.ph.i.i85
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, %wide.trip.count.i.i84
  br i1 %exitcond.not.i.i88, label %.loopexit81.i, label %.lr.ph.i.i85, !llvm.loop !296

.lr.ph.i.i85:                                     ; preds = %624, %.lr.ph.preheader.i.i83
  %indvars.iv.i.i86 = phi i64 [ 0, %.lr.ph.preheader.i.i83 ], [ %indvars.iv.next.i.i87, %624 ]
  %625 = getelementptr inbounds nuw ptr, ptr %620, i64 %indvars.iv.i.i86
  %626 = load ptr, ptr %625, align 8, !tbaa !249
  %627 = icmp eq ptr %626, %611
  br i1 %627, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i104, label %624

.loopexit81.i:                                    ; preds = %624, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i81, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %628 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %629 unwind label %857

629:                                              ; preds = %.loopexit81.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %628, i8 0, i64 64, i1 false), !tbaa !278
  store ptr %628, ptr %8, align 8, !tbaa !281
  store i32 8, ptr %597, align 8, !tbaa !284
  store i32 0, ptr %598, align 4, !tbaa !285
  store i32 0, ptr %599, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %630 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %631 unwind label %859

631:                                              ; preds = %629
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %630, i8 0, i64 64, i1 false), !tbaa !278
  store ptr %630, ptr %9, align 8, !tbaa !281
  store i32 8, ptr %600, align 8, !tbaa !284
  store i32 0, ptr %601, align 4, !tbaa !285
  store i32 0, ptr %602, align 8, !tbaa !286
  invoke fastcc void @_ZN12_GLOBAL__N_110smt_solver19collect_pattern_fdsER7obj_refI4expr11ast_managerER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %632 unwind label %861

632:                                              ; preds = %631
  %633 = load ptr, ptr %0, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 72
  %635 = load ptr, ptr %634, align 8
  %636 = invoke noundef nonnull align 8 dereferenceable(976) ptr %635(ptr noundef nonnull align 8 dereferenceable(1808) %0)
          to label %.noexc.i unwind label %861

.noexc.i:                                         ; preds = %632
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %603, i8 0, i64 16, i1 false)
  %637 = load i32, ptr %616, align 4, !tbaa !311
  %638 = add i32 %637, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %603, i32 noundef %638, i1 noundef zeroext false)
          to label %.noexc.i.i90 unwind label %840

.noexc.i.i90:                                     ; preds = %.noexc.i
  %639 = and i32 %637, 31
  %640 = shl nuw i32 1, %639
  %.pre.i.i.i.i91 = load ptr, ptr %.phi.trans.insert.i.i.i.i77, align 8, !tbaa !312
  %.pre225.i.i.i.i = lshr i32 %637, 5
  %.pre226.i.i.i.i = zext nneg i32 %.pre225.i.i.i.i to i64
  %.phi.trans.insert.i.i.i92 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i.i91, i64 %.pre226.i.i.i.i
  %.pre.i.i.i93 = load i32, ptr %.phi.trans.insert.i.i.i92, align 4, !tbaa !248
  %641 = or i32 %.pre.i.i.i93, %640
  store i32 %641, ptr %.phi.trans.insert.i.i.i92, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #23
  store ptr %604, ptr %4, align 8, !tbaa !314
  store i32 16, ptr %606, align 4, !tbaa !317
  store ptr %616, ptr %604, align 8
  store i32 0, ptr %.sroa.5146.0..sroa_idx.i.i.i.i, align 8
  store i32 1, ptr %605, align 8, !tbaa !318
  br label %.preheader.i.i.i.i94

thread-pre-splitthread-pre-split.i.i.i.i:         ; preds = %821, %.thread159.i.i.i.i
  %.pr.pr.i.i.i.i = load i32, ptr %605, align 8, !tbaa !318
  br label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %.thread153.i.i.i.i, %653, %thread-pre-splitthread-pre-split.i.i.i.i
  %.pr.i.i.i.i = phi i32 [ %.pr.pr.i.i.i.i, %thread-pre-splitthread-pre-split.i.i.i.i ], [ %.pre-phi241.i.i.i.i, %.thread153.i.i.i.i ], [ %646, %653 ]
  %642 = icmp eq i32 %.pr.i.i.i.i, 0
  br i1 %642, label %827, label %.preheader.i.i.i.i94

.preheader.i.i.i.i94:                             ; preds = %thread-pre-split.i.i.i.i, %.noexc.i.i90
  %643 = phi i32 [ 1, %.noexc.i.i90 ], [ %.pr.i.i.i.i, %thread-pre-split.i.i.i.i ]
  %644 = add i32 %643, -1
  br label %645

645:                                              ; preds = %822, %.preheader.i.i.i.i94
  %646 = phi i32 [ %644, %.preheader.i.i.i.i94 ], [ %825, %822 ]
  %647 = load ptr, ptr %4, align 8, !tbaa !314
  %648 = zext i32 %646 to i64
  %649 = getelementptr inbounds nuw %"struct.std::pair", ptr %647, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !319
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %652 = load i32, ptr %651, align 4
  %trunc.i.i.i.i = trunc i32 %652 to i16
  switch i16 %trunc.i.i.i.i, label %820 [
    i16 1, label %653
    i16 0, label %656
    i16 2, label %731
  ]

653:                                              ; preds = %645
  store i32 %646, ptr %605, align 8, !tbaa !318
  br label %thread-pre-split.i.i.i.i

654:                                              ; preds = %821, %820
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

656:                                              ; preds = %645
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %658 = load i32, ptr %657, align 8, !tbaa !321
  %659 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %660 = load i32, ptr %659, align 8, !tbaa !325
  %661 = icmp ult i32 %660, %658
  br i1 %661, label %.lr.ph.i.i.i.i113, label %.thread153.i.i.i.i

.lr.ph.i.i.i.i113:                                ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %650, i64 32
  br label %663

663:                                              ; preds = %728, %.lr.ph.i.i.i.i113
  %664 = phi i32 [ %660, %.lr.ph.i.i.i.i113 ], [ %729, %728 ]
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw [0 x ptr], ptr %662, i64 0, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !249
  %668 = add nuw i32 %664, 1
  store i32 %668, ptr %659, align 8, !tbaa !325
  %669 = load i32, ptr %667, align 4, !tbaa !311
  %670 = load i32, ptr %603, align 8, !tbaa !326
  %671 = icmp ult i32 %669, %670
  br i1 %671, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i.i, label %682

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i.i: ; preds = %663
  %672 = load ptr, ptr %.phi.trans.insert.i.i.i.i77, align 8, !tbaa !312
  %673 = lshr i32 %669, 5
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds nuw i32, ptr %672, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !248
  %677 = and i32 %669, 31
  %678 = shl nuw i32 1, %677
  %679 = and i32 %676, %678
  %.not167.i.i.i.i = icmp eq i32 %679, 0
  br i1 %.not167.i.i.i.i, label %.thread150.i.i.i.i, label %728, !llvm.loop !327

680:                                              ; preds = %727, %726, %682
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

682:                                              ; preds = %663
  %683 = add i32 %669, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %603, i32 noundef %683, i1 noundef zeroext false)
          to label %..thread150_crit_edge.i.i.i.i unwind label %680

..thread150_crit_edge.i.i.i.i:                    ; preds = %682
  %.pre223.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i77, align 8, !tbaa !312
  %.pre232.i.i.i.i = lshr i32 %669, 5
  %.pre234.i.i.i.i = zext nneg i32 %.pre232.i.i.i.i to i64
  %.pre236.i.i.i.i = and i32 %669, 31
  %.pre238.i.i.i.i = shl nuw i32 1, %.pre236.i.i.i.i
  %.phi.trans.insert45.i.i.i = getelementptr inbounds nuw i32, ptr %.pre223.i.i.i.i, i64 %.pre234.i.i.i.i
  %.pre46.i.i.i = load i32, ptr %.phi.trans.insert45.i.i.i, align 4, !tbaa !248
  br label %.thread150.i.i.i.i

.thread150.i.i.i.i:                               ; preds = %..thread150_crit_edge.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i.i
  %684 = phi i32 [ %.pre46.i.i.i, %..thread150_crit_edge.i.i.i.i ], [ %676, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i.i ]
  %.pre-phi239.i.i.i.i = phi i32 [ %.pre238.i.i.i.i, %..thread150_crit_edge.i.i.i.i ], [ %678, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i.i ]
  %.pre-phi235.i.i.i.i = phi i64 [ %.pre234.i.i.i.i, %..thread150_crit_edge.i.i.i.i ], [ %674, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i.i ]
  %685 = phi ptr [ %.pre223.i.i.i.i, %..thread150_crit_edge.i.i.i.i ], [ %672, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i.i ]
  %686 = getelementptr inbounds nuw i32, ptr %685, i64 %.pre-phi235.i.i.i.i
  %687 = or i32 %.pre-phi239.i.i.i.i, %684
  store i32 %687, ptr %686, align 4, !tbaa !248
  %688 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %689 = load i32, ptr %688, align 4
  %trunc168.i.i.i.i = trunc i32 %689 to i16
  switch i16 %trunc168.i.i.i.i, label %726 [
    i16 1, label %728
    i16 2, label %690
    i16 0, label %706
  ]

690:                                              ; preds = %.thread150.i.i.i.i
  %691 = load i32, ptr %605, align 8, !tbaa !318
  %692 = load i32, ptr %606, align 4, !tbaa !317
  %.not.i62.i.i.i.i = icmp ult i32 %691, %692
  br i1 %.not.i62.i.i.i.i, label %._crit_edge.i76.i.i.i.i, label %693

._crit_edge.i76.i.i.i.i:                          ; preds = %690
  %.pre.i77.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br label %822

693:                                              ; preds = %690
  %694 = shl i32 %692, 1
  %695 = zext i32 %694 to i64
  %696 = shl nuw nsw i64 %695, 4
  %697 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %696)
          to label %.noexc78.i.i.i.i unwind label %704

.noexc78.i.i.i.i:                                 ; preds = %693
  %698 = load i32, ptr %605, align 8, !tbaa !318
  %.not.i.i63.i.i.i.i = icmp eq i32 %698, 0
  %.pre.i.i64.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br i1 %.not.i.i63.i.i.i.i, label %._crit_edge.i.i70.i.i.i.i, label %.lr.ph.i.i65.i.i.i.i

.lr.ph.i.i65.i.i.i.i:                             ; preds = %.noexc78.i.i.i.i
  %wide.trip.count.i.i66.i.i.i.i = zext i32 %698 to i64
  br label %701

._crit_edge.i.i70.i.i.i.i:                        ; preds = %701, %.noexc78.i.i.i.i
  %.not.i.i.i71.i.i.i.i = icmp eq ptr %.pre.i.i64.i.i.i.i, %604
  %699 = icmp eq ptr %.pre.i.i64.i.i.i.i, null
  %or.cond.i.i.i72.i.i.i.i = or i1 %.not.i.i.i71.i.i.i.i, %699
  br i1 %or.cond.i.i.i72.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i.i, label %700

700:                                              ; preds = %._crit_edge.i.i70.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64.i.i.i.i)
          to label %.noexc79.i.i.i.i unwind label %704

.noexc79.i.i.i.i:                                 ; preds = %700
  %.pre2.pre.i73.i.i.i.i = load i32, ptr %605, align 8, !tbaa !318
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i.i

701:                                              ; preds = %701, %.lr.ph.i.i65.i.i.i.i
  %indvars.iv.i.i67.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i65.i.i.i.i ], [ %indvars.iv.next.i.i68.i.i.i.i, %701 ]
  %702 = getelementptr inbounds nuw %"struct.std::pair", ptr %697, i64 %indvars.iv.i.i67.i.i.i.i
  %703 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i64.i.i.i.i, i64 %indvars.iv.i.i67.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %702, ptr noundef nonnull align 8 dereferenceable(16) %703, i64 16, i1 false)
  %indvars.iv.next.i.i68.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i67.i.i.i.i, 1
  %exitcond.not.i.i69.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i68.i.i.i.i, %wide.trip.count.i.i66.i.i.i.i
  br i1 %exitcond.not.i.i69.i.i.i.i, label %._crit_edge.i.i70.i.i.i.i, label %701, !llvm.loop !328

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i.i: ; preds = %.noexc79.i.i.i.i, %._crit_edge.i.i70.i.i.i.i
  %.pre2.i75.i.i.i.i = phi i32 [ %698, %._crit_edge.i.i70.i.i.i.i ], [ %.pre2.pre.i73.i.i.i.i, %.noexc79.i.i.i.i ]
  store ptr %697, ptr %4, align 8, !tbaa !314
  store i32 %694, ptr %606, align 4, !tbaa !317
  br label %822

704:                                              ; preds = %700, %693
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

706:                                              ; preds = %.thread150.i.i.i.i
  %707 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %708 = load i32, ptr %707, align 8, !tbaa !321
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %728, label %710

710:                                              ; preds = %706
  %711 = load i32, ptr %605, align 8, !tbaa !318
  %712 = load i32, ptr %606, align 4, !tbaa !317
  %.not.i81.i.i.i.i = icmp ult i32 %711, %712
  br i1 %.not.i81.i.i.i.i, label %._crit_edge.i95.i.i.i.i, label %713

._crit_edge.i95.i.i.i.i:                          ; preds = %710
  %.pre.i96.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br label %822

713:                                              ; preds = %710
  %714 = shl i32 %712, 1
  %715 = zext i32 %714 to i64
  %716 = shl nuw nsw i64 %715, 4
  %717 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %716)
          to label %.noexc97.i.i.i.i unwind label %724

.noexc97.i.i.i.i:                                 ; preds = %713
  %718 = load i32, ptr %605, align 8, !tbaa !318
  %.not.i.i82.i.i.i.i = icmp eq i32 %718, 0
  %.pre.i.i83.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br i1 %.not.i.i82.i.i.i.i, label %._crit_edge.i.i89.i.i.i.i, label %.lr.ph.i.i84.i.i.i.i

.lr.ph.i.i84.i.i.i.i:                             ; preds = %.noexc97.i.i.i.i
  %wide.trip.count.i.i85.i.i.i.i = zext i32 %718 to i64
  br label %721

._crit_edge.i.i89.i.i.i.i:                        ; preds = %721, %.noexc97.i.i.i.i
  %.not.i.i.i90.i.i.i.i = icmp eq ptr %.pre.i.i83.i.i.i.i, %604
  %719 = icmp eq ptr %.pre.i.i83.i.i.i.i, null
  %or.cond.i.i.i91.i.i.i.i = or i1 %.not.i.i.i90.i.i.i.i, %719
  br i1 %or.cond.i.i.i91.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i.i, label %720

720:                                              ; preds = %._crit_edge.i.i89.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i83.i.i.i.i)
          to label %.noexc98.i.i.i.i unwind label %724

.noexc98.i.i.i.i:                                 ; preds = %720
  %.pre2.pre.i92.i.i.i.i = load i32, ptr %605, align 8, !tbaa !318
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i.i

721:                                              ; preds = %721, %.lr.ph.i.i84.i.i.i.i
  %indvars.iv.i.i86.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i84.i.i.i.i ], [ %indvars.iv.next.i.i87.i.i.i.i, %721 ]
  %722 = getelementptr inbounds nuw %"struct.std::pair", ptr %717, i64 %indvars.iv.i.i86.i.i.i.i
  %723 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i83.i.i.i.i, i64 %indvars.iv.i.i86.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %722, ptr noundef nonnull align 8 dereferenceable(16) %723, i64 16, i1 false)
  %indvars.iv.next.i.i87.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i86.i.i.i.i, 1
  %exitcond.not.i.i88.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i87.i.i.i.i, %wide.trip.count.i.i85.i.i.i.i
  br i1 %exitcond.not.i.i88.i.i.i.i, label %._crit_edge.i.i89.i.i.i.i, label %721, !llvm.loop !328

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i.i: ; preds = %.noexc98.i.i.i.i, %._crit_edge.i.i89.i.i.i.i
  %.pre2.i94.i.i.i.i = phi i32 [ %718, %._crit_edge.i.i89.i.i.i.i ], [ %.pre2.pre.i92.i.i.i.i, %.noexc98.i.i.i.i ]
  store ptr %717, ptr %4, align 8, !tbaa !314
  store i32 %714, ptr %606, align 4, !tbaa !317
  br label %822

724:                                              ; preds = %720, %713
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

726:                                              ; preds = %.thread150.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 73, ptr noundef nonnull @.str.9)
          to label %727 unwind label %680

727:                                              ; preds = %726
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %728 unwind label %680

728:                                              ; preds = %727, %706, %.thread150.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i.i.i
  %729 = load i32, ptr %659, align 8, !tbaa !325
  %730 = icmp ult i32 %729, %658
  br i1 %730, label %663, label %.thread153.loopexit.i.i.i.i

.thread153.loopexit.i.i.i.i:                      ; preds = %728
  %.pre224.i.i.i.i = load i32, ptr %605, align 8, !tbaa !318
  %.pre240.i.i.i.i = add i32 %.pre224.i.i.i.i, -1
  br label %.thread153.i.i.i.i

.thread153.i.i.i.i:                               ; preds = %656, %.thread153.loopexit.i.i.i.i
  %.pre-phi241.i.i.i.i = phi i32 [ %.pre240.i.i.i.i, %.thread153.loopexit.i.i.i.i ], [ %646, %656 ]
  store i32 %.pre-phi241.i.i.i.i, ptr %605, align 8, !tbaa !318
  br label %thread-pre-split.i.i.i.i

731:                                              ; preds = %645
  %732 = getelementptr inbounds nuw i8, ptr %650, i64 72
  %733 = load i32, ptr %732, align 8, !tbaa !329
  %734 = add i32 %733, 1
  %735 = getelementptr inbounds nuw i8, ptr %650, i64 76
  %736 = load i32, ptr %735, align 4, !tbaa !333
  %737 = add i32 %734, %736
  %738 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %.promoted.i.i.i.i = load i32, ptr %738, align 8, !tbaa !325
  %739 = getelementptr inbounds nuw i8, ptr %650, i64 80
  %740 = getelementptr inbounds nuw i8, ptr %650, i64 20
  %741 = getelementptr i8, ptr %650, i64 24
  %742 = load i32, ptr %603, align 8
  %743 = load ptr, ptr %.phi.trans.insert.i.i.i.i77, align 8
  %744 = zext i32 %.promoted.i.i.i.i to i64
  %umax.i.i.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i.i.i, i32 %737)
  %wide.trip.count.i.i.i.i = zext i32 %umax.i.i.i.i to i64
  %745 = zext i32 %733 to i64
  %746 = xor i32 %733, -1
  br label %747

747:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i.i.i, %731
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i.i.i ], [ %744, %731 ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %801, label %748

748:                                              ; preds = %747
  %749 = icmp eq i64 %indvars.iv.i.i.i.i, 0
  br i1 %749, label %767, label %750

750:                                              ; preds = %748
  %.not.i100.i.i.i.i = icmp samesign ugt i64 %indvars.iv.i.i.i.i, %745
  br i1 %.not.i100.i.i.i.i, label %758, label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %740, align 4, !tbaa !334
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw ptr, ptr %739, i64 %753
  %755 = getelementptr inbounds nuw %class.symbol, ptr %754, i64 %753
  %756 = getelementptr ptr, ptr %755, i64 %indvars.iv.i.i.i.i
  %757 = getelementptr i8, ptr %756, i64 -8
  br label %767

758:                                              ; preds = %750
  %759 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %760 = add i32 %759, %746
  %761 = load i32, ptr %740, align 4, !tbaa !334
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw ptr, ptr %739, i64 %762
  %764 = getelementptr inbounds nuw %class.symbol, ptr %763, i64 %762
  %765 = zext i32 %760 to i64
  %766 = getelementptr inbounds nuw ptr, ptr %764, i64 %765
  br label %767

767:                                              ; preds = %758, %751, %748
  %.0.in.i.i.i.i.i = phi ptr [ %757, %751 ], [ %766, %758 ], [ %741, %748 ]
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !249
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %768 = trunc nuw i64 %indvars.iv.next.i.i.i.i to i32
  store i32 %768, ptr %738, align 8, !tbaa !325
  %769 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !311
  %770 = icmp ult i32 %769, %742
  br i1 %770, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i.i.i, label %780

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i.i.i: ; preds = %767
  %771 = lshr i32 %769, 5
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw i32, ptr %743, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !248
  %775 = and i32 %769, 31
  %776 = shl nuw i32 1, %775
  %777 = and i32 %774, %776
  %.not166.i.i.i.i = icmp eq i32 %777, 0
  br i1 %.not166.i.i.i.i, label %.thread156.i.i.i.i, label %747, !llvm.loop !335

778:                                              ; preds = %780
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

780:                                              ; preds = %767
  %781 = add i32 %769, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %603, i32 noundef %781, i1 noundef zeroext false)
          to label %..thread156_crit_edge.i.i.i.i unwind label %778

..thread156_crit_edge.i.i.i.i:                    ; preds = %780
  %.pre242.i.i.i.i = lshr i32 %769, 5
  %.pre244.i.i.i.i = zext nneg i32 %.pre242.i.i.i.i to i64
  %.pre246.i.i.i.i = and i32 %769, 31
  %.pre248.i.i.i.i = shl nuw i32 1, %.pre246.i.i.i.i
  br label %.thread156.i.i.i.i

.thread156.i.i.i.i:                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i.i.i, %..thread156_crit_edge.i.i.i.i
  %.pre-phi249.i.i.i.i = phi i32 [ %.pre248.i.i.i.i, %..thread156_crit_edge.i.i.i.i ], [ %776, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i.i.i ]
  %.pre-phi245.i.i.i.i = phi i64 [ %.pre244.i.i.i.i, %..thread156_crit_edge.i.i.i.i ], [ %772, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i.i.i ]
  %782 = load ptr, ptr %.phi.trans.insert.i.i.i.i77, align 8, !tbaa !312
  %783 = getelementptr inbounds nuw i32, ptr %782, i64 %.pre-phi245.i.i.i.i
  %784 = load i32, ptr %783, align 4, !tbaa !248
  %785 = or i32 %784, %.pre-phi249.i.i.i.i
  store i32 %785, ptr %783, align 4, !tbaa !248
  %786 = load i32, ptr %605, align 8, !tbaa !318
  %787 = load i32, ptr %606, align 4, !tbaa !317
  %.not.i105.i.i.i.i = icmp ult i32 %786, %787
  br i1 %.not.i105.i.i.i.i, label %._crit_edge.i119.i.i.i.i, label %788

._crit_edge.i119.i.i.i.i:                         ; preds = %.thread156.i.i.i.i
  %.pre.i120.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br label %822

788:                                              ; preds = %.thread156.i.i.i.i
  %789 = shl i32 %787, 1
  %790 = zext i32 %789 to i64
  %791 = shl nuw nsw i64 %790, 4
  %792 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %791)
          to label %.noexc121.i.i.i.i unwind label %799

.noexc121.i.i.i.i:                                ; preds = %788
  %793 = load i32, ptr %605, align 8, !tbaa !318
  %.not.i.i106.i.i.i.i = icmp eq i32 %793, 0
  %.pre.i.i107.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !314
  br i1 %.not.i.i106.i.i.i.i, label %._crit_edge.i.i113.i.i.i.i, label %.lr.ph.i.i108.i.i.i.i

.lr.ph.i.i108.i.i.i.i:                            ; preds = %.noexc121.i.i.i.i
  %wide.trip.count.i.i109.i.i.i.i = zext i32 %793 to i64
  br label %796

._crit_edge.i.i113.i.i.i.i:                       ; preds = %796, %.noexc121.i.i.i.i
  %.not.i.i.i114.i.i.i.i = icmp eq ptr %.pre.i.i107.i.i.i.i, %604
  %794 = icmp eq ptr %.pre.i.i107.i.i.i.i, null
  %or.cond.i.i.i115.i.i.i.i = or i1 %.not.i.i.i114.i.i.i.i, %794
  br i1 %or.cond.i.i.i115.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i, label %795

795:                                              ; preds = %._crit_edge.i.i113.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i107.i.i.i.i)
          to label %.noexc122.i.i.i.i unwind label %799

.noexc122.i.i.i.i:                                ; preds = %795
  %.pre2.pre.i116.i.i.i.i = load i32, ptr %605, align 8, !tbaa !318
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i

796:                                              ; preds = %796, %.lr.ph.i.i108.i.i.i.i
  %indvars.iv.i.i110.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i108.i.i.i.i ], [ %indvars.iv.next.i.i111.i.i.i.i, %796 ]
  %797 = getelementptr inbounds nuw %"struct.std::pair", ptr %792, i64 %indvars.iv.i.i110.i.i.i.i
  %798 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i107.i.i.i.i, i64 %indvars.iv.i.i110.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %797, ptr noundef nonnull align 8 dereferenceable(16) %798, i64 16, i1 false)
  %indvars.iv.next.i.i111.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i110.i.i.i.i, 1
  %exitcond.not.i.i112.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i111.i.i.i.i, %wide.trip.count.i.i109.i.i.i.i
  br i1 %exitcond.not.i.i112.i.i.i.i, label %._crit_edge.i.i113.i.i.i.i, label %796, !llvm.loop !328

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i: ; preds = %.noexc122.i.i.i.i, %._crit_edge.i.i113.i.i.i.i
  %.pre2.i118.i.i.i.i = phi i32 [ %793, %._crit_edge.i.i113.i.i.i.i ], [ %.pre2.pre.i116.i.i.i.i, %.noexc122.i.i.i.i ]
  store ptr %792, ptr %4, align 8, !tbaa !314
  store i32 %789, ptr %606, align 4, !tbaa !317
  br label %822

799:                                              ; preds = %795, %788
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

801:                                              ; preds = %747
  store i32 %646, ptr %605, align 8, !tbaa !318
  %.val55.i.i.i.i = load ptr, ptr %741, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #23
  store ptr %607, ptr %3, align 8, !tbaa !297
  store i32 0, ptr %608, align 8, !tbaa !300
  store i32 16, ptr %609, align 4, !tbaa !301
  invoke fastcc void @_Z19quick_for_each_exprIN12_GLOBAL__N_110smt_solver16collect_fds_procEEvRT_R13ast_fast_markILj1EEP4expr(ptr nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %.val55.i.i.i.i)
          to label %802 unwind label %818

802:                                              ; preds = %801
  %803 = load ptr, ptr %3, align 8, !tbaa !297
  %804 = load i32, ptr %608, align 8, !tbaa !300
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw ptr, ptr %803, i64 %805
  %.not8.i.i.i.i.i.i.i = icmp eq i32 %804, 0
  br i1 %.not8.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i.i95:                           ; preds = %802, %.lr.ph.i.i.i.i.i.i.i95
  %.09.i.i.i.i.i.i.i = phi ptr [ %811, %.lr.ph.i.i.i.i.i.i.i95 ], [ %803, %802 ]
  %807 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !302
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %809 = load i32, ptr %808, align 4
  %810 = and i32 %809, -65537
  store i32 %810, ptr %808, align 4
  %811 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i124.i.i.i.i = icmp eq ptr %811, %806
  br i1 %.not.i.i.i124.i.i.i.i, label %.loopexit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i95

.loopexit.loopexit.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i95
  %.pre.i.i125.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !297
  br label %.loopexit.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %.loopexit.loopexit.i.i.i.i.i.i, %802
  %812 = phi ptr [ %.pre.i.i125.i.i.i.i, %.loopexit.loopexit.i.i.i.i.i.i ], [ %803, %802 ]
  store i32 0, ptr %608, align 8, !tbaa !300
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %812, %607
  %813 = icmp eq ptr %812, null
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %813
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %.thread159.i.i.i.i, label %814

814:                                              ; preds = %.loopexit.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %812)
          to label %.thread159.i.i.i.i unwind label %815

815:                                              ; preds = %814
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #25
  unreachable

818:                                              ; preds = %801
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
  br label %.body.i.i.i.i

.thread159.i.i.i.i:                               ; preds = %814, %.loopexit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
  br label %thread-pre-splitthread-pre-split.i.i.i.i

820:                                              ; preds = %645
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 100, ptr noundef nonnull @.str.9)
          to label %821 unwind label %654

821:                                              ; preds = %820
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i.i.i unwind label %654

822:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i, %._crit_edge.i119.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i.i, %._crit_edge.i95.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i.i, %._crit_edge.i76.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ %691, %._crit_edge.i76.i.i.i.i ], [ %.pre2.i75.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i.i ], [ %711, %._crit_edge.i95.i.i.i.i ], [ %.pre2.i94.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i.i ], [ %786, %._crit_edge.i119.i.i.i.i ], [ %.pre2.i118.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i ]
  %.sink275.i.i.i.i = phi ptr [ %.pre.i77.i.i.i.i, %._crit_edge.i76.i.i.i.i ], [ %697, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i.i ], [ %.pre.i96.i.i.i.i, %._crit_edge.i95.i.i.i.i ], [ %717, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i.i ], [ %.pre.i120.i.i.i.i, %._crit_edge.i119.i.i.i.i ], [ %792, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i ]
  %.0.i253.sink.i.i.i.i = phi ptr [ %667, %._crit_edge.i76.i.i.i.i ], [ %667, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i.i.i ], [ %667, %._crit_edge.i95.i.i.i.i ], [ %667, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i.i.i ], [ %.0.i.i.i.i.i, %._crit_edge.i119.i.i.i.i ], [ %.0.i.i.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i.i.i ]
  %823 = zext i32 %.sink.i.i.i.i to i64
  %824 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink275.i.i.i.i, i64 %823
  store ptr %.0.i253.sink.i.i.i.i, ptr %824, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %824, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %825 = load i32, ptr %605, align 8, !tbaa !318
  %826 = add i32 %825, 1
  store i32 %826, ptr %605, align 8, !tbaa !318
  br label %645

827:                                              ; preds = %thread-pre-split.i.i.i.i
  %828 = load ptr, ptr %4, align 8, !tbaa !314
  %.not.i.i.i126.i.i.i.i = icmp eq ptr %828, %604
  %829 = icmp eq ptr %828, null
  %or.cond.i.i.i127.i.i.i.i = or i1 %.not.i.i.i126.i.i.i.i, %829
  br i1 %or.cond.i.i.i127.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i, label %830

830:                                              ; preds = %827
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %828)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i unwind label %831

831:                                              ; preds = %830
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #25
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i: ; preds = %830, %827
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #23
  %834 = load ptr, ptr %.phi.trans.insert.i.i.i.i77, align 8, !tbaa !312
  %835 = icmp eq ptr %834, null
  br i1 %835, label %842, label %836

.body.i.i.i.i:                                    ; preds = %818, %799, %778, %724, %704, %680, %654
  %.pn51.pn.i.i.i.i = phi { ptr, i32 } [ %655, %654 ], [ %681, %680 ], [ %705, %704 ], [ %725, %724 ], [ %819, %818 ], [ %800, %799 ], [ %779, %778 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #23
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #23
  br label %.body.i.i

836:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %834)
          to label %842 unwind label %837

837:                                              ; preds = %836
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #25
  unreachable

840:                                              ; preds = %.noexc.i
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %840, %.body.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %841, %840 ], [ %.pn51.pn.i.i.i.i, %.body.i.i.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %.body.i89

842:                                              ; preds = %836, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %843 = load ptr, ptr %8, align 8, !tbaa !281
  %844 = load i32, ptr %597, align 8, !tbaa !284
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %843, i64 %845
  %.not1.i.i.i.i96 = icmp eq i32 %844, 0
  br i1 %.not1.i.i.i.i96, label %.loopexit80.i, label %.lr.ph.i.i.i33.i

.lr.ph.i.i.i33.i:                                 ; preds = %842, %848
  %.sroa.0.0.i.i = phi ptr [ %849, %848 ], [ %843, %842 ]
  %847 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !278
  %switch.i.i.i.i97 = icmp ult ptr %847, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i97, label %848, label %.loopexit80.i

848:                                              ; preds = %.lr.ph.i.i.i33.i
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.not.i.i.i.i112 = icmp eq ptr %849, %846
  br i1 %.not.i.i.i.i112, label %.loopexit80.thread.i, label %.lr.ph.i.i.i33.i, !llvm.loop !304

.loopexit80.thread.i:                             ; preds = %848
  %.pre141147.i = load ptr, ptr %9, align 8, !tbaa !281
  br label %.loopexit78.i

.loopexit80.i:                                    ; preds = %.lr.ph.i.i.i33.i, %842
  %.sroa.0.1.i.i = phi ptr [ %843, %842 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i33.i ]
  %.not73110.i = icmp eq ptr %.sroa.0.1.i.i, %846
  %.pre141.i = load ptr, ptr %9, align 8, !tbaa !281
  br i1 %.not73110.i, label %.loopexit78.i, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.loopexit80.i
  %850 = load i32, ptr %600, align 8, !tbaa !284
  %851 = add i32 %850, -1
  %852 = zext i32 %850 to i64
  %853 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %.pre141.i, i64 %852
  %854 = load ptr, ptr %596, align 8
  %855 = icmp eq ptr %854, null
  %856 = getelementptr inbounds i8, ptr %854, i64 -4
  br label %863

857:                                              ; preds = %.loopexit81.i
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %926

859:                                              ; preds = %629
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %925

861:                                              ; preds = %632, %631
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i89

863:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %.lr.ph.i98
  %.sroa.061.0111.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph.i98 ], [ %.sroa.061.1.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ]
  %864 = load ptr, ptr %.sroa.061.0111.i, align 8, !tbaa !305
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 12
  %866 = load i32, ptr %865, align 4, !tbaa !293
  %867 = and i32 %866, %851
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %.pre141.i, i64 %868
  %.not35.i.i.i = icmp eq i32 %867, %850
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i99

.preheader.i.i.i:                                 ; preds = %876, %863
  %.not2737.i.i.i = icmp eq i32 %867, 0
  br i1 %.not2737.i.i.i, label %.loopexit74.i, label %.lr.ph39.i.i.i

.lr.ph.i.i.i99:                                   ; preds = %863, %876
  %.036.i.i.i = phi ptr [ %877, %876 ], [ %869, %863 ]
  %870 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !278
  %magicptr30.i.i.i = ptrtoint ptr %870 to i64
  switch i64 %magicptr30.i.i.i, label %871 [
    i64 0, label %.loopexit74.i
    i64 1, label %876
  ]

871:                                              ; preds = %.lr.ph.i.i.i99
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 12
  %873 = load i32, ptr %872, align 4, !tbaa !293
  %874 = icmp eq i32 %873, %866
  %875 = icmp eq ptr %870, %864
  %or.cond.i.i.i = and i1 %875, %874
  br i1 %or.cond.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i, label %876

876:                                              ; preds = %871, %.lr.ph.i.i.i99
  %877 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i36.i = icmp eq ptr %877, %853
  br i1 %.not.i.i36.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i99, !llvm.loop !306

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %884
  %.138.i.i.i = phi ptr [ %885, %884 ], [ %.pre141.i, %.preheader.i.i.i ]
  %878 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !278
  %magicptr32.i.i.i = ptrtoint ptr %878 to i64
  switch i64 %magicptr32.i.i.i, label %879 [
    i64 0, label %.loopexit74.i
    i64 1, label %884
  ]

879:                                              ; preds = %.lr.ph39.i.i.i
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 12
  %881 = load i32, ptr %880, align 4, !tbaa !293
  %882 = icmp eq i32 %881, %866
  %883 = icmp eq ptr %878, %864
  %or.cond31.i.i.i = and i1 %883, %882
  br i1 %or.cond31.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i, label %884

884:                                              ; preds = %879, %.lr.ph39.i.i.i
  %885 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %885, %869
  br i1 %.not27.i.i.i, label %.loopexit74.i, label %.lr.ph39.i.i.i, !llvm.loop !307

.loopexit74.i:                                    ; preds = %.lr.ph.i.i.i99, %884, %.lr.ph39.i.i.i, %.preheader.i.i.i
  br i1 %855, label %.loopexit.i100, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i37.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i37.i: ; preds = %.loopexit74.i
  %886 = load i32, ptr %856, align 4, !tbaa !248
  %.not9.not.i38.i = icmp eq i32 %886, 0
  br i1 %.not9.not.i38.i, label %.loopexit.i100, label %.lr.ph.preheader.i39.i

.lr.ph.preheader.i39.i:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i37.i
  %wide.trip.count.i40.i = zext i32 %886 to i64
  br label %.lr.ph.i41.i

887:                                              ; preds = %.lr.ph.i41.i
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.not.i44.i = icmp eq i64 %indvars.iv.next.i43.i, %wide.trip.count.i40.i
  br i1 %exitcond.not.i44.i, label %.loopexit.i100, label %.lr.ph.i41.i, !llvm.loop !296

.lr.ph.i41.i:                                     ; preds = %887, %.lr.ph.preheader.i39.i
  %indvars.iv.i42.i = phi i64 [ 0, %.lr.ph.preheader.i39.i ], [ %indvars.iv.next.i43.i, %887 ]
  %888 = getelementptr inbounds nuw ptr, ptr %854, i64 %indvars.iv.i42.i
  %889 = load ptr, ptr %888, align 8, !tbaa !249
  %890 = icmp eq ptr %889, %611
  br i1 %890, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i, label %887

.loopexit.i100:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i37.i, %.loopexit74.i, %887
  br i1 %.not.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i101, label %891

891:                                              ; preds = %.loopexit.i100
  %892 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %893 = load i32, ptr %892, align 4, !tbaa !252
  %894 = add i32 %893, 1
  store i32 %894, ptr %892, align 4, !tbaa !252
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i101: ; preds = %891, %.loopexit.i100
  br i1 %855, label %900, label %895

895:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i101
  %896 = load i32, ptr %856, align 4, !tbaa !248
  %897 = getelementptr inbounds i8, ptr %854, i64 -8
  %898 = load i32, ptr %897, align 4, !tbaa !248
  %899 = icmp eq i32 %896, %898
  br i1 %899, label %900, label %.critedge.i

900:                                              ; preds = %895, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i101
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %596)
          to label %.noexc50.i unwind label %901

.noexc50.i:                                       ; preds = %900
  %.pre.i.i48.i = load ptr, ptr %596, align 8, !tbaa !247
  %.phi.trans.insert.i.i49.i = getelementptr inbounds i8, ptr %.pre.i.i48.i, i64 -4
  %.pre2.i.i.i109 = load i32, ptr %.phi.trans.insert.i.i49.i, align 4, !tbaa !248
  %.pre.pre.i = load ptr, ptr %9, align 8, !tbaa !281
  br label %.critedge.i

901:                                              ; preds = %900
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i89

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i: ; preds = %871, %879, %.lr.ph.i41.i
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.061.0111.i, i64 8
  %.not1.i.i.i110 = icmp eq ptr %903, %846
  br i1 %.not1.i.i.i110, label %.loopexit78.i, label %.lr.ph.i.i51.i

.lr.ph.i.i51.i:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i, %905
  %.sroa.061.1.i = phi ptr [ %906, %905 ], [ %903, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i ]
  %904 = load ptr, ptr %.sroa.061.1.i, align 8, !tbaa !278
  %switch.i.i.i111 = icmp ult ptr %904, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i111, label %905, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

905:                                              ; preds = %.lr.ph.i.i51.i
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.061.1.i, i64 8
  %.not.i.i52.i = icmp eq ptr %906, %846
  br i1 %.not.i.i52.i, label %.loopexit78.i, label %.lr.ph.i.i51.i, !llvm.loop !304

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %.lr.ph.i.i51.i
  %.not73.i = icmp eq ptr %.sroa.061.1.i, %846
  br i1 %.not73.i, label %.loopexit78.i, label %863

.critedge.i:                                      ; preds = %.noexc50.i, %895
  %.pre.i102 = phi ptr [ %.pre.pre.i, %.noexc50.i ], [ %.pre141.i, %895 ]
  %907 = phi i32 [ %.pre2.i.i.i109, %.noexc50.i ], [ %896, %895 ]
  %908 = phi ptr [ %.pre.i.i48.i, %.noexc50.i ], [ %854, %895 ]
  %909 = getelementptr inbounds i8, ptr %908, i64 -4
  %910 = zext i32 %907 to i64
  %911 = getelementptr inbounds nuw ptr, ptr %908, i64 %910
  store ptr %611, ptr %911, align 8, !tbaa !249
  %912 = add i32 %907, 1
  store i32 %912, ptr %909, align 4, !tbaa !248
  br label %.loopexit78.i

.loopexit78.i:                                    ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %905, %.critedge.i, %.loopexit80.i, %.loopexit80.thread.i
  %913 = phi ptr [ %.pre141.i, %.loopexit80.i ], [ %.pre.i102, %.critedge.i ], [ %.pre141147.i, %.loopexit80.thread.i ], [ %.pre141.i, %905 ], [ %.pre141.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.pre141.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.i ]
  %914 = icmp eq ptr %913, null
  br i1 %914, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i103, label %915

915:                                              ; preds = %.loopexit78.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %913)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i103 unwind label %916

916:                                              ; preds = %915
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #25
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i103: ; preds = %915, %.loopexit78.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %919 = load ptr, ptr %8, align 8, !tbaa !281
  %920 = icmp eq ptr %919, null
  br i1 %920, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit53.i, label %921

921:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i103
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %919)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit53.i unwind label %922

922:                                              ; preds = %921
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #25
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit53.i: ; preds = %921, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i104

.body.i89:                                        ; preds = %901, %861, %.body.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %862, %861 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %902, %901 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #23
  br label %925

925:                                              ; preds = %.body.i89, %859
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body.i89 ], [ %860, %859 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #23
  br label %926

926:                                              ; preds = %925, %857
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %925 ], [ %858, %857 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %common.resume

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i104: ; preds = %.lr.ph.i.i85, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit53.i
  br i1 %.not.i.i29.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i105, label %927

927:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i104
  %928 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %929 = load i32, ptr %928, align 4, !tbaa !252
  %930 = add i32 %929, -1
  store i32 %930, ptr %928, align 4, !tbaa !252
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i105

932:                                              ; preds = %927
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %584, ptr noundef nonnull %616)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i105 unwind label %933

933:                                              ; preds = %932
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i105:    ; preds = %932, %927, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit.i104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br i1 %.not.i.i.i78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56.i, label %936

936:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i105
  %937 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %938 = load i32, ptr %937, align 4, !tbaa !252
  %939 = add i32 %938, -1
  store i32 %939, ptr %937, align 4, !tbaa !252
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56.i

941:                                              ; preds = %936
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %584, ptr noundef nonnull %611)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56.i unwind label %942

942:                                              ; preds = %941
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit56.i:     ; preds = %941, %936, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.066.0113.i, i64 16
  %.not1.i.i57.i = icmp eq ptr %945, %590
  br i1 %.not1.i.i57.i, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i.i58.i

.lr.ph.i.i58.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit56.i, %947
  %.sroa.066.1.i = phi ptr [ %948, %947 ], [ %945, %_ZN7obj_refI4expr11ast_managerED2Ev.exit56.i ]
  %946 = load ptr, ptr %.sroa.066.1.i, align 8, !tbaa !257
  %switch.i.i59.i = icmp ult ptr %946, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i59.i, label %947, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i106

947:                                              ; preds = %.lr.ph.i.i58.i
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.066.1.i, i64 16
  %.not.i.i60.i = icmp eq ptr %948, %590
  br i1 %.not.i.i60.i, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i.i58.i, !llvm.loop !260

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i106: ; preds = %.lr.ph.i.i58.i
  %.not.i107 = icmp eq ptr %.sroa.066.1.i, %590
  br i1 %.not.i107, label %_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit, label %610

_ZN12_GLOBAL__N_110smt_solver37add_nonlocal_pattern_literals_to_coreER10ref_vectorI4expr11ast_managerE.exit: ; preds = %592, %_ZN7obj_refI4expr11ast_managerED2Ev.exit56.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit.i106, %947, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit.i, %576
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #23
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
  %12 = getelementptr inbounds nuw %class.symbol, ptr %10, i64 %indvars.iv.i
  %13 = icmp eq ptr %11, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %11, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !248
  %17 = getelementptr inbounds i8, ptr %11, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !248
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

20:                                               ; preds = %14, %.lr.ph.i
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %20
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !342
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !248
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i:  ; preds = %.noexc, %14
  %21 = phi ptr [ %.pre.i.i, %.noexc ], [ %11, %14 ]
  %22 = phi i32 [ %.pre2.i.i, %.noexc ], [ %16, %14 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %class.symbol, ptr %21, i64 %24
  %26 = load i64, ptr %12, align 8, !tbaa !80
  store i64 %26, ptr %25, align 8, !tbaa !80
  %27 = add i32 %22, 1
  store i32 %27, ptr %23, align 4, !tbaa !248
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #23
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
  br label %75

41:                                               ; preds = %_ZN16check_sat_result19set_model_converterEP15model_converter.exit, %15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %45 = load i32, ptr %44, align 8, !tbaa !77
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %43, i64 %46
  %.not1.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %49
  %.sroa.0.0.i.i = phi ptr [ %50, %49 ], [ %43, %41 ]
  %48 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !257
  %switch.i.i.i.i = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %49, label %.loopexit

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !260

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %41
  %.sroa.0.1.i.i = phi ptr [ %43, %41 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not3637 = icmp eq ptr %.sroa.0.1.i.i, %47
  br i1 %.not3637, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %52

._crit_edge:                                      ; preds = %49, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #23
  ret ptr %9

52:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.033.038 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.033.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %53 = load ptr, ptr %.sroa.033.038, align 8, !tbaa !261
  %54 = load ptr, ptr %4, align 8, !tbaa !348
  %55 = load ptr, ptr %51, align 8, !tbaa !358
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread, label %59

_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.033.038, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !262
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit31

59:                                               ; preds = %52
  %60 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %53)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %71

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %59
  %.pre = load ptr, ptr %4, align 8, !tbaa !348
  %.pre39 = load ptr, ptr %51, align 8, !tbaa !358
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.033.038, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !262
  %63 = icmp eq ptr %.pre, %.pre39
  br i1 %63, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit31, label %64

64:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %65 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %62)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit31 unwind label %73

_ZN15ast_translationclI4exprEEPT_PKS2_.exit31:    ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, %64
  %.0.i.i43 = phi ptr [ %60, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ], [ %60, %64 ], [ %53, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread ]
  %.0.i.i29 = phi ptr [ %62, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ], [ %65, %64 ], [ %58, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread ]
  invoke void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %.0.i.i43, ptr noundef %.0.i.i29)
          to label %66 unwind label %73

66:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit31
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.033.038, i64 16
  %.not1.i.i = icmp eq ptr %67, %47
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %69
  %.sroa.033.1 = phi ptr [ %70, %69 ], [ %67, %66 ]
  %68 = load ptr, ptr %.sroa.033.1, align 8, !tbaa !257
  %switch.i.i = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %69, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 16
  %.not.i.i32 = icmp eq ptr %70, %47
  br i1 %.not.i.i32, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !260

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %69, %66
  %.sroa.033.2 = phi ptr [ %67, %66 ], [ %.sroa.033.1, %.lr.ph.i.i ], [ %70, %69 ]
  %.not36 = icmp eq ptr %.sroa.033.2, %47
  br i1 %.not36, label %._crit_edge, label %52

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %64, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit31
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71, %39
  %.pn22.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %74, %73 ], [ %72, %71 ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %5, ptr %3, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %7, ptr noundef nonnull @.str.6)
  %8 = load ptr, ptr %3, align 8, !tbaa !269
  %9 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper20core_extend_patternsEv.exit unwind label %19

_ZNK17smt_params_helper20core_extend_patternsEv.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 953
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !277
  %12 = load ptr, ptr %3, align 8, !tbaa !269
  %13 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef -1)
          to label %_ZNK17smt_params_helper33core_extend_patterns_max_distanceEv.exit unwind label %19

_ZNK17smt_params_helper33core_extend_patterns_max_distanceEv.exit: ; preds = %_ZNK17smt_params_helper20core_extend_patternsEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i32 %13, ptr %14, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !269
  %16 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper29core_extend_nonlocal_patternsEv.exit unwind label %19

_ZNK17smt_params_helper29core_extend_nonlocal_patternsEv.exit: ; preds = %_ZNK17smt_params_helper33core_extend_patterns_max_distanceEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8, !tbaa !75
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void

19:                                               ; preds = %_ZNK17smt_params_helper33core_extend_patterns_max_distanceEv.exit, %_ZNK17smt_params_helper20core_extend_patternsEv.exit, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %20
}

declare void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
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
  %28 = load i32, ptr %27, align 4, !tbaa !248
  store i32 %28, ptr %26, align 4, !tbaa !248
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
  %26 = load i32, ptr %25, align 4, !tbaa !248
  store i32 %26, ptr %24, align 4, !tbaa !248
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %27, ptr noundef nonnull align 8 dereferenceable(296) %28, i64 296, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 992
  tail call void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver9set_phaseEP4expr(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver13move_to_frontEP4expr(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_110smt_solver9get_phaseEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver9set_phaseEPN6solver5phaseE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110smt_solver17assert_expr_core2EP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1808) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %11 = load i32, ptr %10, align 8, !tbaa !77
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !76
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %14, i64 %15
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %3
  %.not2737.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %25
  %.036.i.i.i = phi ptr [ %26, %25 ], [ %16, %3 ]
  %19 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !257
  %magicptr30.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i, label %20 [
    i64 0, label %.loopexit
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !293
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %2
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !294

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %33
  %.138.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !257
  %magicptr32.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i, label %28 [
    i64 0, label %.loopexit
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !293
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %2
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !295

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %20, %28
  %35 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %59

36:                                               ; preds = %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !308
  %39 = load ptr, ptr %5, align 8, !tbaa !243
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !244
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  store ptr %39, ptr %37, align 8, !tbaa !243
  %47 = load i64, ptr %40, align 8, !tbaa !245
  store i64 %47, ptr %38, align 8, !tbaa !245
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !244
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %48 = phi i64 [ %44, %42 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %48, ptr %50, align 8, !tbaa !244
  store ptr %40, ptr %5, align 8, !tbaa !243
  store i64 0, ptr %49, align 8, !tbaa !244
  store i8 0, ptr %40, align 8, !tbaa !245
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %79 unwind label %51

51:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !243
  %54 = icmp eq ptr %53, %40
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %55 = load i64, ptr %49, align 8, !tbaa !244
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %51
  %57 = load i64, ptr %40, align 8, !tbaa !245
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %78

59:                                               ; preds = %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %35) #23
  br label %78

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %33, %.lr.ph39.i.i.i, %.preheader.i.i.i
  tail call void @_ZN12solver_na2as17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2)
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(976) ptr %63(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %65

65:                                               ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !252
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !252
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %.loopexit, %65
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef nonnull align 8 dereferenceable(976) ptr %71(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  %.not.i11 = icmp eq ptr %2, null
  br i1 %.not.i11, label %_ZN11ast_manager7inc_refEP3ast.exit12, label %73

73:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !252
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !252
  br label %_ZN11ast_manager7inc_refEP3ast.exit12

_ZN11ast_manager7inc_refEP3ast.exit12:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %2, ptr %4, align 8, !tbaa !261
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %77, align 8, !tbaa !262
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %59
  %.pn18 = phi { ptr, i32 } [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %60, %59 ]
  resume { ptr, i32 } %.pn18

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden noundef i32 @_ZNK12solver_na2as19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !248
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12solver_na2as14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !249
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
  %12 = load ptr, ptr %11, align 8, !tbaa !256
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %32

13:                                               ; preds = %4
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr %1, ptr %14, align 8, !tbaa !271
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %15, align 8, !tbaa !375
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(976) ptr %19(ptr noundef nonnull align 8 dereferenceable(1808) %1)
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %16, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %22, align 8, !tbaa !247
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %25 = load i32, ptr %24, align 8, !tbaa !377
  store i32 %25, ptr %23, align 8, !tbaa !378
  store ptr %14, ptr %11, align 8, !tbaa !256
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 400
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(1808) %1)
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 408
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(1808) %1, i32 noundef 1)
  %.pre = load ptr, ptr %11, align 8, !tbaa !256
  br label %32

32:                                               ; preds = %13, %4
  %33 = phi ptr [ %.pre, %13 ], [ %12, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !375, !noalias !379
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %96

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23, !noalias !379
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
  %45 = load ptr, ptr %44, align 8, !tbaa !247, !noalias !379
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !248, !noalias !379
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %61, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %51 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !249, !noalias !379
  %52 = load ptr, ptr %42, align 8, !tbaa !251, !noalias !379
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !252, !noalias !379
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !252, !noalias !379
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

58:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %70, !noalias !379

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %58, %53, %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %60 = icmp ult ptr %59, %50
  br i1 %60, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !254

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %44, align 8, !tbaa !247, !noalias !379
  %.not.i.i.i11.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i11.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread.i, label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %62 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 0, ptr %63, align 4, !tbaa !248, !noalias !379
  %64 = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread.i unwind label %67, !noalias !379

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread.i: ; preds = %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %43
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !383, !noalias !379
  store ptr %66, ptr %44, align 8, !tbaa !383, !noalias !379
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25, !noalias !379
  unreachable

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #25, !noalias !379
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.i: ; preds = %37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !247, !noalias !379
  %73 = icmp eq ptr %.pre.i, null
  br i1 %73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.i
  %74 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !248, !noalias !379
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %76
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %78 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !249, !noalias !379
  %79 = load ptr, ptr %5, align 8, !tbaa !251, !noalias !379
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !252, !noalias !379
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !252, !noalias !379
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

85:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %93, !noalias !379

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %85, %80, %.lr.ph.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %87 = icmp ult ptr %86, %77
  br i1 %87, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !254

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !247, !noalias !379
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %88 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %90, !noalias !379

90:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #25, !noalias !379
  unreachable

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #25, !noalias !379
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEaSEOS4_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23, !noalias !379
  %.pre13.i = load i32, ptr %34, align 8, !tbaa !375, !noalias !379
  br label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %32
  %97 = phi i32 [ %.pre13.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i ], [ %35, %32 ]
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !251, !noalias !379
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !273, !alias.scope !379
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !247, !noalias !379
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %96
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !248, !noalias !379
  %106 = icmp ult i32 %97, %105
  br i1 %106, label %107, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i

107:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %108 = zext i32 %97 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %102, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !249, !noalias !379
  %.not.i4.i = icmp eq ptr %110, null
  br i1 %.not.i4.i, label %116, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %96
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 864
  %112 = load ptr, ptr %111, align 8, !tbaa !384, !noalias !379
  %.not.i5.i = icmp eq ptr %112, null
  br i1 %.not.i5.i, label %116, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, %107
  %.sink16.i = phi ptr [ %110, %107 ], [ %112, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.sink16.i, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !252, !noalias !379
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !252, !noalias !379
  br label %116

116:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, %107
  %117 = phi ptr [ null, %107 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ %.sink16.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split.i ]
  store ptr %117, ptr %6, align 8, !tbaa !291, !alias.scope !379
  %118 = add i32 %97, 1
  store i32 %118, ptr %34, align 8, !tbaa !375, !noalias !379
  %119 = ptrtoint ptr %10 to i64
  store i64 %119, ptr %0, align 8, !tbaa !273
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %120, align 8, !tbaa !247
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 864
  %122 = load ptr, ptr %121, align 8, !tbaa !384
  %123 = icmp eq ptr %117, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %116
  %125 = load ptr, ptr %11, align 8, !tbaa !256
  invoke fastcc void @_Z7deallocIN12_GLOBAL__N_110smt_solver5cuberEEvPT_(ptr noundef %125)
          to label %126 unwind label %127

126:                                              ; preds = %124
  store ptr null, ptr %11, align 8, !tbaa !256
  br label %129

127:                                              ; preds = %149, %133, %124
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %128

129:                                              ; preds = %126, %116
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 856
  %131 = load ptr, ptr %130, align 8, !tbaa !439
  %132 = icmp eq ptr %117, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr %11, align 8, !tbaa !256
  invoke fastcc void @_Z7deallocIN12_GLOBAL__N_110smt_solver5cuberEEvPT_(ptr noundef %134)
          to label %135 unwind label %127

135:                                              ; preds = %133
  store ptr null, ptr %11, align 8, !tbaa !256
  br label %156

136:                                              ; preds = %129
  %.not.i.i.i.i9 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !252
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !252
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %137, %136
  %141 = load ptr, ptr %120, align 8, !tbaa !247
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !248
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !248
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %149
  %.pre.i.i10 = load ptr, ptr %120, align 8, !tbaa !247
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i10, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !248
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %143, %.noexc
  %150 = phi i32 [ %.pre2.i.i, %.noexc ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i.i10, %.noexc ], [ %141, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %153
  store ptr %117, ptr %154, align 8, !tbaa !249
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !248
  br label %156

156:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %135
  %.not.i.i11 = icmp eq ptr %117, null
  br i1 %.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !252
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !252
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

162:                                              ; preds = %157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %117)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %156, %157, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %7 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !247
  %10 = invoke noundef i32 @_ZN3smt6kernel16get_consequencesERK10ref_vectorI4expr11ast_managerES6_RS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %36

11:                                               ; preds = %4
  %12 = load ptr, ptr %9, align 8, !tbaa !247
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !248
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !249
  %19 = load ptr, ptr %5, align 8, !tbaa !251
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !252
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !252
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !254

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !247
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret i32 %10

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %37
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
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !248
  %9 = icmp ne i32 %1, 0
  %10 = icmp ne i32 %8, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

11:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !248
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %11, %15
  %.0.i = phi i32 [ %17, %15 ], [ 0, %11 ]
  %18 = sub i32 %.0.i, %1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !248
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
  %31 = load ptr, ptr %4, align 8, !tbaa !247
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !249
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !293
  %36 = load i32, ptr %24, align 8, !tbaa !77
  %37 = add i32 %36, -1
  %38 = and i32 %37, %35
  %39 = load ptr, ptr %23, align 8, !tbaa !76
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %39, i64 %40
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %39, i64 %42
  %.not35.i.i.i = icmp eq i32 %38, %36
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %50, %29
  %.not2737.i.i.i = icmp ne i32 %38, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %50
  %.036.i.i.i = phi ptr [ %51, %50 ], [ %41, %29 ]
  %44 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !257
  %cond.i = icmp eq ptr %44, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %50, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !293
  %48 = icmp eq i32 %47, %35
  %49 = icmp eq ptr %44, %33
  %or.cond.i.i.i = and i1 %49, %48
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %50

50:                                               ; preds = %45, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %51, %43
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !294

.lr.ph39.i.i.i:                                   ; preds = %58, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %58 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %59, %58 ], [ %39, %.preheader.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %52 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !257
  %cond4.i = icmp eq ptr %52, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %58, label %53

53:                                               ; preds = %.lr.ph39.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !293
  %56 = icmp eq i32 %55, %35
  %57 = icmp eq ptr %52, %33
  %or.cond31.i.i.i = and i1 %57, %56
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI4exprPS0_E4findES1_.exit, label %58

58:                                               ; preds = %53, %.lr.ph39.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %59, %41
  br label %.lr.ph39.i.i.i

_ZN7obj_mapI4exprPS0_E4findES1_.exit:             ; preds = %45, %53
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %53 ], [ %.036.i.i.i, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %33, ptr %3, align 8, !tbaa !261
  store ptr null, ptr %25, align 8, !tbaa !262
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %62 = load ptr, ptr %26, align 8, !tbaa !276
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %63

63:                                               ; preds = %_ZN7obj_mapI4exprPS0_E4findES1_.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !252
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !252
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN11ast_manager7dec_refEP3ast.exit

68:                                               ; preds = %63
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
  %.pre = load ptr, ptr %26, align 8, !tbaa !276
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN7obj_mapI4exprPS0_E4findES1_.exit, %63, %68
  %69 = phi ptr [ %62, %_ZN7obj_mapI4exprPS0_E4findES1_.exit ], [ %62, %63 ], [ %.pre, %68 ]
  %.not.i17 = icmp eq ptr %33, null
  br i1 %.not.i17, label %_ZN11ast_manager7dec_refEP3ast.exit18, label %70

70:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !252
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !252
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN11ast_manager7dec_refEP3ast.exit18

75:                                               ; preds = %70
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %33)
  br label %_ZN11ast_manager7dec_refEP3ast.exit18

_ZN11ast_manager7dec_refEP3ast.exit18:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %70, %75
  %.wide = icmp ugt i64 %30, %28
  br i1 %.wide, label %29, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !440

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit18, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %1)
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
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solverD1Ev(ptr noundef initializes((-72, -64), (0, 8)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN12_GLOBAL__N_110smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solverD0Ev(ptr noundef initializes((-72, -64), (0, 8)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZN12_GLOBAL__N_110smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1808) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1808) %2, i64 noundef 1808) #24
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #11 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver28user_propagate_register_exprEP4expr(ptr noundef %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn72_N12_GLOBAL__N_110smt_solver31user_propagate_initialize_valueEP4exprS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN3smt6kernel31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !308
  %3 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #27
  store ptr %3, ptr %0, align 8, !tbaa !243
  store i64 21, ptr %2, align 8, !tbaa !245
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 21, ptr %4, align 8, !tbaa !244
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %5, align 1, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !308
  store i32 1953722211, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4, ptr %8, align 8, !tbaa !244
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %9, align 4, !tbaa !245
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !244
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %37 = load i64, ptr %7, align 8, !tbaa !245
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %39 = load ptr, ptr %0, align 8, !tbaa !243
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %4, align 8, !tbaa !244
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %2, align 8, !tbaa !245
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  resume { ptr, i32 } %32
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !244
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !245
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !243
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !244
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !245
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !308
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
  store i64 %8, ptr %4, align 8, !tbaa !245
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !245
  store i8 %18, ptr %16, align 1, !tbaa !245
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !244
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !245
  ret void
}

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !248
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !249
  %10 = load ptr, ptr %0, align 8, !tbaa !251
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !252
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !252
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !254

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !247
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = load i32, ptr %20, align 4, !tbaa !252
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !252
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
  %30 = load ptr, ptr %29, align 8, !tbaa !247
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !248
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %.06.i.i, align 8, !tbaa !249
  %37 = load ptr, ptr %28, align 8, !tbaa !251
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !252
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !252
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %43, %38, %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !254

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !247
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %46 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #25
  unreachable

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define internal fastcc void @_Z7deallocIN12_GLOBAL__N_110smt_solver5cuberEEvPT_(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12_GLOBAL__N_110smt_solver5cuberD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !248
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !249
  %13 = load ptr, ptr %4, align 8, !tbaa !251
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !252
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !252
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

19:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %19, %14, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %21 = icmp ult ptr %20, %11
  br i1 %21, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !254

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !247
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_110smt_solver5cuberD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %22 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN12_GLOBAL__N_110smt_solver5cuberD2Ev.exit unwind label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN12_GLOBAL__N_110smt_solver5cuberD2Ev.exit:     ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %1, %_ZN12_GLOBAL__N_110smt_solver5cuberD2Ev.exit
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
define internal fastcc void @_ZN12_GLOBAL__N_110smt_solver20scoped_minimize_coreD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !464
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 952
  store i8 0, ptr %3, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %7 = load ptr, ptr %5, align 8, !tbaa !247
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %9 = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %7, %1 ]
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !248
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.i5, %12
  br i1 %13, label %14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

14:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i5
  %16 = load ptr, ptr %15, align 8, !tbaa !249
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !252
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !252
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %17, %14
  %21 = load ptr, ptr %6, align 8, !tbaa !247
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !248
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !248
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

29:                                               ; preds = %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %29
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !247
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !248
  %.pre = load ptr, ptr %5, align 8, !tbaa !247
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %23
  %30 = phi ptr [ %.pre, %.noexc ], [ %9, %23 ]
  %31 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %25, %23 ]
  %32 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %21, %23 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %16, ptr %35, align 8, !tbaa !249
  %36 = add i32 %31, 1
  store i32 %36, ptr %33, align 4, !tbaa !248
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i5, 1
  %37 = icmp eq ptr %30, null
  br i1 %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread, !llvm.loop !274

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.thread
  %38 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %39 = load ptr, ptr %.06.i.i, align 8, !tbaa !249
  %40 = load ptr, ptr %4, align 8, !tbaa !251
  %.not.i.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !252
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !252
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

46:                                               ; preds = %41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %46, %41, %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %48 = icmp ult ptr %47, %38
  br i1 %48, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !254

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !247
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %49 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %51

51:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void

57:                                               ; preds = %29
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !247
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !248
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !248
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !247
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !248
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !308
  %26 = load ptr, ptr %2, align 8, !tbaa !243
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !244
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !243
  %34 = load i64, ptr %27, align 8, !tbaa !245
  store i64 %34, ptr %25, align 8, !tbaa !245
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !244
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !244
  store ptr %27, ptr %2, align 8, !tbaa !243
  store i64 0, ptr %36, align 8, !tbaa !244
  store i8 0, ptr %27, align 8, !tbaa !245
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !243
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !244
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !245
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !247
  store i32 %15, ptr %51, align 4, !tbaa !248
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !244
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !245
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

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
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #23
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(976) ptr %9(ptr noundef nonnull align 8 dereferenceable(1808) %0)
  store ptr %10, ptr %5, align 8, !tbaa !273
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !297
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 16, ptr %14, align 4, !tbaa !301
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %2, ptr %15, align 8, !tbaa !466
  store i32 0, ptr %13, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %1, align 8, !tbaa !291
  %18 = load i32, ptr %17, align 4, !tbaa !311
  %19 = add i32 %18, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %19, i1 noundef zeroext false)
          to label %.noexc unwind label %237

.noexc:                                           ; preds = %3
  %20 = and i32 %18, 31
  %21 = shl nuw i32 1, %20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !312
  %.pre235.i.i = lshr i32 %18, 5
  %.pre236.i.i = zext nneg i32 %.pre235.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.pre236.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !248
  %22 = or i32 %.pre.i, %21
  store i32 %22, ptr %.phi.trans.insert.i, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #23
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
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %.pre-phi251.i.i, %.thread153.i.i ], [ %30, %39 ]
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
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i64 %32
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
  %50 = getelementptr inbounds nuw [0 x ptr], ptr %46, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !249
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
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !248
  %61 = and i32 %53, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %.not166.i.i = icmp eq i32 %63, 0
  br i1 %.not166.i.i, label %.thread150.i.i, label %112, !llvm.loop !467

64:                                               ; preds = %111, %110, %66
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %217

66:                                               ; preds = %47
  %67 = add i32 %53, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %67, i1 noundef zeroext false)
          to label %..thread150_crit_edge.i.i unwind label %64

..thread150_crit_edge.i.i:                        ; preds = %66
  %.pre233.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !312
  %.pre242.i.i = lshr i32 %53, 5
  %.pre244.i.i = zext nneg i32 %.pre242.i.i to i64
  %.pre246.i.i = and i32 %53, 31
  %.pre248.i.i = shl nuw i32 1, %.pre246.i.i
  %.phi.trans.insert85.i = getelementptr inbounds nuw i32, ptr %.pre233.i.i, i64 %.pre244.i.i
  %.pre86.i = load i32, ptr %.phi.trans.insert85.i, align 4, !tbaa !248
  br label %.thread150.i.i

.thread150.i.i:                                   ; preds = %..thread150_crit_edge.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit56.i.i
  %68 = phi i32 [ %.pre86.i, %..thread150_crit_edge.i.i ], [ %60, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit56.i.i ]
  %.pre-phi249.i.i = phi i32 [ %.pre248.i.i, %..thread150_crit_edge.i.i ], [ %62, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit56.i.i ]
  %.pre-phi245.i.i = phi i64 [ %.pre244.i.i, %..thread150_crit_edge.i.i ], [ %58, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit56.i.i ]
  %69 = phi ptr [ %.pre233.i.i, %..thread150_crit_edge.i.i ], [ %56, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit56.i.i ]
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %.pre-phi245.i.i
  %71 = or i32 %.pre-phi249.i.i, %68
  store i32 %71, ptr %70, align 4, !tbaa !248
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %73 = load i32, ptr %72, align 4
  %trunc167.i.i = trunc i32 %73 to i16
  switch i16 %trunc167.i.i, label %110 [
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
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %81, i64 %indvars.iv.i.i65.i.i
  %87 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i62.i.i, i64 %indvars.iv.i.i65.i.i
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
  %106 = getelementptr inbounds nuw %"struct.std::pair", ptr %101, i64 %indvars.iv.i.i84.i.i
  %107 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i81.i.i, i64 %indvars.iv.i.i84.i.i
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
  %.pre234.i.i = load i32, ptr %24, align 8, !tbaa !318
  %.pre250.i.i = add i32 %.pre234.i.i, -1
  br label %.thread153.i.i

.thread153.i.i:                                   ; preds = %40, %.thread153.loopexit.i.i
  %.pre-phi251.i.i = phi i32 [ %.pre250.i.i, %.thread153.loopexit.i.i ], [ %30, %40 ]
  store i32 %.pre-phi251.i.i, ptr %24, align 8, !tbaa !318
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
  %138 = getelementptr inbounds nuw ptr, ptr %123, i64 %137
  %139 = getelementptr inbounds nuw %class.symbol, ptr %138, i64 %137
  %140 = getelementptr ptr, ptr %139, i64 %indvars.iv.i.i
  %141 = getelementptr i8, ptr %140, i64 -8
  br label %151

142:                                              ; preds = %134
  %143 = trunc nuw i64 %indvars.iv.i.i to i32
  %144 = add i32 %143, %130
  %145 = load i32, ptr %124, align 4, !tbaa !334
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %123, i64 %146
  %148 = getelementptr inbounds nuw %class.symbol, ptr %147, i64 %146
  %149 = zext i32 %144 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %148, i64 %149
  br label %151

151:                                              ; preds = %142, %135, %132
  %.0.in.i.i.i = phi ptr [ %141, %135 ], [ %150, %142 ], [ %125, %132 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !249
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %152 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %152, ptr %122, align 8, !tbaa !325
  %153 = load i32, ptr %.0.i.i.i, align 4, !tbaa !311
  %154 = icmp ult i32 %153, %126
  br i1 %154, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit99.i.i, label %164

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit99.i.i: ; preds = %151
  %155 = lshr i32 %153, 5
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %127, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !248
  %159 = and i32 %153, 31
  %160 = shl nuw i32 1, %159
  %161 = and i32 %158, %160
  %.not165.i.i = icmp eq i32 %161, 0
  br i1 %.not165.i.i, label %.thread156.i.i, label %131, !llvm.loop !468

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
  %.pre252.i.i = lshr i32 %153, 5
  %.pre254.i.i = zext nneg i32 %.pre252.i.i to i64
  %.pre256.i.i = and i32 %153, 31
  %.pre258.i.i = shl nuw i32 1, %.pre256.i.i
  br label %.thread156.i.i

.thread156.i.i:                                   ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit99.i.i, %..thread156_crit_edge.i.i
  %.pre-phi259.i.i = phi i32 [ %.pre258.i.i, %..thread156_crit_edge.i.i ], [ %160, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit99.i.i ]
  %.pre-phi255.i.i = phi i64 [ %.pre254.i.i, %..thread156_crit_edge.i.i ], [ %156, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit99.i.i ]
  %166 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !312
  %167 = getelementptr inbounds nuw i32, ptr %166, i64 %.pre-phi255.i.i
  %168 = load i32, ptr %167, align 4, !tbaa !248
  %169 = or i32 %168, %.pre-phi259.i.i
  store i32 %169, ptr %167, align 4, !tbaa !248
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
  %181 = getelementptr inbounds nuw %"struct.std::pair", ptr %176, i64 %indvars.iv.i.i108.i.i
  %182 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i105.i.i, i64 %indvars.iv.i.i108.i.i
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
  %.pre232.i.i = load i32, ptr %186, align 4, !tbaa !333
  br label %._crit_edge.i123.i.i

._crit_edge.i123.i.i:                             ; preds = %._crit_edge.i123.loopexit.i.i, %185
  %188 = phi i32 [ %.pre232.i.i, %._crit_edge.i123.loopexit.i.i ], [ %120, %185 ]
  %.not19.i.i.i = icmp eq i32 %188, 0
  br i1 %.not19.i.i.i, label %thread-pre-splitthread-pre-split.i.i, label %.lr.ph17.i.i.i

.lr.ph17.i.i.i:                                   ; preds = %._crit_edge.i123.i.i
  %wide.trip.count24.i.i.i = zext i32 %188 to i64
  br label %195

.lr.ph.i.i.i:                                     ; preds = %185, %.noexc124.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.noexc124.i.i ], [ 0, %185 ]
  %189 = load i32, ptr %124, align 4, !tbaa !334
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %123, i64 %190
  %192 = getelementptr inbounds nuw %class.symbol, ptr %191, i64 %190
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv.i.i.i
  %194 = load ptr, ptr %193, align 8, !tbaa !249
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
  %198 = getelementptr inbounds nuw ptr, ptr %123, i64 %197
  %199 = getelementptr inbounds nuw %class.symbol, ptr %198, i64 %197
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv21.i.i.i
  %201 = load ptr, ptr %200, align 8, !tbaa !249
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
  %.sink.i.i = phi i32 [ %75, %._crit_edge.i74.i.i ], [ %.pre2.i73.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i72.i.i ], [ %95, %._crit_edge.i93.i.i ], [ %.pre2.i92.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i91.i.i ], [ %170, %._crit_edge.i117.i.i ], [ %.pre2.i116.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115.i.i ]
  %.sink298.i.i = phi ptr [ %.pre.i75.i.i, %._crit_edge.i74.i.i ], [ %81, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i72.i.i ], [ %.pre.i94.i.i, %._crit_edge.i93.i.i ], [ %101, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i91.i.i ], [ %.pre.i118.i.i, %._crit_edge.i117.i.i ], [ %176, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115.i.i ]
  %.0.i263.sink.i.i = phi ptr [ %51, %._crit_edge.i74.i.i ], [ %51, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i72.i.i ], [ %51, %._crit_edge.i93.i.i ], [ %51, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i91.i.i ], [ %.0.i.i.i, %._crit_edge.i117.i.i ], [ %.0.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115.i.i ]
  %204 = zext i32 %.sink.i.i to i64
  %205 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink298.i.i, i64 %204
  store ptr %.0.i263.sink.i.i, ptr %205, align 8
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
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #23
  %215 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !312
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %218

217:                                              ; preds = %183, %162, %.loopexit.split-lp.i.i, %.loopexit.i.i, %108, %88, %64, %37
  %.pn51.pn.i.i = phi { ptr, i32 } [ %38, %37 ], [ %65, %64 ], [ %89, %88 ], [ %109, %108 ], [ %184, %183 ], [ %163, %162 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #23
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %222 = load ptr, ptr %11, align 8, !tbaa !297
  %223 = load i32, ptr %13, align 8, !tbaa !300
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %222, i64 %224
  %.not8.i.i.i = icmp eq i32 %223, 0
  br i1 %.not8.i.i.i, label %.loopexit.i.i8, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %.lr.ph.i.i.i6
  %.09.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i6 ], [ %222, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit ]
  %226 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !302
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, -65537
  store i32 %229, ptr %227, align 4
  %230 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %230, %225
  br i1 %.not.i.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i.i6

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i6
  %.pre.i.i7 = load ptr, ptr %11, align 8, !tbaa !297
  br label %.loopexit.i.i8

.loopexit.i.i8:                                   ; preds = %.loopexit.loopexit.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %231 = phi ptr [ %.pre.i.i7, %.loopexit.loopexit.i.i ], [ %222, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit ]
  store i32 0, ptr %13, align 8, !tbaa !300
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
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #23
  ret void

237:                                              ; preds = %3
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %217, %237
  %eh.lpad-body = phi { ptr, i32 } [ %238, %237 ], [ %.pn51.pn.i.i, %217 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call fastcc void @_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #23
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !291
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !475
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !252
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !252
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
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableI9func_declELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !287
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !248
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !281
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
  store ptr null, ptr %.047.i.i.i.i.i, align 8, !tbaa !281
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !310

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !287
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !281
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !281
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(160) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !300
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not8.i.i = icmp eq i32 %5, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.09.i.i, align 8, !tbaa !302
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -65537
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !297
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %1
  %13 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %3, %1 ]
  store i32 0, ptr %4, align 8, !tbaa !300
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
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !297
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !300
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !302
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !297
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !300
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
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %5 = load i32, ptr %4, align 4, !tbaa !252
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
  %14 = load i32, ptr %13, align 8, !tbaa !300
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !301
  %.not.i.i.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %17

._crit_edge.i.i.i:                                ; preds = %11
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !297
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i

17:                                               ; preds = %11
  %18 = shl i32 %16, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %20)
  %22 = load i32, ptr %13, align 8, !tbaa !300
  %.not.i.i.i.i = icmp eq i32 %22, 0
  %.pre.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !297
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
  %.pre2.pre.i.i.i = load i32, ptr %13, align 8, !tbaa !300
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

26:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i.i.i
  %28 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !302
  store ptr %29, ptr %27, align 8, !tbaa !302
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %26, !llvm.loop !476

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %25, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %22, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %25 ]
  store ptr %21, ptr %0, align 8, !tbaa !297
  store i32 %18, ptr %15, align 4, !tbaa !301
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i:       ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %30 = phi i32 [ %14, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %31 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %21, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !302
  %34 = add i32 %30, 1
  store i32 %34, ptr %13, align 8, !tbaa !300
  br label %35

35:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i, %2
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3) #23
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %3, align 8, !tbaa !314
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %38, align 4, !tbaa !317
  store ptr %1, ptr %36, align 8
  %.sroa.5236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %.sroa.5236.0..sroa_idx.i, align 8
  store i32 1, ptr %37, align 8, !tbaa !318
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  br label %.preheader.i

thread-pre-splitthread-pre-split.sink.split.sink.split.i: ; preds = %261, %252
  %.048.i201.sink.ph.i = phi ptr [ %.04971.i181.i, %252 ], [ %.274.i190.i, %261 ]
  %45 = load i32, ptr %43, align 8, !tbaa !286
  %46 = add i32 %45, -1
  store i32 %46, ptr %43, align 8, !tbaa !286
  br label %thread-pre-splitthread-pre-split.sink.split.i

thread-pre-splitthread-pre-split.sink.split.i:    ; preds = %261, %252, %thread-pre-splitthread-pre-split.sink.split.sink.split.i
  %.048.i201.sink.i = phi ptr [ %.05070.i182.i, %252 ], [ %.15173.i191.i, %261 ], [ %.048.i201.sink.ph.i, %thread-pre-splitthread-pre-split.sink.split.sink.split.i ]
  store ptr %.val58.i, ptr %.048.i201.sink.i, align 8, !tbaa !278
  %47 = load i32, ptr %42, align 4, !tbaa !285
  %48 = add i32 %47, 1
  store i32 %48, ptr %42, align 4, !tbaa !285
  br label %thread-pre-splitthread-pre-split.i

thread-pre-splitthread-pre-split.i:               ; preds = %247, %256, %349, %.noexc205.i, %_ZNK4decl13get_family_idEv.exit.i125.i, %thread-pre-splitthread-pre-split.sink.split.i
  %.pr.pr.i = load i32, ptr %37, align 8, !tbaa !318
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %.thread248.i, %58, %thread-pre-splitthread-pre-split.i
  %.pr.i = phi i32 [ %.pr.pr.i, %thread-pre-splitthread-pre-split.i ], [ %52, %.thread248.i ], [ %52, %58 ]
  %49 = icmp eq i32 %.pr.i, 0
  br i1 %49, label %354, label %.preheader.i.backedge

.preheader.i:                                     ; preds = %.preheader.i.backedge, %35
  %50 = phi i32 [ 1, %35 ], [ %.be, %.preheader.i.backedge ]
  %51 = load ptr, ptr %3, align 8, !tbaa !314
  %52 = add i32 %50, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.std::pair", ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !319
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %trunc.i = trunc i32 %57 to i16
  switch i16 %trunc.i, label %348 [
    i16 1, label %58
    i16 0, label %61
    i16 2, label %266
  ]

58:                                               ; preds = %.preheader.i
  store i32 %52, ptr %37, align 8, !tbaa !318
  br label %thread-pre-split.i

59:                                               ; preds = %349, %348
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %361

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
  %69 = phi i32 [ %65, %.lr.ph.i ], [ %219, %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i ]
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [0 x ptr], ptr %67, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !249
  %73 = add nuw i32 %69, 1
  store i32 %73, ptr %64, align 8, !tbaa !325
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !252
  %76 = icmp ugt i32 %75, 1
  br i1 %76, label %77, label %102

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 65536
  %.not256.i = icmp eq i32 %80, 0
  br i1 %.not256.i, label %81, label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i, !llvm.loop !477

.loopexit.i:                                      ; preds = %.noexc213.i, %._crit_edge.i.i209.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %361

.loopexit.split-lp.i:                             ; preds = %.invoke.i, %.invoke427.i, %170, %140, %92, %85
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %361

81:                                               ; preds = %77
  %82 = or disjoint i32 %79, 65536
  store i32 %82, ptr %78, align 4
  %83 = load i32, ptr %39, align 8, !tbaa !300
  %84 = load i32, ptr %40, align 4, !tbaa !301
  %.not.i.i66.i = icmp ult i32 %83, %84
  br i1 %.not.i.i66.i, label %._crit_edge.i.i81.i, label %85

._crit_edge.i.i81.i:                              ; preds = %81
  %.pre.i.i82.i = load ptr, ptr %0, align 8, !tbaa !297
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i

85:                                               ; preds = %81
  %86 = shl i32 %84, 1
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %88)
          to label %.noexc83.i unwind label %.loopexit.split-lp.i

.noexc83.i:                                       ; preds = %85
  %90 = load i32, ptr %39, align 8, !tbaa !300
  %.not.i.i.i67.i = icmp eq i32 %90, 0
  %.pre.i.i.i68.i = load ptr, ptr %0, align 8, !tbaa !297
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
  %.pre2.pre.i.i77.i = load i32, ptr %39, align 8, !tbaa !300
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i

93:                                               ; preds = %93, %.lr.ph.i.i.i69.i
  %indvars.iv.i.i.i71.i = phi i64 [ 0, %.lr.ph.i.i.i69.i ], [ %indvars.iv.next.i.i.i72.i, %93 ]
  %94 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv.i.i.i71.i
  %95 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i68.i, i64 %indvars.iv.i.i.i71.i
  %96 = load ptr, ptr %95, align 8, !tbaa !302
  store ptr %96, ptr %94, align 8, !tbaa !302
  %indvars.iv.next.i.i.i72.i = add nuw nsw i64 %indvars.iv.i.i.i71.i, 1
  %exitcond.not.i.i.i73.i = icmp eq i64 %indvars.iv.next.i.i.i72.i, %wide.trip.count.i.i.i70.i
  br i1 %exitcond.not.i.i.i73.i, label %._crit_edge.i.i.i74.i, label %93, !llvm.loop !476

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i: ; preds = %.noexc84.i, %._crit_edge.i.i.i74.i
  %.pre2.i.i79.i = phi i32 [ %90, %._crit_edge.i.i.i74.i ], [ %.pre2.pre.i.i77.i, %.noexc84.i ]
  store ptr %89, ptr %0, align 8, !tbaa !297
  store i32 %86, ptr %40, align 4, !tbaa !301
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i:     ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i, %._crit_edge.i.i81.i
  %97 = phi i32 [ %83, %._crit_edge.i.i81.i ], [ %.pre2.i.i79.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i ]
  %98 = phi ptr [ %.pre.i.i82.i, %._crit_edge.i.i81.i ], [ %89, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78.i ]
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  store ptr %72, ptr %100, align 8, !tbaa !302
  %101 = add i32 %97, 1
  store i32 %101, ptr %39, align 8, !tbaa !300
  br label %102

102:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit85.i, %68
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %104 = load i32, ptr %103, align 4
  %trunc257.i = trunc i32 %104 to i16
  switch i16 %trunc257.i, label %.invoke427.i [
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
  %117 = getelementptr inbounds nuw %"struct.std::pair", ptr %112, i64 %indvars.iv.i.i91.i
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i88.i, i64 %indvars.iv.i.i91.i
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
  br label %361

121:                                              ; preds = %102
  %122 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !321
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %199

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
  %132 = load i32, ptr %42, align 4, !tbaa !285
  %133 = load i32, ptr %43, align 8, !tbaa !286
  %134 = add i32 %133, %132
  %135 = shl i32 %134, 2
  %136 = load i32, ptr %44, align 8, !tbaa !284
  %137 = mul i32 %136, 3
  %138 = icmp ugt i32 %135, %137
  br i1 %138, label %140, label %_ZNK4decl13get_family_idEv.exit.thread.i._crit_edge.i

_ZNK4decl13get_family_idEv.exit.thread.i._crit_edge.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %.pre360.i = load ptr, ptr %.8.val, align 8, !tbaa !281
  %.pre363.i = add i32 %136, -1
  %.pre365.i = zext i32 %136 to i64
  %139 = add i32 %133, -1
  br label %171

140:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %141 = shl i32 %136, 1
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %143)
          to label %.noexc212.i unwind label %.loopexit.split-lp.i

.noexc212.i:                                      ; preds = %140
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc212.i
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 %143, i1 false), !tbaa !278
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc212.i
  %145 = load ptr, ptr %.8.val, align 8, !tbaa !281
  %146 = load i32, ptr %44, align 8, !tbaa !284
  %147 = add i32 %141, -1
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %145, i64 %148
  %150 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %144, i64 %142
  %.not38.i.i.i = icmp eq i32 %146, 0
  br i1 %.not38.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i, label %.lr.ph41.i.i.i

.lr.ph41.i.i.i:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %.noexc214.i
  %.02839.i.i.i = phi ptr [ %167, %.noexc214.i ], [ %145, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i ]
  %151 = load ptr, ptr %.02839.i.i.i, align 8
  %switch.i.i.i = icmp ult ptr %151, inttoptr (i64 2 to ptr)
  %152 = ptrtoint ptr %151 to i64
  br i1 %switch.i.i.i, label %.noexc214.i, label %153

153:                                              ; preds = %.lr.ph41.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !293
  %156 = and i32 %155, %147
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %144, i64 %157
  %.not2933.i.i.i = icmp eq i32 %156, %141
  br i1 %.not2933.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i208.i

.preheader.i.i.i:                                 ; preds = %161, %153
  %.not3035.i.i.i = icmp eq i32 %156, 0
  br i1 %.not3035.i.i.i, label %._crit_edge.i.i209.i, label %.lr.ph37.i.i.i

.lr.ph.i.i208.i:                                  ; preds = %153, %161
  %.034.i.i.i = phi ptr [ %162, %161 ], [ %158, %153 ]
  %159 = load ptr, ptr %.034.i.i.i, align 8, !tbaa !278
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.noexc214.sink.split.i, label %161

161:                                              ; preds = %.lr.ph.i.i208.i
  %162 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 8
  %.not29.i.i.i = icmp eq ptr %162, %150
  br i1 %.not29.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i208.i, !llvm.loop !486

.lr.ph37.i.i.i:                                   ; preds = %.preheader.i.i.i, %165
  %.136.i.i.i = phi ptr [ %166, %165 ], [ %144, %.preheader.i.i.i ]
  %163 = load ptr, ptr %.136.i.i.i, align 8, !tbaa !278
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.noexc214.sink.split.i, label %165

165:                                              ; preds = %.lr.ph37.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 8
  %.not30.i.i.i = icmp eq ptr %166, %158
  br i1 %.not30.i.i.i, label %._crit_edge.i.i209.i, label %.lr.ph37.i.i.i, !llvm.loop !487

._crit_edge.i.i209.i:                             ; preds = %165, %.preheader.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.9)
          to label %.noexc213.i unwind label %.loopexit.i

.noexc213.i:                                      ; preds = %._crit_edge.i.i209.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc214.i unwind label %.loopexit.i

.noexc214.sink.split.i:                           ; preds = %.lr.ph.i.i208.i, %.lr.ph37.i.i.i
  %.136.i.i.lcssa.sink.i = phi ptr [ %.136.i.i.i, %.lr.ph37.i.i.i ], [ %.034.i.i.i, %.lr.ph.i.i208.i ]
  store i64 %152, ptr %.136.i.i.lcssa.sink.i, align 8, !tbaa !305
  br label %.noexc214.i

.noexc214.i:                                      ; preds = %.noexc214.sink.split.i, %.noexc213.i, %.lr.ph41.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.02839.i.i.i, i64 8
  %.not.i.i210.i = icmp eq ptr %167, %149
  br i1 %.not.i.i210.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i.i, label %.lr.ph41.i.i.i, !llvm.loop !488

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i.i: ; preds = %.noexc214.i
  %.pre.i211.i = load ptr, ptr %.8.val, align 8, !tbaa !281
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i
  %168 = phi ptr [ %.pre.i211.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i.i ], [ %145, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i ]
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.noexc176.i, label %170

170:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %168)
          to label %.noexc176.i unwind label %.loopexit.split-lp.i

.noexc176.i:                                      ; preds = %170, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i.i
  store ptr %144, ptr %.8.val, align 8, !tbaa !281
  store i32 %141, ptr %44, align 8, !tbaa !284
  store i32 0, ptr %43, align 8, !tbaa !286
  br label %171

171:                                              ; preds = %.noexc176.i, %_ZNK4decl13get_family_idEv.exit.thread.i._crit_edge.i
  %.pre-phi366.i = phi i64 [ %.pre365.i, %_ZNK4decl13get_family_idEv.exit.thread.i._crit_edge.i ], [ %142, %.noexc176.i ]
  %.pre-phi364.i = phi i32 [ %.pre363.i, %_ZNK4decl13get_family_idEv.exit.thread.i._crit_edge.i ], [ %147, %.noexc176.i ]
  %172 = phi i32 [ %139, %_ZNK4decl13get_family_idEv.exit.thread.i._crit_edge.i ], [ -1, %.noexc176.i ]
  %173 = phi ptr [ %.pre360.i, %_ZNK4decl13get_family_idEv.exit.thread.i._crit_edge.i ], [ %144, %.noexc176.i ]
  %174 = phi i32 [ %136, %_ZNK4decl13get_family_idEv.exit.thread.i._crit_edge.i ], [ %141, %.noexc176.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !293
  %177 = and i32 %176, %.pre-phi364.i
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %173, i64 %178
  %180 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %173, i64 %.pre-phi366.i
  %.not69.i.i = icmp eq i32 %177, %174
  br i1 %.not69.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %188, %171
  %.049.lcssa.i.i = phi ptr [ null, %171 ], [ %.1.i.i, %188 ]
  %.not5372.i.i = icmp eq i32 %177, 0
  br i1 %.not5372.i.i, label %.invoke427.i, label %.lr.ph75.i.i

.lr.ph.i.i:                                       ; preds = %171, %188
  %.04971.i.i = phi ptr [ %.1.i.i, %188 ], [ null, %171 ]
  %.05070.i.i = phi ptr [ %189, %188 ], [ %179, %171 ]
  %181 = load ptr, ptr %.05070.i.i, align 8, !tbaa !278
  %magicptr58.i.i = ptrtoint ptr %181 to i64
  switch i64 %magicptr58.i.i, label %182 [
    i64 0, label %187
    i64 1, label %188
  ]

182:                                              ; preds = %.lr.ph.i.i
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !293
  %185 = icmp eq i32 %184, %176
  %186 = icmp eq ptr %181, %.val56.i
  %or.cond.i.i = and i1 %186, %185
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i, label %188

187:                                              ; preds = %.lr.ph.i.i
  %.not55.i.i = icmp eq ptr %.04971.i.i, null
  br i1 %.not55.i.i, label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.i, label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.sink.split.i

188:                                              ; preds = %182, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.04971.i.i, %182 ], [ %.05070.i.i, %.lr.ph.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.05070.i.i, i64 8
  %.not.i172.i = icmp eq ptr %189, %180
  br i1 %.not.i172.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !489

.lr.ph75.i.i:                                     ; preds = %.preheader.i.i, %197
  %.274.i.i = phi ptr [ %.3.i.i, %197 ], [ %.049.lcssa.i.i, %.preheader.i.i ]
  %.15173.i.i = phi ptr [ %198, %197 ], [ %173, %.preheader.i.i ]
  %190 = load ptr, ptr %.15173.i.i, align 8, !tbaa !278
  %magicptr60.i.i = ptrtoint ptr %190 to i64
  switch i64 %magicptr60.i.i, label %191 [
    i64 0, label %196
    i64 1, label %197
  ]

191:                                              ; preds = %.lr.ph75.i.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !293
  %194 = icmp eq i32 %193, %176
  %195 = icmp eq ptr %190, %.val56.i
  %or.cond59.i.i = and i1 %195, %194
  br i1 %or.cond59.i.i, label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i, label %197

196:                                              ; preds = %.lr.ph75.i.i
  %.not54.i.i = icmp eq ptr %.274.i.i, null
  br i1 %.not54.i.i, label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.i, label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.sink.split.i

197:                                              ; preds = %191, %.lr.ph75.i.i
  %.3.i.i = phi ptr [ %.274.i.i, %191 ], [ %.15173.i.i, %.lr.ph75.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.15173.i.i, i64 8
  %.not53.i.i = icmp eq ptr %198, %179
  br i1 %.not53.i.i, label %.invoke427.i, label %.lr.ph75.i.i, !llvm.loop !490

199:                                              ; preds = %121
  %200 = load i32, ptr %37, align 8, !tbaa !318
  %201 = load i32, ptr %38, align 4, !tbaa !317
  %.not.i106.i = icmp ult i32 %200, %201
  br i1 %.not.i106.i, label %._crit_edge.i120.i, label %202

._crit_edge.i120.i:                               ; preds = %199
  %.pre.i121.i = load ptr, ptr %3, align 8, !tbaa !314
  br label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit128.i

202:                                              ; preds = %199
  %203 = shl i32 %201, 1
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 4
  %206 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %205)
          to label %.noexc122.i unwind label %213

.noexc122.i:                                      ; preds = %202
  %207 = load i32, ptr %37, align 8, !tbaa !318
  %.not.i.i107.i = icmp eq i32 %207, 0
  %.pre.i.i108.i = load ptr, ptr %3, align 8, !tbaa !314
  br i1 %.not.i.i107.i, label %._crit_edge.i.i114.i, label %.lr.ph.i.i109.i

.lr.ph.i.i109.i:                                  ; preds = %.noexc122.i
  %wide.trip.count.i.i110.i = zext i32 %207 to i64
  br label %210

._crit_edge.i.i114.i:                             ; preds = %210, %.noexc122.i
  %.not.i.i.i115.i = icmp eq ptr %.pre.i.i108.i, %36
  %208 = icmp eq ptr %.pre.i.i108.i, null
  %or.cond.i.i.i116.i = or i1 %.not.i.i.i115.i, %208
  br i1 %or.cond.i.i.i116.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i, label %209

209:                                              ; preds = %._crit_edge.i.i114.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i108.i)
          to label %.noexc123.i unwind label %213

.noexc123.i:                                      ; preds = %209
  %.pre2.pre.i117.i = load i32, ptr %37, align 8, !tbaa !318
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i

210:                                              ; preds = %210, %.lr.ph.i.i109.i
  %indvars.iv.i.i111.i = phi i64 [ 0, %.lr.ph.i.i109.i ], [ %indvars.iv.next.i.i112.i, %210 ]
  %211 = getelementptr inbounds nuw %"struct.std::pair", ptr %206, i64 %indvars.iv.i.i111.i
  %212 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i108.i, i64 %indvars.iv.i.i111.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false)
  %indvars.iv.next.i.i112.i = add nuw nsw i64 %indvars.iv.i.i111.i, 1
  %exitcond.not.i.i113.i = icmp eq i64 %indvars.iv.next.i.i112.i, %wide.trip.count.i.i110.i
  br i1 %exitcond.not.i.i113.i, label %._crit_edge.i.i114.i, label %210, !llvm.loop !328

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i: ; preds = %.noexc123.i, %._crit_edge.i.i114.i
  %.pre2.i119.i = phi i32 [ %207, %._crit_edge.i.i114.i ], [ %.pre2.pre.i117.i, %.noexc123.i ]
  store ptr %206, ptr %3, align 8, !tbaa !314
  store i32 %203, ptr %38, align 4, !tbaa !317
  br label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit128.i

213:                                              ; preds = %209, %202
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %361

.invoke427.i:                                     ; preds = %197, %.preheader.i.i, %102
  %215 = phi ptr [ @.str.10, %.preheader.i.i ], [ @.str.8, %102 ], [ @.str.10, %197 ]
  %216 = phi i32 [ 461, %.preheader.i.i ], [ 73, %102 ], [ 461, %197 ]
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull %215, i32 noundef %216, ptr noundef nonnull @.str.9)
          to label %.invoke.i unwind label %.loopexit.split-lp.i

.invoke.i:                                        ; preds = %.invoke427.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i unwind label %.loopexit.split-lp.i

_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.sink.split.i: ; preds = %196, %187
  %.0.i174.sink.ph.i = phi ptr [ %.04971.i.i, %187 ], [ %.274.i.i, %196 ]
  store i32 %172, ptr %43, align 8, !tbaa !286
  br label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.i

_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.i: ; preds = %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.sink.split.i, %196, %187
  %.0.i174.sink.i = phi ptr [ %.05070.i.i, %187 ], [ %.15173.i.i, %196 ], [ %.0.i174.sink.ph.i, %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.sink.split.i ]
  store ptr %.val56.i, ptr %.0.i174.sink.i, align 8, !tbaa !278
  %217 = load i32, ptr %42, align 4, !tbaa !285
  %218 = add i32 %217, 1
  store i32 %218, ptr %42, align 4, !tbaa !285
  br label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i

_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i: ; preds = %182, %191, %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.sink.split.i, %.invoke.i, %_ZNK4decl13get_family_idEv.exit.i.i, %102, %77
  %219 = load i32, ptr %64, align 8, !tbaa !325
  %220 = icmp ult i32 %219, %63
  br i1 %220, label %68, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit.i
  %.pre361.i = load i32, ptr %37, align 8, !tbaa !318
  %.pre362.i = add i32 %.pre361.i, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %61, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i32 [ %.pre362.i, %._crit_edge.loopexit.i ], [ %52, %61 ]
  store i32 %.pre-phi.i, ptr %37, align 8, !tbaa !318
  %221 = getelementptr i8, ptr %55, i64 16
  %.val58.i = load ptr, ptr %221, align 8, !tbaa !478
  %222 = getelementptr inbounds nuw i8, ptr %.val58.i, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !479
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZNK4decl13get_family_idEv.exit.thread.i126.i, label %_ZNK4decl13get_family_idEv.exit.i125.i

_ZNK4decl13get_family_idEv.exit.i125.i:           ; preds = %._crit_edge.i
  %225 = load i32, ptr %223, align 8, !tbaa !482
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %_ZNK4decl13get_family_idEv.exit.thread.i126.i, label %thread-pre-splitthread-pre-split.i

_ZNK4decl13get_family_idEv.exit.thread.i126.i:    ; preds = %_ZNK4decl13get_family_idEv.exit.i125.i, %._crit_edge.i
  %227 = load i32, ptr %42, align 4, !tbaa !285
  %228 = load i32, ptr %43, align 8, !tbaa !286
  %229 = add i32 %228, %227
  %230 = shl i32 %229, 2
  %231 = load i32, ptr %44, align 8, !tbaa !284
  %232 = mul i32 %231, 3
  %233 = icmp ugt i32 %230, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i126.i
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %.8.val)
          to label %.noexc204.i unwind label %264

.noexc204.i:                                      ; preds = %234
  %.pre.i203.i = load i32, ptr %44, align 8, !tbaa !284
  br label %235

235:                                              ; preds = %.noexc204.i, %_ZNK4decl13get_family_idEv.exit.thread.i126.i
  %236 = phi i32 [ %.pre.i203.i, %.noexc204.i ], [ %231, %_ZNK4decl13get_family_idEv.exit.thread.i126.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.val58.i, i64 12
  %238 = load i32, ptr %237, align 4, !tbaa !293
  %239 = add i32 %236, -1
  %240 = and i32 %239, %238
  %241 = load ptr, ptr %.8.val, align 8, !tbaa !281
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %241, i64 %242
  %244 = zext i32 %236 to i64
  %245 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %241, i64 %244
  %.not69.i179.i = icmp eq i32 %240, %236
  br i1 %.not69.i179.i, label %.preheader.i186.i, label %.lr.ph.i180.i

.preheader.i186.i:                                ; preds = %253, %235
  %.049.lcssa.i187.i = phi ptr [ null, %235 ], [ %.1.i184.i, %253 ]
  %.not5372.i188.i = icmp eq i32 %240, 0
  br i1 %.not5372.i188.i, label %._crit_edge.i195.i, label %.lr.ph75.i189.i

.lr.ph.i180.i:                                    ; preds = %235, %253
  %.04971.i181.i = phi ptr [ %.1.i184.i, %253 ], [ null, %235 ]
  %.05070.i182.i = phi ptr [ %254, %253 ], [ %243, %235 ]
  %246 = load ptr, ptr %.05070.i182.i, align 8, !tbaa !278
  %magicptr58.i183.i = ptrtoint ptr %246 to i64
  switch i64 %magicptr58.i183.i, label %247 [
    i64 0, label %252
    i64 1, label %253
  ]

247:                                              ; preds = %.lr.ph.i180.i
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !293
  %250 = icmp eq i32 %249, %238
  %251 = icmp eq ptr %246, %.val58.i
  %or.cond.i202.i = and i1 %251, %250
  br i1 %or.cond.i202.i, label %thread-pre-splitthread-pre-split.i, label %253

252:                                              ; preds = %.lr.ph.i180.i
  %.not55.i200.i = icmp eq ptr %.04971.i181.i, null
  br i1 %.not55.i200.i, label %thread-pre-splitthread-pre-split.sink.split.i, label %thread-pre-splitthread-pre-split.sink.split.sink.split.i

253:                                              ; preds = %247, %.lr.ph.i180.i
  %.1.i184.i = phi ptr [ %.04971.i181.i, %247 ], [ %.05070.i182.i, %.lr.ph.i180.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.05070.i182.i, i64 8
  %.not.i185.i = icmp eq ptr %254, %245
  br i1 %.not.i185.i, label %.preheader.i186.i, label %.lr.ph.i180.i, !llvm.loop !489

.lr.ph75.i189.i:                                  ; preds = %.preheader.i186.i, %262
  %.274.i190.i = phi ptr [ %.3.i193.i, %262 ], [ %.049.lcssa.i187.i, %.preheader.i186.i ]
  %.15173.i191.i = phi ptr [ %263, %262 ], [ %241, %.preheader.i186.i ]
  %255 = load ptr, ptr %.15173.i191.i, align 8, !tbaa !278
  %magicptr60.i192.i = ptrtoint ptr %255 to i64
  switch i64 %magicptr60.i192.i, label %256 [
    i64 0, label %261
    i64 1, label %262
  ]

256:                                              ; preds = %.lr.ph75.i189.i
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !293
  %259 = icmp eq i32 %258, %238
  %260 = icmp eq ptr %255, %.val58.i
  %or.cond59.i199.i = and i1 %260, %259
  br i1 %or.cond59.i199.i, label %thread-pre-splitthread-pre-split.i, label %262

261:                                              ; preds = %.lr.ph75.i189.i
  %.not54.i197.i = icmp eq ptr %.274.i190.i, null
  br i1 %.not54.i197.i, label %thread-pre-splitthread-pre-split.sink.split.i, label %thread-pre-splitthread-pre-split.sink.split.sink.split.i

262:                                              ; preds = %256, %.lr.ph75.i189.i
  %.3.i193.i = phi ptr [ %.274.i190.i, %256 ], [ %.15173.i191.i, %.lr.ph75.i189.i ]
  %263 = getelementptr inbounds nuw i8, ptr %.15173.i191.i, i64 8
  %.not53.i194.i = icmp eq ptr %263, %243
  br i1 %.not53.i194.i, label %._crit_edge.i195.i, label %.lr.ph75.i189.i, !llvm.loop !490

._crit_edge.i195.i:                               ; preds = %262, %.preheader.i186.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 461, ptr noundef nonnull @.str.9)
          to label %.noexc205.i unwind label %264

.noexc205.i:                                      ; preds = %._crit_edge.i195.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i unwind label %264

264:                                              ; preds = %.noexc205.i, %._crit_edge.i195.i, %234
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %361

266:                                              ; preds = %.preheader.i
  %267 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %268 = load i32, ptr %267, align 8, !tbaa !329
  %269 = add i32 %268, 1
  %270 = getelementptr inbounds nuw i8, ptr %55, i64 76
  %271 = load i32, ptr %270, align 4, !tbaa !333
  %272 = add i32 %269, %271
  %273 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.promoted.i = load i32, ptr %273, align 8, !tbaa !325
  %274 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %275 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %277 = zext i32 %.promoted.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %.promoted.i, i32 %272)
  %wide.trip.count.i = zext i32 %umax.i to i64
  %278 = zext i32 %268 to i64
  %279 = xor i32 %268, -1
  br label %280

280:                                              ; preds = %305, %266
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %305 ], [ %277, %266 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread248.i, label %281

281:                                              ; preds = %280
  %282 = icmp eq i64 %indvars.iv.i, 0
  br i1 %282, label %300, label %283

283:                                              ; preds = %281
  %.not.i129.i = icmp samesign ugt i64 %indvars.iv.i, %278
  br i1 %.not.i129.i, label %291, label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %275, align 4, !tbaa !334
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %274, i64 %286
  %288 = getelementptr inbounds nuw %class.symbol, ptr %287, i64 %286
  %289 = getelementptr ptr, ptr %288, i64 %indvars.iv.i
  %290 = getelementptr i8, ptr %289, i64 -8
  br label %300

291:                                              ; preds = %283
  %292 = trunc nuw i64 %indvars.iv.i to i32
  %293 = add i32 %292, %279
  %294 = load i32, ptr %275, align 4, !tbaa !334
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %274, i64 %295
  %297 = getelementptr inbounds nuw %class.symbol, ptr %296, i64 %295
  %298 = zext i32 %293 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %297, i64 %298
  br label %300

300:                                              ; preds = %291, %284, %281
  %.0.in.i.i = phi ptr [ %290, %284 ], [ %299, %291 ], [ %276, %281 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !249
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %301 = trunc nuw i64 %indvars.iv.next.i to i32
  store i32 %301, ptr %273, align 8, !tbaa !325
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !252
  %304 = icmp ugt i32 %303, 1
  br i1 %304, label %305, label %.loopexit259.i

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 65536
  %.not255.i = icmp eq i32 %308, 0
  br i1 %.not255.i, label %311, label %280, !llvm.loop !491

309:                                              ; preds = %323, %316
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %361

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %313 = or disjoint i32 %307, 65536
  store i32 %313, ptr %312, align 4
  %314 = load i32, ptr %39, align 8, !tbaa !300
  %315 = load i32, ptr %40, align 4, !tbaa !301
  %.not.i.i131.i = icmp ult i32 %314, %315
  br i1 %.not.i.i131.i, label %._crit_edge.i.i146.i, label %316

._crit_edge.i.i146.i:                             ; preds = %311
  %.pre.i.i147.i = load ptr, ptr %0, align 8, !tbaa !297
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit150.i

316:                                              ; preds = %311
  %317 = shl i32 %315, 1
  %318 = zext i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 3
  %320 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %319)
          to label %.noexc148.i unwind label %309

.noexc148.i:                                      ; preds = %316
  %321 = load i32, ptr %39, align 8, !tbaa !300
  %.not.i.i.i132.i = icmp eq i32 %321, 0
  %.pre.i.i.i133.i = load ptr, ptr %0, align 8, !tbaa !297
  br i1 %.not.i.i.i132.i, label %._crit_edge.i.i.i139.i, label %.lr.ph.i.i.i134.i

.lr.ph.i.i.i134.i:                                ; preds = %.noexc148.i
  %wide.trip.count.i.i.i135.i = zext i32 %321 to i64
  br label %324

._crit_edge.i.i.i139.i:                           ; preds = %324, %.noexc148.i
  %.not.i.i.i.i140.i = icmp eq ptr %.pre.i.i.i133.i, %41
  %322 = icmp eq ptr %.pre.i.i.i133.i, null
  %or.cond.i.i.i.i141.i = or i1 %.not.i.i.i.i140.i, %322
  br i1 %or.cond.i.i.i.i141.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143.i, label %323

323:                                              ; preds = %._crit_edge.i.i.i139.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i133.i)
          to label %.noexc149.i unwind label %309

.noexc149.i:                                      ; preds = %323
  %.pre2.pre.i.i142.i = load i32, ptr %39, align 8, !tbaa !300
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143.i

324:                                              ; preds = %324, %.lr.ph.i.i.i134.i
  %indvars.iv.i.i.i136.i = phi i64 [ 0, %.lr.ph.i.i.i134.i ], [ %indvars.iv.next.i.i.i137.i, %324 ]
  %325 = getelementptr inbounds nuw ptr, ptr %320, i64 %indvars.iv.i.i.i136.i
  %326 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i133.i, i64 %indvars.iv.i.i.i136.i
  %327 = load ptr, ptr %326, align 8, !tbaa !302
  store ptr %327, ptr %325, align 8, !tbaa !302
  %indvars.iv.next.i.i.i137.i = add nuw nsw i64 %indvars.iv.i.i.i136.i, 1
  %exitcond.not.i.i.i138.i = icmp eq i64 %indvars.iv.next.i.i.i137.i, %wide.trip.count.i.i.i135.i
  br i1 %exitcond.not.i.i.i138.i, label %._crit_edge.i.i.i139.i, label %324, !llvm.loop !476

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143.i: ; preds = %.noexc149.i, %._crit_edge.i.i.i139.i
  %.pre2.i.i144.i = phi i32 [ %321, %._crit_edge.i.i.i139.i ], [ %.pre2.pre.i.i142.i, %.noexc149.i ]
  store ptr %320, ptr %0, align 8, !tbaa !297
  store i32 %317, ptr %40, align 4, !tbaa !301
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit150.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit150.i:    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143.i, %._crit_edge.i.i146.i
  %328 = phi i32 [ %314, %._crit_edge.i.i146.i ], [ %.pre2.i.i144.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143.i ]
  %329 = phi ptr [ %.pre.i.i147.i, %._crit_edge.i.i146.i ], [ %320, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143.i ]
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %329, i64 %330
  store ptr %.0.i.i, ptr %331, align 8, !tbaa !302
  %332 = add i32 %328, 1
  store i32 %332, ptr %39, align 8, !tbaa !300
  %.pre.i = load i32, ptr %37, align 8, !tbaa !318
  br label %.loopexit259.i

.loopexit259.i:                                   ; preds = %300, %_ZN13ast_fast_markILj1EE4markEP3ast.exit150.i
  %333 = phi i32 [ %.pre.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit150.i ], [ %50, %300 ]
  %334 = load i32, ptr %38, align 4, !tbaa !317
  %.not.i151.i = icmp ult i32 %333, %334
  br i1 %.not.i151.i, label %._crit_edge.i165.i, label %335

._crit_edge.i165.i:                               ; preds = %.loopexit259.i
  %.pre.i166.i = load ptr, ptr %3, align 8, !tbaa !314
  br label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit128.i

335:                                              ; preds = %.loopexit259.i
  %336 = shl i32 %334, 1
  %337 = zext i32 %336 to i64
  %338 = shl nuw nsw i64 %337, 4
  %339 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %338)
          to label %.noexc167.i unwind label %346

.noexc167.i:                                      ; preds = %335
  %340 = load i32, ptr %37, align 8, !tbaa !318
  %.not.i.i152.i = icmp eq i32 %340, 0
  %.pre.i.i153.i = load ptr, ptr %3, align 8, !tbaa !314
  br i1 %.not.i.i152.i, label %._crit_edge.i.i159.i, label %.lr.ph.i.i154.i

.lr.ph.i.i154.i:                                  ; preds = %.noexc167.i
  %wide.trip.count.i.i155.i = zext i32 %340 to i64
  br label %343

._crit_edge.i.i159.i:                             ; preds = %343, %.noexc167.i
  %.not.i.i.i160.i = icmp eq ptr %.pre.i.i153.i, %36
  %341 = icmp eq ptr %.pre.i.i153.i, null
  %or.cond.i.i.i161.i = or i1 %.not.i.i.i160.i, %341
  br i1 %or.cond.i.i.i161.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163.i, label %342

342:                                              ; preds = %._crit_edge.i.i159.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i153.i)
          to label %.noexc168.i unwind label %346

.noexc168.i:                                      ; preds = %342
  %.pre2.pre.i162.i = load i32, ptr %37, align 8, !tbaa !318
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163.i

343:                                              ; preds = %343, %.lr.ph.i.i154.i
  %indvars.iv.i.i156.i = phi i64 [ 0, %.lr.ph.i.i154.i ], [ %indvars.iv.next.i.i157.i, %343 ]
  %344 = getelementptr inbounds nuw %"struct.std::pair", ptr %339, i64 %indvars.iv.i.i156.i
  %345 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i153.i, i64 %indvars.iv.i.i156.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(16) %345, i64 16, i1 false)
  %indvars.iv.next.i.i157.i = add nuw nsw i64 %indvars.iv.i.i156.i, 1
  %exitcond.not.i.i158.i = icmp eq i64 %indvars.iv.next.i.i157.i, %wide.trip.count.i.i155.i
  br i1 %exitcond.not.i.i158.i, label %._crit_edge.i.i159.i, label %343, !llvm.loop !328

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163.i: ; preds = %.noexc168.i, %._crit_edge.i.i159.i
  %.pre2.i164.i = phi i32 [ %340, %._crit_edge.i.i159.i ], [ %.pre2.pre.i162.i, %.noexc168.i ]
  store ptr %339, ptr %3, align 8, !tbaa !314
  store i32 %336, ptr %38, align 4, !tbaa !317
  br label %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit128.i

346:                                              ; preds = %342, %335
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %361

.thread248.i:                                     ; preds = %280
  store i32 %52, ptr %37, align 8, !tbaa !318
  br label %thread-pre-split.i

348:                                              ; preds = %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 100, ptr noundef nonnull @.str.9)
          to label %349 unwind label %59

349:                                              ; preds = %348
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i unwind label %59

_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit128.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163.i, %._crit_edge.i165.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i, %._crit_edge.i120.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i, %._crit_edge.i100.i
  %.sink.i = phi i32 [ %106, %._crit_edge.i100.i ], [ %.pre2.i99.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i ], [ %200, %._crit_edge.i120.i ], [ %.pre2.i119.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i ], [ %333, %._crit_edge.i165.i ], [ %.pre2.i164.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163.i ]
  %.sink423.i = phi ptr [ %.pre.i101.i, %._crit_edge.i100.i ], [ %112, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i ], [ %.pre.i121.i, %._crit_edge.i120.i ], [ %206, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i ], [ %.pre.i166.i, %._crit_edge.i165.i ], [ %339, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163.i ]
  %.0.i371.sink.i = phi ptr [ %72, %._crit_edge.i100.i ], [ %72, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i ], [ %72, %._crit_edge.i120.i ], [ %72, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i ], [ %.0.i.i, %._crit_edge.i165.i ], [ %.0.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163.i ]
  %350 = zext i32 %.sink.i to i64
  %351 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink423.i, i64 %350
  store ptr %.0.i371.sink.i, ptr %351, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %352 = load i32, ptr %37, align 8, !tbaa !318
  %353 = add i32 %352, 1
  store i32 %353, ptr %37, align 8, !tbaa !318
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit128.i, %thread-pre-split.i
  %.be = phi i32 [ %353, %_ZN12_GLOBAL__N_110smt_solver16collect_fds_procclEP3app.exit128.i ], [ %.pr.i, %thread-pre-split.i ]
  br label %.preheader.i

354:                                              ; preds = %thread-pre-split.i
  %355 = load ptr, ptr %3, align 8, !tbaa !314
  %.not.i.i.i170.i = icmp eq ptr %355, %36
  %356 = icmp eq ptr %355, null
  %or.cond.i.i.i171.i = or i1 %.not.i.i.i170.i, %356
  br i1 %or.cond.i.i.i171.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i, label %357

357:                                              ; preds = %354
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %355)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #25
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i: ; preds = %357, %354
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #23
  br label %_Z18for_each_expr_coreIN12_GLOBAL__N_110smt_solver16collect_fds_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit

361:                                              ; preds = %346, %309, %264, %213, %119, %.loopexit.split-lp.i, %.loopexit.i, %59
  %.pn53.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %265, %264 ], [ %120, %119 ], [ %214, %213 ], [ %347, %346 ], [ %310, %309 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #23
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn53.pn.i

_Z18for_each_expr_coreIN12_GLOBAL__N_110smt_solver16collect_fds_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit: ; preds = %7, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !284
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !278
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !281
  %9 = load i32, ptr %2, align 8, !tbaa !284
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !293
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !278
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !305
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !486

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !278
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !305
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !487

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !488

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !281
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !281
  store i32 %4, ptr %2, align 8, !tbaa !284
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableI9func_declELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !287
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit: ; preds = %2
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE6shrinkEj.exit, label %thread-pre-split.preheader

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !248
  %.not15 = icmp ugt i32 %1, %6
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %3, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %6, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.thread
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.obj_hashtable, ptr %3, i64 %7
  %.not78.i = icmp eq i32 %1, %6
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw %class.obj_hashtable, ptr %3, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %17, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %11 = load ptr, ptr %.09.i, align 8, !tbaa !281
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
  store ptr null, ptr %.09.i, align 8, !tbaa !281
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %.not7.i = icmp eq ptr %17, %8
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !492

._crit_edge.loopexit.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !287
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE3endEv.exit.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %1, ptr %19, align 4, !tbaa !248
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit.thread
  %20 = phi ptr [ %.pr.pre, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit.thread, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit: ; preds = %thread-pre-split
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !248
  %24 = icmp ugt i32 %1, %23
  br i1 %24, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit.thread, label %25

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorI13obj_hashtableI9func_declELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !287
  br label %thread-pre-split, !llvm.loop !493

25:                                               ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE8capacityEv.exit
  %26 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %1, ptr %26, align 4, !tbaa !248
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw %class.obj_hashtable, ptr %20, i64 %27
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE6shrinkEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %29 = zext i32 %.0.i16.ph to i64
  %30 = getelementptr inbounds nuw %class.obj_hashtable, ptr %20, i64 %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi ptr [ %35, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %31 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false), !tbaa !278
  store ptr %31, ptr %.019, align 8, !tbaa !281
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i32 8, ptr %32, align 8, !tbaa !284
  %33 = getelementptr inbounds nuw i8, ptr %.019, i64 12
  store i32 0, ptr %33, align 4, !tbaa !285
  %34 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store i32 0, ptr %34, align 8, !tbaa !286
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
  %4 = load ptr, ptr %0, align 8, !tbaa !287
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !248
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !248
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !287
  br label %89

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !248
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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !308
  %26 = load ptr, ptr %2, align 8, !tbaa !243
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !244
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !243
  %34 = load i64, ptr %27, align 8, !tbaa !245
  store i64 %34, ptr %25, align 8, !tbaa !245
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !244
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !244
  store ptr %27, ptr %2, align 8, !tbaa !243
  store i64 0, ptr %36, align 8, !tbaa !244
  store i8 0, ptr %27, align 8, !tbaa !245
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %90 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !243
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !244
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !245
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !287
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !248
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !248
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.obj_hashtable, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !284
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !284
  %64 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !495
  store ptr %64, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !495
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !495
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !285
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  store i32 %66, ptr %67, align 4, !tbaa !285
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !286
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  store i32 %69, ptr %70, align 8, !tbaa !286
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %73 = icmp eq ptr %71, %59
  br i1 %73, label %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !496

_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %49
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %74, align 4, !tbaa !248
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit

_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit
  %76 = getelementptr inbounds i8, ptr %52, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !248
  %.not6.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %85, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i ], [ %77, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %84, %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i ]
  %78 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !281
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i: ; preds = %80, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.047.i.i.i.i.i, align 8, !tbaa !281
  %84 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %85 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !310

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI13obj_hashtableI9func_declEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !287
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i
  %86 = phi ptr [ %.pre.i, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI13obj_hashtableI9func_declELb1EjE4sizeEv.exit.i.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
  br label %_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit

_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i
  %88 = phi ptr [ %75, %_ZSt20uninitialized_move_nIP13obj_hashtableI9func_declEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %57, %_ZN6vectorI13obj_hashtableI9func_declELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %88, ptr %0, align 8, !tbaa !287
  store i32 %15, ptr %51, align 4, !tbaa !248
  br label %89

89:                                               ; preds = %_ZN6vectorI13obj_hashtableI9func_declELb1EjE7destroyEv.exit, %6
  ret void

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt6kernel18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 2, ptr %7, align 4, !tbaa !248
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !248
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !342
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !248
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !308
  %26 = load ptr, ptr %2, align 8, !tbaa !243
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !244
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !243
  %34 = load i64, ptr %27, align 8, !tbaa !245
  store i64 %34, ptr %25, align 8, !tbaa !245
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !244
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !244
  store ptr %27, ptr %2, align 8, !tbaa !243
  store i64 0, ptr %36, align 8, !tbaa !244
  store i8 0, ptr %27, align 8, !tbaa !245
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !243
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !244
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !245
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !342
  store i32 %15, ptr %51, align 4, !tbaa !248
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !273
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !273
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
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !244
  %6 = load ptr, ptr %0, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !244
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !461

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !244
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #24
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !243
  store i64 %.0, ptr %7, align 8, !tbaa !245
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !244
  store i8 0, ptr %6, align 1, !tbaa !245
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !243
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !245
  store i8 %35, ptr %32, align 1, !tbaa !245
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !244
  %38 = load ptr, ptr %0, align 8, !tbaa !243
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !245
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
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
  %16 = load ptr, ptr %1, align 8, !tbaa !261
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !293
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !76
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !257
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !293
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !503
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !79
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !79
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !503
  %38 = load i32, ptr %3, align 4, !tbaa !78
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !78
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !504

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !257
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !293
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !503
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !79
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !79
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !503
  %54 = load i32, ptr %3, align 4, !tbaa !78
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !78
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !505

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !257
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !293
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !257
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !503
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !506

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !257
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !503
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !507

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !508

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !76
  store i32 %4, ptr %2, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !79
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
  %3 = load ptr, ptr %1, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !293
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !76
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !257
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !293
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !509

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !257
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !293
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !510

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !257
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !257
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !78
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !257
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !79
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !78
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

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
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %9, i64 %12
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !257
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !293
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %20
  %.not2933.i = icmp eq i32 %19, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !257
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !503
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !506

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !257
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
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !508

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !79
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
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
define linkonce_odr hidden void @_ZN14solver_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118smt_solver_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
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
define internal void @_GLOBAL__sub_I_smt_solver.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { cold noreturn }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!244 = !{!47, !49, i64 8}
!245 = !{!10, !10, i64 0}
!246 = !{!35, !36, i64 0}
!247 = !{!21, !22, i64 0}
!248 = !{!26, !26, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS4expr", !9, i64 0}
!251 = !{!19, !16, i64 0}
!252 = !{!253, !26, i64 8}
!253 = !{!"_ZTS3ast", !26, i64 0, !26, i64 4, !26, i64 6, !26, i64 6, !26, i64 6, !26, i64 8, !26, i64 12}
!254 = distinct !{!254, !255}
!255 = !{!"llvm.loop.mustprogress"}
!256 = !{!12, !71, i64 936}
!257 = !{!258, !250, i64 0}
!258 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !259, i64 0}
!259 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !250, i64 0, !250, i64 8}
!260 = distinct !{!260, !255}
!261 = !{!259, !250, i64 0}
!262 = !{!259, !250, i64 8}
!263 = !{!12, !40, i64 952}
!264 = !{i8 0, i8 2}
!265 = !{}
!266 = distinct !{!266, !255}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS10params_ref", !9, i64 0}
!269 = !{!270, !268, i64 0}
!270 = !{!"_ZTS17smt_params_helper", !268, i64 0, !7, i64 8}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN12_GLOBAL__N_110smt_solverE", !9, i64 0}
!273 = !{!16, !16, i64 0}
!274 = distinct !{!274, !255}
!275 = distinct !{!275, !255}
!276 = !{!15, !16, i64 8}
!277 = !{!12, !40, i64 953}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTS14obj_hash_entryI9func_declE", !280, i64 0}
!280 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !283, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!283 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !9, i64 0}
!284 = !{!282, !26, i64 8}
!285 = !{!282, !26, i64 12}
!286 = !{!282, !26, i64 16}
!287 = !{!288, !289, i64 0}
!288 = !{!"_ZTS6vectorI13obj_hashtableI9func_declELb1EjE", !289, i64 0}
!289 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !9, i64 0}
!290 = distinct !{!290, !255}
!291 = !{!292, !250, i64 0}
!292 = !{!"_ZTS7obj_refI4expr11ast_managerE", !250, i64 0, !16, i64 8}
!293 = !{!253, !26, i64 12}
!294 = distinct !{!294, !255}
!295 = distinct !{!295, !255}
!296 = distinct !{!296, !255}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !299, i64 0, !26, i64 8, !26, i64 12, !10, i64 16}
!299 = !{!"p2 _ZTS3ast", !23, i64 0}
!300 = !{!298, !26, i64 8}
!301 = !{!298, !26, i64 12}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS3ast", !9, i64 0}
!304 = distinct !{!304, !255}
!305 = !{!280, !280, i64 0}
!306 = distinct !{!306, !255}
!307 = distinct !{!307, !255}
!308 = !{!48, !33, i64 0}
!309 = distinct !{!309, !255}
!310 = distinct !{!310, !255}
!311 = !{!253, !26, i64 0}
!312 = !{!313, !36, i64 8}
!313 = !{!"_ZTS10bit_vector", !26, i64 0, !26, i64 4, !36, i64 8}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !316, i64 0, !26, i64 8, !26, i64 12, !10, i64 16}
!316 = !{!"p1 _ZTSSt4pairIP4exprjE", !9, i64 0}
!317 = !{!315, !26, i64 12}
!318 = !{!315, !26, i64 8}
!319 = !{!320, !250, i64 0}
!320 = !{!"_ZTSSt4pairIP4exprjE", !250, i64 0, !26, i64 8}
!321 = !{!322, !26, i64 24}
!322 = !{!"_ZTS3app", !323, i64 0, !280, i64 16, !26, i64 24, !324, i64 28, !10, i64 32}
!323 = !{!"_ZTS4expr", !253, i64 0}
!324 = !{!"_ZTS9app_flags", !26, i64 0, !26, i64 2, !26, i64 2, !26, i64 2}
!325 = !{!320, !26, i64 8}
!326 = !{!313, !26, i64 0}
!327 = distinct !{!327, !255}
!328 = distinct !{!328, !255}
!329 = !{!330, !26, i64 72}
!330 = !{!"_ZTS10quantifier", !323, i64 0, !331, i64 16, !26, i64 20, !250, i64 24, !332, i64 32, !26, i64 40, !26, i64 44, !40, i64 48, !40, i64 49, !32, i64 56, !32, i64 64, !26, i64 72, !26, i64 76, !10, i64 80}
!331 = !{!"_ZTS15quantifier_kind", !10, i64 0}
!332 = !{!"p1 _ZTS4sort", !9, i64 0}
!333 = !{!330, !26, i64 76}
!334 = !{!330, !26, i64 20}
!335 = distinct !{!335, !255}
!336 = !{!330, !250, i64 24}
!337 = !{!338, !339, i64 0}
!338 = !{!"_ZTS6bufferI6symbolLb1ELj16EE", !339, i64 0, !26, i64 8, !26, i64 12, !10, i64 16}
!339 = !{!"p1 _ZTS6symbol", !9, i64 0}
!340 = !{!338, !26, i64 8}
!341 = !{!338, !26, i64 12}
!342 = !{!343, !339, i64 0}
!343 = !{!"_ZTS6vectorI6symbolLb0EjE", !339, i64 0}
!344 = distinct !{!344, !255}
!345 = !{!28, !29, i64 0}
!346 = !{!347, !26, i64 8}
!347 = !{!"_ZTS9converter", !26, i64 8}
!348 = !{!349, !16, i64 0}
!349 = !{!"_ZTS15ast_translation", !16, i64 0, !16, i64 8, !350, i64 16, !353, i64 24, !353, i64 32, !355, i64 40, !26, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !26, i64 80}
!350 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !351, i64 0}
!351 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !352, i64 0}
!352 = !{!"p1 _ZTSN15ast_translation5frameE", !9, i64 0}
!353 = !{!"_ZTS10ptr_vectorI3astE", !354, i64 0}
!354 = !{!"_ZTS6vectorIP3astLb0EjE", !299, i64 0}
!355 = !{!"_ZTS7obj_mapI3astPS0_E", !356, i64 0}
!356 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !357, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!357 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !9, i64 0}
!358 = !{!349, !16, i64 8}
!359 = !{i64 0, i64 4, !360, i64 4, i64 1, !361, i64 8, i64 8, !362, i64 16, i64 4, !248, i64 20, i64 4, !248, i64 24, i64 8, !362}
!360 = !{!45, !45, i64 0}
!361 = !{!40, !40, i64 0}
!362 = !{!30, !30, i64 0}
!363 = !{i64 0, i64 1, !361, i64 1, i64 1, !361, i64 4, i64 4, !364, i64 8, i64 1, !361, i64 12, i64 4, !248, i64 16, i64 1, !361, i64 20, i64 4, !365, i64 24, i64 1, !361, i64 25, i64 1, !361, i64 28, i64 4, !248, i64 32, i64 4, !248, i64 36, i64 1, !361, i64 37, i64 1, !361, i64 40, i64 4, !248, i64 44, i64 4, !248, i64 48, i64 1, !361, i64 52, i64 4, !248, i64 56, i64 4, !248, i64 60, i64 1, !361, i64 64, i64 8, !362, i64 72, i64 8, !362, i64 80, i64 1, !361, i64 84, i64 4, !248, i64 88, i64 1, !361, i64 89, i64 1, !361, i64 90, i64 1, !361, i64 91, i64 1, !361, i64 92, i64 1, !361, i64 96, i64 4, !248, i64 100, i64 1, !361, i64 101, i64 1, !361, i64 104, i64 4, !366, i64 108, i64 1, !361, i64 112, i64 4, !367, i64 116, i64 1, !361, i64 117, i64 1, !361, i64 118, i64 1, !361, i64 119, i64 1, !361, i64 120, i64 1, !361, i64 121, i64 1, !361, i64 124, i64 4, !248, i64 128, i64 1, !361, i64 129, i64 1, !361, i64 132, i64 4, !248, i64 136, i64 1, !361, i64 140, i64 4, !248, i64 144, i64 1, !361, i64 145, i64 1, !361, i64 146, i64 1, !361}
!364 = !{!52, !52, i64 0}
!365 = !{!53, !53, i64 0}
!366 = !{!54, !54, i64 0}
!367 = !{!55, !55, i64 0}
!368 = !{i64 0, i64 1, !361, i64 1, i64 1, !361, i64 4, i64 4, !369, i64 8, i64 1, !361, i64 9, i64 1, !361, i64 12, i64 4, !248, i64 16, i64 1, !361, i64 17, i64 1, !361, i64 18, i64 1, !361, i64 19, i64 1, !361, i64 20, i64 4, !248, i64 24, i64 1, !361}
!369 = !{!57, !57, i64 0}
!370 = !{i64 0, i64 4, !371, i64 4, i64 1, !361, i64 5, i64 1, !361, i64 6, i64 1, !361, i64 7, i64 1, !361, i64 8, i64 4, !248, i64 12, i64 1, !361, i64 13, i64 1, !361, i64 14, i64 1, !361, i64 15, i64 1, !361, i64 16, i64 4, !248}
!371 = !{!59, !59, i64 0}
!372 = !{i64 0, i64 1, !361, i64 1, i64 1, !361, i64 2, i64 1, !361, i64 3, i64 1, !361, i64 4, i64 1, !361, i64 5, i64 1, !361, i64 6, i64 1, !361, i64 8, i64 8, !362, i64 16, i64 4, !248, i64 20, i64 4, !248, i64 24, i64 4, !248, i64 28, i64 4, !248, i64 32, i64 4, !248, i64 36, i64 1, !361, i64 37, i64 1, !361}
!373 = !{i64 0, i64 1, !361, i64 1, i64 1, !361, i64 4, i64 4, !248, i64 8, i64 4, !248}
!374 = !{i64 0, i64 4, !248, i64 4, i64 1, !361}
!375 = !{!376, !26, i64 8}
!376 = !{!"_ZTSN12_GLOBAL__N_110smt_solver5cuberE", !272, i64 0, !26, i64 8, !17, i64 16, !26, i64 32}
!377 = !{!12, !26, i64 704}
!378 = !{!376, !26, i64 32}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN12_GLOBAL__N_110smt_solver5cuber4cubeEv: argument 0"}
!381 = distinct !{!381, !"_ZN12_GLOBAL__N_110smt_solver5cuber4cubeEv"}
!382 = !{!376, !272, i64 0}
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
!440 = distinct !{!440, !255}
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
!464 = !{!465, !272, i64 0}
!465 = !{!"_ZTSN12_GLOBAL__N_110smt_solver20scoped_minimize_coreE", !272, i64 0, !17, i64 8}
!466 = !{!289, !289, i64 0}
!467 = distinct !{!467, !255}
!468 = distinct !{!468, !255}
!469 = !{!470, !289, i64 152}
!470 = !{!"_ZTSN12_GLOBAL__N_110smt_solver24collect_pattern_fds_procE", !16, i64 0, !471, i64 8, !289, i64 152}
!471 = !{!"_ZTS13ast_fast_markILj1EE", !472, i64 0}
!472 = !{!"_ZTS10ptr_bufferI3astLj16EE", !298, i64 0}
!473 = distinct !{!473, !255}
!474 = distinct !{!474, !255}
!475 = !{!292, !16, i64 8}
!476 = distinct !{!476, !255}
!477 = distinct !{!477, !255}
!478 = !{!322, !280, i64 16}
!479 = !{!480, !481, i64 24}
!480 = !{!"_ZTS4decl", !253, i64 0, !32, i64 16, !481, i64 24}
!481 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!482 = !{!483, !26, i64 0}
!483 = !{!"_ZTS9decl_info", !26, i64 0, !26, i64 4, !484, i64 8, !40, i64 16}
!484 = !{!"_ZTS6vectorI9parameterLb1EjE", !485, i64 0}
!485 = !{!"p1 _ZTS9parameter", !9, i64 0}
!486 = distinct !{!486, !255}
!487 = distinct !{!487, !255}
!488 = distinct !{!488, !255}
!489 = distinct !{!489, !255}
!490 = distinct !{!490, !255}
!491 = distinct !{!491, !255}
!492 = distinct !{!492, !255}
!493 = distinct !{!493, !255}
!494 = distinct !{!494, !255}
!495 = !{!283, !283, i64 0}
!496 = distinct !{!496, !255}
!497 = !{!356, !357, i64 0}
!498 = !{!356, !26, i64 8}
!499 = !{!356, !26, i64 12}
!500 = !{!356, !26, i64 16}
!501 = !{!354, !299, i64 0}
!502 = !{!351, !352, i64 0}
!503 = !{i64 0, i64 8, !249, i64 8, i64 8, !249}
!504 = distinct !{!504, !255}
!505 = distinct !{!505, !255}
!506 = distinct !{!506, !255}
!507 = distinct !{!507, !255}
!508 = distinct !{!508, !255}
!509 = distinct !{!509, !255}
!510 = distinct !{!510, !255}
