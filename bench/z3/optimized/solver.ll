; ModuleID = 'bench/z3/original/solver.ll'
source_filename = "bench/z3/original/solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.19, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.30, [4 x i8] }
%class.core_hashtable.base.30 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.31, %class.map.35 }
%class.map.31 = type { %class.table2map.32 }
%class.table2map.32 = type { %class.core_hashtable.33 }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.35 = type { %class.table2map.36 }
%class.table2map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.39, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.39 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.40, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.40 = type { ptr }
%class.stacked_value = type { i32, %class.vector.41 }
%class.vector.41 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.44, %class.lim_svector.44, %class.ast_mark, %class.ref_vector.48, %class.svector.19, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.51 }
%class.lim_svector = type { %class.svector.42, %class.svector.19 }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.lim_svector.44 = type { %class.svector.45, %class.svector.19 }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.47 }
%class.obj_mark.47 = type { [8 x i8], %class.bit_vector }
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.51 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.ref = type { ptr }
%"class.check_sat_result::scoped_solver_time" = type { ptr, %class.timer }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.obj_ref.54 = type { ptr, ptr }
%class.ref.53 = type { ptr }
%class.model_evaluator = type { ptr }
%class.params_ref = type { ptr }
%struct.scoped_assumption_push = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.solver_params = type { ptr, %class.params_ref }
%struct.model_params = type { ptr, %class.params_ref }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%class.obj_map.74 = type { %class.core_hashtable.75 }
%class.core_hashtable.75 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.79 }
%union.anon.79 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZN11ast_pp_utilC2ER11ast_manager = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN11ast_pp_utilD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN16check_sat_result18scoped_solver_timeD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN22scoped_assumption_pushD2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN13solver_params20collect_param_descrsER12param_descrs = comdat any

$_ZN12model_params20collect_param_descrsER12param_descrs = comdat any

$_ZN7obj_mapI4exprbED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6solverD2Ev = comdat any

$_ZN6solverD0Ev = comdat any

$_ZNK6solver10get_paramsEv = comdat any

$_ZN6solver11push_paramsEv = comdat any

$_ZN6solver10pop_paramsEv = comdat any

$_ZN6solver18set_produce_modelsEb = comdat any

$_ZN6solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE = comdat any

$_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE = comdat any

$_ZNK6solver19get_model_converterEv = comdat any

$_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZThn72_N6solverD1Ev = comdat any

$_ZThn72_N6solverD0Ev = comdat any

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

$_ZN23smt2_pp_environment_dbgC2ER11ast_manager = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN13stacked_valueIjED2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN19smt2_pp_environmentD2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD0Ev = comdat any

$_ZNK23smt2_pp_environment_dbg11get_managerEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_autilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_bvutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_arutilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_futilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_sutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dlutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dtutilEv = comdat any

$_ZNK23smt2_pp_environment_dbg4usesERK6symbol = comdat any

$_ZN14decl_collectorD2Ev = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZTI16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTV23smt2_pp_environment_dbg = comdat any

$_ZTI23smt2_pp_environment_dbg = comdat any

$_ZTS23smt2_pp_environment_dbg = comdat any

$_ZTV16check_sat_result = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/solver/solver.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTI12z3_exception = external constant ptr
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@_ZTV6solver = hidden unnamed_addr constant { [50 x ptr], [15 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTI6solver, ptr @_ZN6solverD2Ev, ptr @_ZN6solverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6solver11updt_paramsERK10params_ref, ptr @_ZN6solver12reset_paramsERK10params_ref, ptr @_ZNK6solver10get_paramsEv, ptr @_ZN6solver20collect_param_descrsER12param_descrs, ptr @_ZN6solver11push_paramsEv, ptr @_ZN6solver10pop_paramsEv, ptr @_ZN6solver18set_produce_modelsEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @__cxa_pure_virtual, ptr @_ZNK6solver18get_num_assertionsEv, ptr @_ZNK6solver13get_assertionEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN6solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE, ptr @_ZNK6solver7displayERSojPKP4expr, ptr @_ZNK6solver19get_model_converterEv, ptr @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_], [15 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTI6solver, ptr @_ZThn72_N6solverD1Ev, ptr @_ZThn72_N6solverD0Ev, ptr @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_] }, align 8
@_ZTI6solver = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS6solver, i32 0, i32 2, ptr @_ZTI16check_sat_result, i64 2, ptr @_ZTIN15user_propagator4coreE, i64 18434 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS6solver = hidden constant [8 x i8] c"6solver\00", align 1
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTV23smt2_pp_environment_dbg = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI23smt2_pp_environment_dbg, ptr @_ZN23smt2_pp_environment_dbgD2Ev, ptr @_ZN23smt2_pp_environment_dbgD0Ev, ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv, ptr @_ZN23smt2_pp_environment_dbg9get_autilEv, ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv, ptr @_ZN23smt2_pp_environment_dbg9get_futilEv, ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv, ptr @_ZNK23smt2_pp_environment_dbg4usesERK6symbol, ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj, ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb, ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj, ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb, ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app, ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app, ptr @_ZN19smt2_pp_environment7pp_sortEP4sort, ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl] }, comdat, align 8
@_ZTI23smt2_pp_environment_dbg = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23smt2_pp_environment_dbg, ptr @_ZTI19smt2_pp_environment }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23smt2_pp_environment_dbg = linkonce_odr hidden constant [26 x i8] c"23smt2_pp_environment_dbg\00", comdat, align 1
@_ZTI19smt2_pp_environment = external constant ptr
@_ZTV19smt2_pp_environment = external unnamed_addr constant { [21 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"smtlib2_log\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"file to save solver interaction\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"cancel_backup_file\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"file to save partial search state if search is canceled\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"timeout on the solver object; overwrites a global timeout\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"lemmas2console\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"print lemmas during search\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"instantiations2console\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"print quantifier instantiations to the console\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"axioms2files\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"print negated theory axioms to separate files during search\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"use slice solver that filters assertions to use symbols occuring in @query formulas\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"proof.log\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"log clause proof trail into a file\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"proof.check\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"check proof logs\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"proof.check_rup\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"check proof RUP inference in proof logs\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"proof.save\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"save proof log into a proof object that can be extracted using (get-proof)\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"proof.trim\00", align 1
@.str.31 = private unnamed_addr constant [79 x i8] c"trim and save proof into a proof object that an be extracted using (get-proof)\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"enable/disable partial function interpretations\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"use Z3 version 1.x pretty printer\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"use Z3 version 2.x (x <= 16) pretty printer\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.40 = private unnamed_addr constant [86 x i8] c"try to compact function graph (i.e., function interpretations that are lookup tables)\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"inline_def\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"inline local function definitions ignoring possible expansion\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"user_functions\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"include user defined functions in model\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"completion\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"enable/disable model completion\00", align 1
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.47 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/solver/solver.h\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.52 = private unnamed_addr constant [51 x i8] c"clause logging is only supported on the SMT solver\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.55 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK6solver18get_num_assertionsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i32 0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZNK6solver13get_assertionEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #3 align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.ast_pp_util, align 8
  %7 = alloca %class.ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(976) ptr %10(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.05.i = phi i32 [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %.noexc ]
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.05.i)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %.lr.ph.i
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %22

22:                                               ; preds = %.noexc15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %22, %.noexc15
  %26 = load ptr, ptr %13, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

34:                                               ; preds = %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %34
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc16, %28
  %35 = phi i32 [ %.pre2.i.i.i, %.noexc16 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i.i.i, %.noexc16 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %21, ptr %39, align 8, !tbaa !18
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !17
  %41 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %41, %17
  br i1 %exitcond.not.i, label %_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i, !llvm.loop !20

_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.noexc
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %6) #25
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(976) ptr %44(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %46 unwind label %57

46:                                               ; preds = %_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit
  invoke void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(704) %6, ptr noundef nonnull align 8 dereferenceable(976) %45)
          to label %47 unwind label %57

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 336
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%class.ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %51 unwind label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %63, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %52, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(25) %52, ptr noundef nonnull %6)
          to label %63 unwind label %61

.loopexit:                                        ; preds = %.lr.ph.i, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %116

57:                                               ; preds = %46, %_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %115

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %114

61:                                               ; preds = %73, %69, %66, %65, %64, %63, %53
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %114

63:                                               ; preds = %53, %51
  invoke void @_ZN11ast_pp_util7collectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(704) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %64 unwind label %61

64:                                               ; preds = %63
  invoke void @_ZN11ast_pp_util7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(704) %6, i32 noundef %2, ptr noundef %3)
          to label %65 unwind label %61

65:                                               ; preds = %64
  invoke void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %66 unwind label %61

66:                                               ; preds = %65
  invoke void @_ZN11ast_pp_util15display_assertsERSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(704) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
          to label %67 unwind label %61

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %.not11 = icmp eq ptr %68, null
  br i1 %.not11, label %_ZN3refI15model_converterED2Ev.exit, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %68, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %73 unwind label %61

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(25) %74, ptr noundef null)
          to label %78 unwind label %61

78:                                               ; preds = %73
  %.pr = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !25
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !25
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN3refI15model_converterED2Ev.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %.pr, align 8, !tbaa !3
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %.pr)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #26
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %67, %78, %79, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %6) #25
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %6) #25
  %90 = load ptr, ptr %13, align 8, !tbaa !10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3refI15model_converterED2Ev.exit
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %90, i64 %94
  %.not.i17 = icmp eq i32 %93, 0
  br i1 %.not.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %96 = load ptr, ptr %.06.i.i, align 8, !tbaa !18
  %97 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i.i.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

103:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %103, %98, %.lr.ph.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %105 = icmp ult ptr %104, %95
  br i1 %105, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %106 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %108

108:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #26
  unreachable

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI15model_converterED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret ptr %1

114:                                              ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %6) #25
  br label %115

115:                                              ; preds = %114, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %114 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %6) #25
  br label %116

116:                                              ; preds = %.loopexit, %.loopexit.split-lp, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %2
  ret void

8:                                                ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.05 = phi i32 [ 0, %.lr.ph ], [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.05)
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %13, %8
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

25:                                               ; preds = %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %19, %25
  %26 = phi i32 [ %.pre2.i.i, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i.i, %25 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %12, ptr %30, align 8, !tbaa !18
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !17
  %32 = add nuw i32 %.05, 1
  %exitcond.not = icmp eq i32 %32, %6
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !tbaa !30
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %9 unwind label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %11, align 8, !tbaa !39
  store i32 0, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %13, align 8, !tbaa !39
  store i32 0, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %15, align 8, !tbaa !39
  store i32 0, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %18 = ptrtoint ptr %1 to i64
  store i64 %18, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %21 unwind label %24

21:                                               ; preds = %9
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #25
  br label %28

28:                                               ; preds = %24, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #25
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11ast_pp_util7collectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_pp_util7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(704), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11ast_pp_util15display_assertsERSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI15model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI15model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI15model_converterE7dec_refEv.exit unwind label %11

_ZN3refI15model_converterE7dec_refEv.exit:        ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %.not.i.i.i1 = icmp eq ptr %44, null
  br i1 %.not.i.i.i1, label %_ZN13stacked_valueIjED2Ev.exit, label %45

45:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN13stacked_valueIjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN13stacked_valueIjED2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %.not.i.i.i2 = icmp eq ptr %51, null
  br i1 %.not.i.i.i2, label %_ZN13stacked_valueIjED2Ev.exit3, label %52

52:                                               ; preds = %_ZN13stacked_valueIjED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN13stacked_valueIjED2Ev.exit3 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN13stacked_valueIjED2Ev.exit3:                  ; preds = %_ZN13stacked_valueIjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %.not.i.i.i4 = icmp eq ptr %58, null
  br i1 %.not.i.i.i4, label %_ZN13stacked_valueIjED2Ev.exit5, label %59

59:                                               ; preds = %_ZN13stacked_valueIjED2Ev.exit3
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN13stacked_valueIjED2Ev.exit5 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZN13stacked_valueIjED2Ev.exit5:                  ; preds = %_ZN13stacked_valueIjED2Ev.exit3, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %64) #25
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZN13stacked_valueIjED2Ev.exit5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #26
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN13stacked_valueIjED2Ev.exit5, %68
  store ptr null, ptr %65, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !18
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver14display_dimacsERSob(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(976) ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %3
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.05.i = phi i32 [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %.noexc ]
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.05.i)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.lr.ph.i
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.noexc4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %19, %.noexc4
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

31:                                               ; preds = %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %31
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc5, %25
  %32 = phi i32 [ %.pre2.i.i.i, %.noexc5 ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i.i.i, %.noexc5 ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %18, ptr %36, align 8, !tbaa !18
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !17
  %38 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %38, %14
  br i1 %exitcond.not.i, label %_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i, !llvm.loop !20

_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.noexc
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14display_dimacsRSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %2)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  %.not.i6 = icmp eq i32 %44, 0
  br i1 %.not.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %47 = load ptr, ptr %.06.i.i, align 8, !tbaa !18
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i.i.i7 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

54:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %54, %49, %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %56 = icmp ult ptr %55, %46
  br i1 %56, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %57 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #26
  unreachable

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret ptr %39

.loopexit:                                        ; preds = %.lr.ph.i, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit, %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %lpad.phi
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14display_dimacsRSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6solver14get_assertionsEv(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(976) ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.05.i = phi i32 [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %.noexc ]
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.05.i)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %.lr.ph.i
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %17

17:                                               ; preds = %.noexc3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %17, %.noexc3
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

29:                                               ; preds = %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %29
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc4, %23
  %30 = phi i32 [ %.pre2.i.i.i, %.noexc4 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i.i.i, %.noexc4 ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  store ptr %16, ptr %34, align 8, !tbaa !18
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !17
  %36 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %36, %12
  br i1 %exitcond.not.i, label %_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph.i, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %lpad.phi

_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.check_sat_result::scoped_solver_time", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  store ptr %0, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %9, ptr %6, align 8, !tbaa !50
  store i8 1, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN16check_sat_result18scoped_solver_timeD2Ev.exit unwind label %15

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %17 = extractvalue { ptr, i32 } %16, 1
  %18 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #25
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i32 } %16, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  %23 = load ptr, ptr %1, align 8, !tbaa !27
  %24 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %_ZN11ast_manager3incEv.exit unwind label %31

_ZN11ast_manager3incEv.exit:                      ; preds = %20
  br i1 %24, label %33, label %25

25:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %26 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !66
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %26)
          to label %30 unwind label %31

30:                                               ; preds = %25
  invoke void @__cxa_end_catch()
          to label %_ZN16check_sat_result18scoped_solver_timeD2Ev.exit unwind label %42

31:                                               ; preds = %20, %41, %33, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

33:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %34 = load ptr, ptr %22, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %37)
          to label %41 unwind label %31

41:                                               ; preds = %33
  invoke void @__cxa_rethrow() #27
          to label %54 unwind label %31

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %50

_ZN16check_sat_result18scoped_solver_timeD2Ev.exit: ; preds = %30, %4
  %.0 = phi i32 [ %14, %4 ], [ 0, %30 ]
  %44 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %45 = sub i64 %44, %9
  %46 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %47 = sdiv i64 %45, 1000000
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %48, 1.000000e+03
  store double %49, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret i32 %.0

50:                                               ; preds = %42, %31, %15
  %.merged = phi { ptr, i32 } [ %16, %15 ], [ %32, %31 ], [ %43, %42 ]
  call void @_ZN16check_sat_result18scoped_solver_timeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %.merged

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_result18scoped_solver_timeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !52, !range !68, !noundef !69
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN9stopwatch4stopEv.exit.i.i.i, label %12

_ZN9stopwatch4stopEv.exit.i.i.i:                  ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %.sroa.0.0.copyload.i2.i.i.i.i.i = load i64, ptr %5, align 8, !tbaa !50
  %7 = sub i64 %6, %.sroa.0.0.copyload.i2.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = add nsw i64 %7, %9
  store i64 %10, ptr %8, align 8, !tbaa !70
  store i8 0, ptr %2, align 8, !tbaa !52
  %11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %11, ptr %5, align 8, !tbaa !50
  store i8 1, ptr %2, align 8, !tbaa !52
  br label %12

12:                                               ; preds = %_ZN9stopwatch4stopEv.exit.i.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !70
  %15 = sdiv i64 %14, 1000000
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+03
  %18 = load ptr, ptr %0, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store double %17, ptr %19, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.54, align 8
  %6 = alloca %class.ref.53, align 8
  %7 = alloca %class.obj_ref.54, align 8
  %8 = alloca %class.obj_ref.54, align 8
  %9 = alloca %class.obj_ref.54, align 8
  %10 = alloca %class.obj_ref.54, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.model_evaluator, align 8
  %13 = alloca %class.params_ref, align 8
  %14 = alloca %class.ref_vector, align 8
  %15 = alloca %class.obj_ref.54, align 8
  %16 = alloca %struct.scoped_assumption_push, align 8
  %17 = alloca %class.obj_ref.54, align 8
  %18 = alloca %class.obj_ref.54, align 8
  %19 = load ptr, ptr %1, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !17
  br label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %4, %23
  %.0.i.i.i = phi i32 [ %25, %23 ], [ 0, %4 ]
  %26 = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.0.i.i.i, ptr noundef %21)
  %.not = icmp eq i32 %26, 1
  br i1 %.not, label %27, label %632

27:                                               ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr null, ptr %6, align 8, !tbaa !74
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !74
  %.not4.i = icmp eq ptr %31, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %32

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %97

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %32, %.noexc, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  store ptr null, ptr %7, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %39, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  store ptr null, ptr %8, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %40, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  store ptr null, ptr %9, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %41, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  store ptr null, ptr %10, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %42, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  %43 = load ptr, ptr %1, align 8, !tbaa !27
  %44 = ptrtoint ptr %43 to i64
  store i64 %44, ptr %11, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %45, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %47 = phi ptr [ %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %_ZN16check_sat_result9get_modelER3refI5modelE.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %_ZN16check_sat_result9get_modelER3refI5modelE.exit ]
  %48 = load ptr, ptr %20, align 8, !tbaa !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = zext i32 %52 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %50, %46
  %.0.i.i.i.i = phi i64 [ %53, %50 ], [ 0, %46 ]
  %54 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %54, label %55, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

55:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %56 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %58, %55
  %62 = icmp eq ptr %47, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %64 = getelementptr inbounds i8, ptr %47, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = getelementptr inbounds i8, ptr %47, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

69:                                               ; preds = %63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc.i unwind label %76

.noexc.i:                                         ; preds = %69
  %.pre.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %63
  %70 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %47, %63 ]
  %71 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %65, %63 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %70, i64 %73
  store ptr %57, ptr %74, align 8, !tbaa !18
  %75 = add i32 %71, 1
  store i32 %75, ptr %72, align 4, !tbaa !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %46, !llvm.loop !79

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  %78 = load ptr, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store ptr null, ptr %13, align 8, !tbaa !80
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %79 unwind label %99

79:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = ptrtoint ptr %19 to i64
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 856
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 864
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %90

90:                                               ; preds = %548, %79
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %548 ], [ 0, %79 ]
  %91 = load ptr, ptr %80, align 8, !tbaa !10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !17
  %96 = zext i32 %95 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %90, %93
  %.0.i.i = phi i64 [ %96, %93 ], [ 0, %90 ]
  %.not96.not.not.not.not.not = icmp samesign uge i64 %indvars.iv316, %.0.i.i
  br i1 %.not96.not.not.not.not.not, label %549, label %101

97:                                               ; preds = %35, %27
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %631

99:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %630

101:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  store i64 %81, ptr %14, align 8, !tbaa !6
  store ptr null, ptr %82, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv316
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %.not.i100 = icmp eq ptr %103, null
  br i1 %.not.i100, label %107, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !14
  br label %107

107:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %101
  %108 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i4.i = icmp eq ptr %108, null
  br i1 %.not.i4.i, label %115, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !14
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %108)
          to label %115 unwind label %131

115:                                              ; preds = %109, %107, %114
  store ptr %103, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.54) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %103)
          to label %116 unwind label %133

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8, !tbaa !18
  %118 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %118, ptr %10, align 8, !tbaa !18
  store ptr %117, ptr %15, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %83, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !14
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

125:                                              ; preds = %119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %117)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %125, %119, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  %129 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %118)
          to label %130 unwind label %131

130:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  br i1 %129, label %135, label %_ZN6solver11scoped_pushD2Ev.exit

131:                                              ; preds = %416, %403, %402, %_Z17is_uninterp_constPK4expr.exit.thread, %210, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit118, %195, %179, %170, %157, %114, %135, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit211

133:                                              ; preds = %115
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %_ZN6solver11scoped_pushD2Ev.exit211

135:                                              ; preds = %130
  %136 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %103)
          to label %137 unwind label %131

137:                                              ; preds = %135
  br i1 %136, label %138, label %_Z17is_uninterp_constPK4expr.exit.thread

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 65535
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_Z17is_uninterp_constPK4expr.exit.thread

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !84
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_Z17is_uninterp_constPK4expr.exit.thread

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !88
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !89
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_Z17is_uninterp_constPK4expr.exit.thread253, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %147
  %153 = load i32, ptr %151, align 8, !tbaa !93
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %_Z17is_uninterp_constPK4expr.exit.thread253, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread253:      ; preds = %147, %_Z17is_uninterp_constPK4expr.exit
  %155 = load ptr, ptr %87, align 8, !tbaa !97
  %156 = icmp eq ptr %118, %155
  br i1 %156, label %157, label %183

157:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread253
  %158 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %103)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %131

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %157
  %.not.i103 = icmp eq ptr %158, null
  br i1 %.not.i103, label %162, label %_ZN11ast_manager7inc_refEP3ast.exit.i104

_ZN11ast_manager7inc_refEP3ast.exit.i104:         ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !14
  br label %162

162:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i104, %_ZN11ast_manager6mk_notEP4expr.exit
  %163 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i4.i105 = icmp eq ptr %163, null
  br i1 %.not.i4.i105, label %171, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %40, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !14
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !14
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %163)
          to label %171 unwind label %131

171:                                              ; preds = %164, %162, %170
  store ptr %158, ptr %8, align 8, !tbaa !77
  %172 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i108 = icmp eq ptr %172, %103
  br i1 %.not.i108, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %173

173:                                              ; preds = %171
  %.not.i.i109 = icmp eq ptr %172, null
  br i1 %.not.i.i109, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !14
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 4, !tbaa !14
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

179:                                              ; preds = %174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %172)
          to label %_ZN11ast_manager7inc_refEP3ast.exit.i.i unwind label %131

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %173, %174, %179
  store ptr %103, ptr %9, align 8, !tbaa !77
  %180 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !14
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !14
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

183:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread253
  %184 = load ptr, ptr %88, align 8, !tbaa !156
  %185 = icmp eq ptr %118, %184
  br i1 %185, label %186, label %_ZN6solver11scoped_pushD2Ev.exit

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i111 = icmp eq ptr %187, %103
  br i1 %.not.i111, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit118, label %188

188:                                              ; preds = %186
  %.not.i.i112 = icmp eq ptr %187, null
  br i1 %.not.i.i112, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i115, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %40, align 8, !tbaa !83
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !14
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !14
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i115

195:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %187)
          to label %_ZN11ast_manager7inc_refEP3ast.exit.i.i115 unwind label %131

_ZN11ast_manager7inc_refEP3ast.exit.i.i115:       ; preds = %195, %189, %188
  store ptr %103, ptr %8, align 8, !tbaa !77
  %196 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !14
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit118

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit118:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i115, %186
  %.pr.pre322 = phi ptr [ %103, %_ZN11ast_manager7inc_refEP3ast.exit.i.i115 ], [ %187, %186 ]
  %199 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %103)
          to label %_ZN11ast_manager6mk_notEP4expr.exit120 unwind label %131

_ZN11ast_manager6mk_notEP4expr.exit120:           ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit118
  %.not.i121 = icmp eq ptr %199, null
  br i1 %.not.i121, label %203, label %_ZN11ast_manager7inc_refEP3ast.exit.i122

_ZN11ast_manager7inc_refEP3ast.exit.i122:         ; preds = %_ZN11ast_manager6mk_notEP4expr.exit120
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !14
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !14
  br label %203

203:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i122, %_ZN11ast_manager6mk_notEP4expr.exit120
  %204 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i4.i123 = icmp eq ptr %204, null
  br i1 %.not.i4.i123, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit126, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !14
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit126

210:                                              ; preds = %205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %204)
          to label %._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit126_crit_edge unwind label %131

._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit126_crit_edge: ; preds = %210
  %.pr.pre.pre = load ptr, ptr %8, align 8, !tbaa !77
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit126

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit126:   ; preds = %._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit126_crit_edge, %203, %205
  %.pr.pre = phi ptr [ %.pr.pre.pre, %._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit126_crit_edge ], [ %.pr.pre322, %203 ], [ %.pr.pre322, %205 ]
  store ptr %199, ptr %9, align 8, !tbaa !77
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit126, %171
  %211 = phi ptr [ %158, %171 ], [ %.pr.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit126 ], [ %158, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store ptr %11, ptr %16, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %212

212:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !14
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %212, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %216 = load ptr, ptr %45, align 8, !tbaa !10
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !17
  %221 = getelementptr inbounds i8, ptr %216, i64 -8
  %222 = load i32, ptr %221, align 4, !tbaa !17
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

224:                                              ; preds = %218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc127 unwind label %232

.noexc127:                                        ; preds = %224
  %.pre.i.i.i = load ptr, ptr %45, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !17
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %.noexc127, %218
  %225 = phi i32 [ %.pre2.i.i.i, %.noexc127 ], [ %220, %218 ]
  %226 = phi ptr [ %.pre.i.i.i, %.noexc127 ], [ %216, %218 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -4
  %228 = zext i32 %225 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %226, i64 %228
  store ptr %211, ptr %229, align 8, !tbaa !18
  %230 = add i32 %225, 1
  store i32 %230, ptr %227, align 4, !tbaa !17
  %231 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %230, ptr noundef nonnull %226)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit130 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit130: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  switch i32 %231, label %.critedge [
    i32 0, label %369
    i32 -1, label %234
  ]

232:                                              ; preds = %224
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %390

.loopexit:                                        ; preds = %257
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %234
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

234:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit130
  %235 = load ptr, ptr %0, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %234
  %238 = load ptr, ptr %82, align 8, !tbaa !10
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit132.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit.thread: ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %240 = load ptr, ptr %14, align 8, !tbaa !27, !noalias !159
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i145

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit132.thread: ; preds = %.preheader, %298
  %241 = phi ptr [ %299, %298 ], [ %238, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %298 ], [ 0, %.preheader ]
  %.049286 = phi i32 [ %.1, %298 ], [ 0, %.preheader ]
  %242 = getelementptr inbounds i8, ptr %241, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !17
  %244 = zext i32 %243 to i64
  %245 = icmp samesign ult i64 %indvars.iv, %244
  br i1 %245, label %276, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit132.thread
  %246 = icmp ult i32 %.049286, %243
  br i1 %246, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %247 = getelementptr inbounds nuw ptr, ptr %241, i64 %244
  %248 = zext i32 %.049286 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %241, i64 %248
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %258, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %249, %.lr.ph.i.preheader.i ]
  %250 = load ptr, ptr %.06.i.i, align 8, !tbaa !18
  %251 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i.i.i.i133 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %252

252:                                              ; preds = %.lr.ph.i.i
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !14
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !14
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

257:                                              ; preds = %252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %250)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %257, %252, %.lr.ph.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %259 = icmp ult ptr %258, %247
  br i1 %259, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i134 = load ptr, ptr %82, align 8, !tbaa !10
  %260 = icmp eq ptr %.pr.pre.i134, null
  br i1 %260, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr.pre.i134, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !17
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %298, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %.049260 = phi i32 [ %.049286, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.1, %298 ]
  %.not.not.i.i = icmp eq i32 %.049260, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %261 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %243, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr9.i = phi ptr [ %.pr.pre.i134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %241, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.not15.i.i = icmp ugt i32 %.049286, %261
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %262

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.049262.ph = phi i32 [ %.049286, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %.049260, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %.pr9.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %261, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

262:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %263 = getelementptr inbounds i8, ptr %.pr9.i, i64 -4
  store i32 %.049286, ptr %263, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc136
  %264 = phi ptr [ %.pr.pre.i.i, %.noexc136 ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %266 = getelementptr inbounds i8, ptr %264, i64 -8
  %267 = load i32, ptr %266, align 4, !tbaa !17
  %268 = icmp ugt i32 %.049262.ph, %267
  br i1 %268, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %269

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %82, align 8, !tbaa !10
  br label %thread-pre-split.i.i, !llvm.loop !162

269:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %270 = getelementptr inbounds i8, ptr %264, i64 -4
  store i32 %.049262.ph, ptr %270, align 4, !tbaa !17
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.049262.ph
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %269
  %271 = zext i32 %.049262.ph to i64
  %272 = zext i32 %.0.i16.i.i.ph to i64
  %273 = getelementptr ptr, ptr %264, i64 %272
  %274 = sub nsw i64 %271, %272
  %275 = shl nsw i64 %274, 3
  call void @llvm.memset.p0.i64(ptr align 8 %273, i8 0, i64 %275, i1 false), !tbaa !18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

276:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit132.thread
  %277 = getelementptr inbounds nuw ptr, ptr %241, i64 %indvars.iv
  %278 = load ptr, ptr %14, align 8, !tbaa !27
  %279 = load ptr, ptr %277, align 8, !tbaa !18
  %.not85 = icmp eq ptr %279, %211
  br i1 %.not85, label %298, label %280

280:                                              ; preds = %276
  %281 = zext i32 %.049286 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %241, i64 %281
  %.not.i.i141 = icmp eq ptr %279, null
  br i1 %.not.i.i141, label %_ZN11ast_manager7inc_refEP3ast.exit.i142, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !14
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !14
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i142

_ZN11ast_manager7inc_refEP3ast.exit.i142:         ; preds = %283, %280
  %287 = load ptr, ptr %282, align 8, !tbaa !18
  %.not.i3.i143 = icmp eq ptr %287, null
  br i1 %.not.i3.i143, label %294, label %288

288:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !14
  %291 = add i32 %290, -1
  store i32 %291, ptr %289, align 4, !tbaa !14
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %287)
          to label %294 unwind label %296

294:                                              ; preds = %288, %_ZN11ast_manager7inc_refEP3ast.exit.i142, %293
  store ptr %279, ptr %282, align 8, !tbaa !18
  %295 = add i32 %.049286, 1
  %.pre320 = load ptr, ptr %82, align 8, !tbaa !10
  br label %298

296:                                              ; preds = %293
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

298:                                              ; preds = %276, %294
  %299 = phi ptr [ %.pre320, %294 ], [ %241, %276 ]
  %.1 = phi i32 [ %295, %294 ], [ %.049286, %276 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit132.thread, !llvm.loop !163

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %.lr.ph.preheader.i.i, %269, %262, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pr = load ptr, ptr %82, align 8, !tbaa !10, !noalias !164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %301 = load ptr, ptr %14, align 8, !tbaa !27, !noalias !164
  %302 = icmp eq ptr %.pr, null
  br i1 %302, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i145, label %303

303:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %304 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !17, !noalias !164
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i145

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i145: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit.thread, %303, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %306 = phi ptr [ %301, %303 ], [ %301, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit ], [ %240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit.thread ]
  %307 = phi ptr [ %.pr, %303 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit.thread ]
  %.0.i.i.i146 = phi i32 [ %305, %303 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit.thread ]
  %308 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %306, i32 noundef %.0.i.i.i146, ptr noundef %307)
          to label %.noexc148 unwind label %344

.noexc148:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i145
  %309 = load ptr, ptr %14, align 8, !tbaa !27, !noalias !164
  store ptr %308, ptr %17, align 8, !tbaa !77, !alias.scope !164
  store ptr %309, ptr %89, align 8, !tbaa !6, !alias.scope !164
  %.not.i.i.i147 = icmp eq ptr %308, null
  br i1 %.not.i.i.i147, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc148
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !14, !noalias !164
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !14, !noalias !164
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc148
  %313 = load ptr, ptr %9, align 8, !tbaa !77
  %314 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 0, i32 noundef 9, ptr noundef %308, ptr noundef %313)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %346

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %.not.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %315

315:                                              ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !14
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %315, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %319 = load ptr, ptr %86, align 8, !tbaa !10
  %320 = icmp eq ptr %319, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %322 = getelementptr inbounds i8, ptr %319, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !17
  %324 = getelementptr inbounds i8, ptr %319, i64 -8
  %325 = load i32, ptr %324, align 4, !tbaa !17
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %321, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %.noexc150 unwind label %346

.noexc150:                                        ; preds = %327
  %.pre.i.i = load ptr, ptr %86, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !17
  br label %328

328:                                              ; preds = %.noexc150, %321
  %329 = phi i32 [ %.pre2.i.i, %.noexc150 ], [ %323, %321 ]
  %330 = phi ptr [ %.pre.i.i, %.noexc150 ], [ %319, %321 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -4
  %332 = zext i32 %329 to i64
  %333 = getelementptr inbounds nuw ptr, ptr %330, i64 %332
  store ptr %314, ptr %333, align 8, !tbaa !18
  %334 = add i32 %329, 1
  store i32 %334, ptr %331, align 4, !tbaa !17
  br i1 %.not.i.i.i147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit153, label %335

335:                                              ; preds = %328
  %336 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !14
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 4, !tbaa !14
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit153

340:                                              ; preds = %335
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %309, ptr noundef nonnull %308)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit153 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit153:      ; preds = %328, %335, %340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  br label %.critedge

344:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i145
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %327, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %348

348:                                              ; preds = %346, %344
  %.pn83 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit153, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit130
  %349 = load ptr, ptr %45, align 8, !tbaa !10
  %350 = icmp eq ptr %349, null
  br i1 %350, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i, label %351

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i: ; preds = %.critedge
  %.pre.i.i156 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !17
  %.pre2.i.i157 = add i32 %.pre.i.i156, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

351:                                              ; preds = %.critedge
  %352 = getelementptr inbounds i8, ptr %349, i64 -4
  %353 = load i32, ptr %352, align 4, !tbaa !17
  %354 = add i32 %353, -1
  %355 = zext i32 %354 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %351, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre2.i.i157, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %354, %351 ]
  %.0.i.i.i.i154 = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %355, %351 ]
  %356 = getelementptr inbounds nuw ptr, ptr %349, i64 %.0.i.i.i.i154
  %357 = load ptr, ptr %356, align 8, !tbaa !18
  %358 = getelementptr inbounds i8, ptr %349, i64 -4
  store i32 %.pre-phi.i.i, ptr %358, align 4, !tbaa !17
  %359 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i.i.i.i155 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i155, label %_ZN6solver11scoped_pushD2Ev.exit.sink.split, label %360

360:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !14
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4, !tbaa !14
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN6solver11scoped_pushD2Ev.exit.sink.split

365:                                              ; preds = %360
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %359, ptr noundef nonnull %357)
          to label %_ZN6solver11scoped_pushD2Ev.exit.sink.split unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #26
  unreachable

369:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit130
  %370 = load ptr, ptr %45, align 8, !tbaa !10
  %371 = icmp eq ptr %370, null
  br i1 %371, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i162, label %372

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i162: ; preds = %369
  %.pre.i.i163 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !17
  %.pre2.i.i164 = add i32 %.pre.i.i163, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i158

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %370, i64 -4
  %374 = load i32, ptr %373, align 4, !tbaa !17
  %375 = add i32 %374, -1
  %376 = zext i32 %375 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i158

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i158:       ; preds = %372, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i162
  %.pre-phi.i.i159 = phi i32 [ %.pre2.i.i164, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i162 ], [ %375, %372 ]
  %.0.i.i.i.i160 = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i162 ], [ %376, %372 ]
  %377 = getelementptr inbounds nuw ptr, ptr %370, i64 %.0.i.i.i.i160
  %378 = load ptr, ptr %377, align 8, !tbaa !18
  %379 = getelementptr inbounds i8, ptr %370, i64 -4
  store i32 %.pre-phi.i.i159, ptr %379, align 4, !tbaa !17
  %380 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i.i.i.i161 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i161, label %_ZN6solver11scoped_pushD2Ev.exit.sink.split, label %381

381:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i158
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !14
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 4, !tbaa !14
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN6solver11scoped_pushD2Ev.exit.sink.split

386:                                              ; preds = %381
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef nonnull %378)
          to label %_ZN6solver11scoped_pushD2Ev.exit.sink.split unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #26
  unreachable

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit, %296, %348
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn83, %348 ], [ %297, %296 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit391, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp392, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22scoped_assumption_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %390

390:                                              ; preds = %.loopexit.split-lp, %232
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %.loopexit.split-lp ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  br label %_ZN6solver11scoped_pushD2Ev.exit211

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %138, %143, %_Z17is_uninterp_constPK4expr.exit, %137
  %391 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 0, i32 noundef 2, ptr noundef %103, ptr noundef %118)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %131

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %.not.i167 = icmp eq ptr %391, null
  br i1 %.not.i167, label %395, label %_ZN11ast_manager7inc_refEP3ast.exit.i168

_ZN11ast_manager7inc_refEP3ast.exit.i168:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !14
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 4, !tbaa !14
  br label %395

395:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i168, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %396 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i4.i169 = icmp eq ptr %396, null
  br i1 %.not.i4.i169, label %403, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load i32, ptr %398, align 4, !tbaa !14
  %400 = add i32 %399, -1
  store i32 %400, ptr %398, align 4, !tbaa !14
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %396)
          to label %403 unwind label %131

403:                                              ; preds = %397, %395, %402
  store ptr %391, ptr %9, align 8, !tbaa !77
  %404 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 0, i32 noundef 8, ptr noundef %391)
          to label %_ZN11ast_manager6mk_notEP4expr.exit174 unwind label %131

_ZN11ast_manager6mk_notEP4expr.exit174:           ; preds = %403
  %.not.i175 = icmp eq ptr %404, null
  br i1 %.not.i175, label %408, label %_ZN11ast_manager7inc_refEP3ast.exit.i176

_ZN11ast_manager7inc_refEP3ast.exit.i176:         ; preds = %_ZN11ast_manager6mk_notEP4expr.exit174
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !14
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4, !tbaa !14
  br label %408

408:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i176, %_ZN11ast_manager6mk_notEP4expr.exit174
  %409 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i4.i177 = icmp eq ptr %409, null
  br i1 %.not.i4.i177, label %417, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr %40, align 8, !tbaa !83
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !14
  %414 = add i32 %413, -1
  store i32 %414, ptr %412, align 4, !tbaa !14
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %410
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %411, ptr noundef nonnull %409)
          to label %417 unwind label %131

417:                                              ; preds = %410, %408, %416
  store ptr %404, ptr %8, align 8, !tbaa !77
  %418 = load ptr, ptr %0, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 192
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZN6solver11scoped_pushC2ERS_.exit unwind label %450

_ZN6solver11scoped_pushC2ERS_.exit:               ; preds = %417
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %421 = load ptr, ptr %0, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 72
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef nonnull align 8 dereferenceable(976) ptr %423(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc184 unwind label %452

.noexc184:                                        ; preds = %_ZN6solver11scoped_pushC2ERS_.exit
  store ptr %404, ptr %5, align 8, !tbaa !77
  store ptr %424, ptr %84, align 8, !tbaa !6
  br i1 %.not.i175, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i183

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i183:     ; preds = %.noexc184
  %425 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %426 = load i32, ptr %425, align 4, !tbaa !14
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 4, !tbaa !14
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i183, %.noexc184
  %428 = load ptr, ptr %0, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 144
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %404)
          to label %431 unwind label %441

431:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  br i1 %.not.i175, label %443, label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !14
  %435 = add i32 %434, -1
  store i32 %435, ptr %433, align 4, !tbaa !14
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %432
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %424, ptr noundef nonnull %404)
          to label %443 unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #26
  unreachable

441:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %.body185

443:                                              ; preds = %437, %432, %431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %444 = load ptr, ptr %20, align 8, !tbaa !10
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i187, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, ptr %444, i64 -4
  %448 = load i32, ptr %447, align 4, !tbaa !17
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i187

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i187: ; preds = %446, %443
  %.0.i.i.i188 = phi i32 [ %448, %446 ], [ 0, %443 ]
  %449 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.0.i.i.i188, ptr noundef %444)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit190 unwind label %452

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit190: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i187
  switch i32 %449, label %.critedge98 [
    i32 0, label %511
    i32 -1, label %454
  ]

450:                                              ; preds = %417
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit211

452:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i187, %_ZN6solver11scoped_pushC2ERS_.exit, %454
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

454:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit190
  %455 = load ptr, ptr %0, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %458 unwind label %452

458:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %459 = load ptr, ptr %14, align 8, !tbaa !27, !noalias !166
  %460 = load ptr, ptr %82, align 8, !tbaa !10, !noalias !166
  %461 = icmp eq ptr %460, null
  br i1 %461, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i191, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %460, i64 -4
  %464 = load i32, ptr %463, align 4, !tbaa !17, !noalias !166
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i191

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i191: ; preds = %462, %458
  %.0.i.i.i192 = phi i32 [ %464, %462 ], [ 0, %458 ]
  %465 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %459, i32 noundef %.0.i.i.i192, ptr noundef %460)
          to label %.noexc196 unwind label %500

.noexc196:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i191
  %466 = load ptr, ptr %14, align 8, !tbaa !27, !noalias !166
  store ptr %465, ptr %18, align 8, !tbaa !77, !alias.scope !166
  store ptr %466, ptr %85, align 8, !tbaa !6, !alias.scope !166
  %.not.i.i.i193 = icmp eq ptr %465, null
  br i1 %.not.i.i.i193, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit197, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i194

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i194:     ; preds = %.noexc196
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !14, !noalias !166
  %469 = add i32 %468, 1
  store i32 %469, ptr %467, align 4, !tbaa !14, !noalias !166
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit197

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit197: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i194, %.noexc196
  %470 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 0, i32 noundef 9, ptr noundef %465, ptr noundef %391)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit199 unwind label %502

_ZN11ast_manager10mk_impliesEP4exprS1_.exit199:   ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit197
  %.not.i.i.i.i200 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i200, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i201, label %471

471:                                              ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit199
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !14
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i201

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i201: ; preds = %471, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit199
  %475 = load ptr, ptr %86, align 8, !tbaa !10
  %476 = icmp eq ptr %475, null
  br i1 %476, label %483, label %477

477:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i201
  %478 = getelementptr inbounds i8, ptr %475, i64 -4
  %479 = load i32, ptr %478, align 4, !tbaa !17
  %480 = getelementptr inbounds i8, ptr %475, i64 -8
  %481 = load i32, ptr %480, align 4, !tbaa !17
  %482 = icmp eq i32 %479, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %477, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i201
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %.noexc205 unwind label %502

.noexc205:                                        ; preds = %483
  %.pre.i.i202 = load ptr, ptr %86, align 8, !tbaa !10
  %.phi.trans.insert.i.i203 = getelementptr inbounds i8, ptr %.pre.i.i202, i64 -4
  %.pre2.i.i204 = load i32, ptr %.phi.trans.insert.i.i203, align 4, !tbaa !17
  br label %484

484:                                              ; preds = %.noexc205, %477
  %485 = phi i32 [ %.pre2.i.i204, %.noexc205 ], [ %479, %477 ]
  %486 = phi ptr [ %.pre.i.i202, %.noexc205 ], [ %475, %477 ]
  %487 = getelementptr inbounds i8, ptr %486, i64 -4
  %488 = zext i32 %485 to i64
  %489 = getelementptr inbounds nuw ptr, ptr %486, i64 %488
  store ptr %470, ptr %489, align 8, !tbaa !18
  %490 = add i32 %485, 1
  store i32 %490, ptr %487, align 4, !tbaa !17
  br i1 %.not.i.i.i193, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit209, label %491

491:                                              ; preds = %484
  %492 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !14
  %494 = add i32 %493, -1
  store i32 %494, ptr %492, align 4, !tbaa !14
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit209

496:                                              ; preds = %491
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %466, ptr noundef nonnull %465)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit209 unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit209:      ; preds = %484, %491, %496
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  br label %.critedge98

500:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i191
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %483, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit197
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %504

504:                                              ; preds = %502, %500
  %.pn = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  br label %.body185

.critedge98:                                      ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit190, %_ZN7obj_refI4expr11ast_managerED2Ev.exit209
  %505 = load ptr, ptr %0, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 200
  %507 = load ptr, ptr %506, align 8
  invoke void %507(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %508

508:                                              ; preds = %.critedge98
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #26
  unreachable

511:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit190
  %512 = load ptr, ptr %0, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 200
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %515

515:                                              ; preds = %511
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #26
  unreachable

.body185:                                         ; preds = %504, %441, %452
  %.pn.pn = phi { ptr, i32 } [ %.pn, %504 ], [ %453, %452 ], [ %442, %441 ]
  %518 = load ptr, ptr %0, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 200
  %520 = load ptr, ptr %519, align 8
  invoke void %520(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit211 unwind label %521

521:                                              ; preds = %.body185
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #26
  unreachable

_ZN6solver11scoped_pushD2Ev.exit.sink.split:      ; preds = %386, %381, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i158, %365, %360, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %.166.ph = phi i32 [ 0, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i ], [ 0, %360 ], [ 0, %365 ], [ 1, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i158 ], [ 1, %381 ], [ 1, %386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  br label %_ZN6solver11scoped_pushD2Ev.exit

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %_ZN6solver11scoped_pushD2Ev.exit.sink.split, %511, %.critedge98, %183, %130
  %.166 = phi i32 [ 4, %130 ], [ 4, %183 ], [ 0, %.critedge98 ], [ 1, %511 ], [ %.166.ph, %_ZN6solver11scoped_pushD2Ev.exit.sink.split ]
  %524 = load ptr, ptr %82, align 8, !tbaa !10
  %525 = icmp eq ptr %524, null
  br i1 %525, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i212

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i212:        ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %526 = getelementptr inbounds i8, ptr %524, i64 -4
  %527 = load i32, ptr %526, align 4, !tbaa !17
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw ptr, ptr %524, i64 %528
  %.not.i213 = icmp eq i32 %527, 0
  br i1 %.not.i213, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i214

.lr.ph.i.i214:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i217
  %.06.i.i215 = phi ptr [ %538, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i217 ], [ %524, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i212 ]
  %530 = load ptr, ptr %.06.i.i215, align 8, !tbaa !18
  %531 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i.i.i.i216 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i217, label %532

532:                                              ; preds = %.lr.ph.i.i214
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %534 = load i32, ptr %533, align 4, !tbaa !14
  %535 = add i32 %534, -1
  store i32 %535, ptr %533, align 4, !tbaa !14
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i217

537:                                              ; preds = %532
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %531, ptr noundef nonnull %530)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i217 unwind label %545

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i217: ; preds = %537, %532, %.lr.ph.i.i214
  %538 = getelementptr inbounds nuw i8, ptr %.06.i.i215, i64 8
  %539 = icmp ult ptr %538, %529
  br i1 %539, label %.lr.ph.i.i214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i218, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i218: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i217
  %.pre.i219 = load ptr, ptr %82, align 8, !tbaa !10
  %.not.i.i.i220 = icmp eq ptr %.pre.i219, null
  br i1 %.not.i.i.i220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i218, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i212
  %540 = phi ptr [ %.pre.i219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i218 ], [ %524, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i212 ]
  %541 = getelementptr inbounds i8, ptr %540, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %541)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %542

542:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #26
  unreachable

545:                                              ; preds = %537
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  switch i32 %.166, label %549 [
    i32 0, label %548
    i32 4, label %548
  ]

548:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  br label %90, !llvm.loop !169

_ZN6solver11scoped_pushD2Ev.exit211:              ; preds = %450, %.body185, %390, %133, %131
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %390 ], [ %132, %131 ], [ %134, %133 ], [ %451, %450 ], [ %.pn.pn, %.body185 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %630

549:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %spec.select = zext i1 %.not96.not.not.not.not.not to i32
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %550 = load ptr, ptr %45, align 8, !tbaa !10
  %551 = icmp eq ptr %550, null
  br i1 %551, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit231, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i221

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i221:        ; preds = %549
  %552 = getelementptr inbounds i8, ptr %550, i64 -4
  %553 = load i32, ptr %552, align 4, !tbaa !17
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw ptr, ptr %550, i64 %554
  %.not.i222 = icmp eq i32 %553, 0
  br i1 %.not.i222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i230, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i226
  %.06.i.i224 = phi ptr [ %564, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i226 ], [ %550, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i221 ]
  %556 = load ptr, ptr %.06.i.i224, align 8, !tbaa !18
  %557 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i.i.i.i225 = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i226, label %558

558:                                              ; preds = %.lr.ph.i.i223
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %560 = load i32, ptr %559, align 4, !tbaa !14
  %561 = add i32 %560, -1
  store i32 %561, ptr %559, align 4, !tbaa !14
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i226

563:                                              ; preds = %558
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %557, ptr noundef nonnull %556)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i226 unwind label %571

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i226: ; preds = %563, %558, %.lr.ph.i.i223
  %564 = getelementptr inbounds nuw i8, ptr %.06.i.i224, i64 8
  %565 = icmp ult ptr %564, %555
  br i1 %565, label %.lr.ph.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i227, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i227: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i226
  %.pre.i228 = load ptr, ptr %45, align 8, !tbaa !10
  %.not.i.i.i229 = icmp eq ptr %.pre.i228, null
  br i1 %.not.i.i.i229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i230

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i230: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i227, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i221
  %566 = phi ptr [ %.pre.i228, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i227 ], [ %550, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i221 ]
  %567 = getelementptr inbounds i8, ptr %566, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %567)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit231 unwind label %568

568:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i230
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #26
  unreachable

571:                                              ; preds = %563
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit231: ; preds = %549, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  %574 = load ptr, ptr %10, align 8, !tbaa !77
  %.not.i.i232 = icmp eq ptr %574, null
  br i1 %.not.i.i232, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit234, label %575

575:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit231
  %576 = load ptr, ptr %42, align 8, !tbaa !83
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %578 = load i32, ptr %577, align 4, !tbaa !14
  %579 = add i32 %578, -1
  store i32 %579, ptr %577, align 4, !tbaa !14
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit234

581:                                              ; preds = %575
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %576, ptr noundef nonnull %574)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit234 unwind label %582

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit234:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit231, %575, %581
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  %585 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.i235 = icmp eq ptr %585, null
  br i1 %.not.i.i235, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit237, label %586

586:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit234
  %587 = load ptr, ptr %41, align 8, !tbaa !83
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %589 = load i32, ptr %588, align 4, !tbaa !14
  %590 = add i32 %589, -1
  store i32 %590, ptr %588, align 4, !tbaa !14
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit237

592:                                              ; preds = %586
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %587, ptr noundef nonnull %585)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit237 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit237:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit234, %586, %592
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  %596 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i238 = icmp eq ptr %596, null
  br i1 %.not.i.i238, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit240, label %597

597:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit237
  %598 = load ptr, ptr %40, align 8, !tbaa !83
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %600 = load i32, ptr %599, align 4, !tbaa !14
  %601 = add i32 %600, -1
  store i32 %601, ptr %599, align 4, !tbaa !14
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit240

603:                                              ; preds = %597
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %598, ptr noundef nonnull %596)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit240 unwind label %604

604:                                              ; preds = %603
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit240:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit237, %597, %603
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  %607 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i241 = icmp eq ptr %607, null
  br i1 %.not.i.i241, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit243, label %608

608:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit240
  %609 = load ptr, ptr %39, align 8, !tbaa !83
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %611 = load i32, ptr %610, align 4, !tbaa !14
  %612 = add i32 %611, -1
  store i32 %612, ptr %610, align 4, !tbaa !14
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit243

614:                                              ; preds = %608
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %609, ptr noundef nonnull %607)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit243 unwind label %615

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit243:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit240, %608, %614
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %618 = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i.i244 = icmp eq ptr %618, null
  br i1 %.not.i.i244, label %_ZN3refI5modelED2Ev.exit, label %619

619:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit243
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %621 = load i32, ptr %620, align 8, !tbaa !170
  %622 = add i32 %621, -1
  store i32 %622, ptr %620, align 8, !tbaa !170
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %_ZN3refI5modelED2Ev.exit

624:                                              ; preds = %619
  %625 = load ptr, ptr %618, align 8, !tbaa !3
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(96) %618) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %618)
          to label %_ZN3refI5modelED2Ev.exit unwind label %627

627:                                              ; preds = %624
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #26
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit243, %619, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %632

630:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit211, %99
  %.pn86.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn, %_ZN6solver11scoped_pushD2Ev.exit211 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %.body

.body:                                            ; preds = %76, %630
  %.pn86.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn, %630 ], [ %77, %76 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %631

631:                                              ; preds = %.body, %97
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %98, %97 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn.pn.pn.pn.pn

632:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, %_ZN3refI5modelED2Ev.exit
  %.069 = phi i32 [ %spec.select, %_ZN3refI5modelED2Ev.exit ], [ %26, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit ]
  ret i32 %.069
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.54) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22scoped_assumption_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %6

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %1
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !17
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %6, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %9, %6 ]
  %.0.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %.pre-phi.i, ptr %13, align 4, !tbaa !17
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %15

15:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %15, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %20
  ret void

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(976) ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr %1, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !14
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
          to label %15 unwind label %25

15:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %15, %16, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void

25:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !170
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !170
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #11 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.check_sat_result::scoped_solver_time", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  store ptr %0, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %9, ptr %6, align 8, !tbaa !50
  store i8 1, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2)
          to label %15 unwind label %17

15:                                               ; preds = %3
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %52, label %_ZN16check_sat_result18scoped_solver_timeD2Ev.exit

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %19 = extractvalue { ptr, i32 } %18, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %17
  %23 = extractvalue { ptr, i32 } %18, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %28 unwind label %46

28:                                               ; preds = %22
  %29 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2)
  %30 = load ptr, ptr %5, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !186
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !187
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %29, label %38, label %50

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load ptr, ptr %24, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %42)
          to label %50 unwind label %48

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %51

48:                                               ; preds = %50, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %51

50:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @__cxa_rethrow() #27
          to label %72 unwind label %48

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

52:                                               ; preds = %15
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(976) ptr %55(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %57 unwind label %60

57:                                               ; preds = %52
  %58 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %56)
          to label %_ZN11ast_manager3incEv.exit unwind label %60

_ZN11ast_manager3incEv.exit:                      ; preds = %57
  br i1 %58, label %_ZN16check_sat_result18scoped_solver_timeD2Ev.exit, label %59

59:                                               ; preds = %_ZN11ast_manager3incEv.exit
  invoke void @_ZN6solver10dump_stateEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2)
          to label %_ZN16check_sat_result18scoped_solver_timeD2Ev.exit unwind label %60

60:                                               ; preds = %57, %59, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZN16check_sat_result18scoped_solver_timeD2Ev.exit: ; preds = %59, %_ZN11ast_manager3incEv.exit, %15
  %62 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %63 = sub i64 %62, %9
  %64 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %65 = sdiv i64 %63, 1000000
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+03
  store double %67, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret i32 %14

68:                                               ; preds = %51, %60, %17
  %.merged = phi { ptr, i32 } [ %61, %60 ], [ %18, %17 ], [ %.pn, %51 ]
  call void @_ZN16check_sat_result18scoped_solver_timeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %.merged

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #26
  unreachable

72:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6solver10is_literalER11ast_managerP4expr(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZL9is_m_atomR11ast_managerP4expr.exit14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL9is_m_atomR11ast_managerP4expr.exit14, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %8
  %14 = load i32, ptr %12, align 8, !tbaa !93
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %_ZL9is_m_atomR11ast_managerP4expr.exit14

15:                                               ; preds = %_ZNK3app13get_family_idEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %.not12.i = icmp eq i32 %17, 0
  br i1 %.not12.i, label %._crit_edge.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %20)
  %.pre = load i32, ptr %4, align 4
  br i1 %21, label %_ZL9is_m_atomR11ast_managerP4expr.exit.thread18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18, %15
  %22 = phi i32 [ %5, %15 ], [ %.pre, %18 ]
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZL9is_m_atomR11ast_managerP4expr.exit.thread18

25:                                               ; preds = %._crit_edge.i
  %26 = load ptr, ptr %9, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZL9is_m_atomR11ast_managerP4expr.exit.thread18, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %25
  %29 = load i32, ptr %28, align 8, !tbaa !93
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -2
  %34 = icmp eq i32 %33, 2
  %or.cond = select i1 %30, i1 %34, i1 false
  br i1 %or.cond, label %_ZL9is_m_atomR11ast_managerP4expr.exit14, label %_ZL9is_m_atomR11ast_managerP4expr.exit.thread18

_ZL9is_m_atomR11ast_managerP4expr.exit.thread18:  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %25, %._crit_edge.i, %18
  %35 = phi i32 [ %22, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %22, %25 ], [ %22, %._crit_edge.i ], [ %.pre, %18 ]
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZL9is_m_atomR11ast_managerP4expr.exit14

38:                                               ; preds = %_ZL9is_m_atomR11ast_managerP4expr.exit.thread18
  %39 = load ptr, ptr %9, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %.not.i.i.i.i.i4 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i4, label %_ZL9is_m_atomR11ast_managerP4expr.exit14, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %38
  %42 = load i32, ptr %41, align 8, !tbaa !93
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 8
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %_ZL9is_m_atomR11ast_managerP4expr.exit14

48:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %49 = load i32, ptr %16, align 8, !tbaa !84
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZL9is_m_atomR11ast_managerP4expr.exit14

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZL9is_m_atomR11ast_managerP4expr.exit14

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZL9is_m_atomR11ast_managerP4expr.exit14, label %_ZNK3app13get_family_idEv.exit.i6

_ZNK3app13get_family_idEv.exit.i6:                ; preds = %58
  %64 = load i32, ptr %62, align 8, !tbaa !93
  %.not.i7 = icmp eq i32 %64, 0
  br i1 %.not.i7, label %65, label %_ZL9is_m_atomR11ast_managerP4expr.exit14

65:                                               ; preds = %_ZNK3app13get_family_idEv.exit.i6
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !84
  %.not12.i8 = icmp eq i32 %67, 0
  br i1 %.not12.i8, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %70)
  br i1 %71, label %_ZL9is_m_atomR11ast_managerP4expr.exit14, label %._crit_edge.i9

._crit_edge.i9:                                   ; preds = %68
  %.pre.i10 = load i32, ptr %54, align 4
  br label %72

72:                                               ; preds = %._crit_edge.i9, %65
  %73 = phi i32 [ %.pre.i10, %._crit_edge.i9 ], [ %55, %65 ]
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZL9is_m_atomR11ast_managerP4expr.exit14

76:                                               ; preds = %72
  %77 = load ptr, ptr %59, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %.not.i.i.i.i.i11 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i11, label %_ZL9is_m_atomR11ast_managerP4expr.exit14, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i12

_ZNK11ast_manager5is_eqEPK4expr.exit.i12:         ; preds = %76
  %80 = load i32, ptr %79, align 8, !tbaa !93
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZL9is_m_atomR11ast_managerP4expr.exit14, label %.thread15.i13

.thread15.i13:                                    ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i12
  %86 = icmp eq i32 %83, 3
  %87 = select i1 %81, i1 %86, i1 false
  br label %_ZL9is_m_atomR11ast_managerP4expr.exit14

_ZL9is_m_atomR11ast_managerP4expr.exit14:         ; preds = %38, %_ZL9is_m_atomR11ast_managerP4expr.exit.thread18, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %48, %8, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %_ZNK3app13get_family_idEv.exit.i, %3, %.thread15.i13, %_ZNK11ast_manager5is_eqEPK4expr.exit.i12, %76, %72, %68, %_ZNK3app13get_family_idEv.exit.i6, %58, %51
  %88 = phi i1 [ true, %51 ], [ true, %_ZNK3app13get_family_idEv.exit.i6 ], [ false, %68 ], [ true, %_ZNK11ast_manager5is_eqEPK4expr.exit.i12 ], [ %87, %.thread15.i13 ], [ false, %72 ], [ true, %58 ], [ false, %76 ], [ true, %3 ], [ true, %_ZNK3app13get_family_idEv.exit.i ], [ true, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ true, %8 ], [ false, %48 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %_ZL9is_m_atomR11ast_managerP4expr.exit.thread18 ], [ false, %38 ]
  ret i1 %88
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.54, align 8
  %5 = alloca %class.obj_ref.54, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(976) ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %1, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !14
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  store ptr %2, ptr %5, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !6
  %.not.i.i8 = icmp eq ptr %2, null
  br i1 %.not.i.i8, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit10, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i9

_ZN11ast_manager7inc_refEP3ast.exit.i.i9:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !14
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit10

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit10: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i9, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2)
          to label %21 unwind label %40

21:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit10
  br i1 %.not.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

27:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %21, %22, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13, label %31

31:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13

36:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit13:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %31, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret void

40:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit10
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.solver_params, align 8
  %4 = alloca %struct.model_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %3, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %6, ptr noundef nonnull @.str.4)
  invoke void @_ZN13solver_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %14

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %5, ptr %4, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %8, ptr noundef nonnull @.str.32)
          to label %_ZN12model_paramsC2ERK10params_ref.exit unwind label %16

_ZN12model_paramsC2ERK10params_ref.exit:          ; preds = %7
  invoke void @_ZN12model_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %18

9:                                                ; preds = %_ZN12model_paramsC2ERK10params_ref.exit
  invoke void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %10 unwind label %18

10:                                               ; preds = %9
  invoke void @_Z13insert_rlimitR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %18

11:                                               ; preds = %10
  invoke void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %18

12:                                               ; preds = %11
  invoke void @_Z13insert_ctrl_cR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %12, %11, %10, %9, %_ZN12model_paramsC2ERK10params_ref.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %21

21:                                               ; preds = %20, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %15, %14 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13solver_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i32 noundef 8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i32 noundef 8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i32 noundef 8, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12model_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.32)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.32)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.32)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.32)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.32)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.32)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.45, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.32)
  ret void
}

declare void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z13insert_rlimitR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z13insert_ctrl_cR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6solver18display_parametersERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(96) %0)
  tail call void @_ZN7gparams26display_updated_parametersERSoRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %1
}

declare void @_ZN7gparams26display_updated_parametersERSoRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %struct.solver_params, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %5, ptr %4, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %6, ptr noundef nonnull @.str.4)
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %11

9:                                                ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %10, align 8, !tbaa !66
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret void

11:                                               ; preds = %.noexc, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %struct.solver_params, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %5, ptr %4, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %6, ptr noundef nonnull @.str.4)
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %11

9:                                                ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %10, align 8, !tbaa !66
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret void

11:                                               ; preds = %.noexc, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %12
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6solver9get_unitsEv(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %4 = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_map.74, align 8
  %8 = alloca %class.ref, align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(976) ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %14, align 8, !tbaa !10
  store i64 %13, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store i64 %13, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.05.i = phi i32 [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %.noexc ]
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.05.i)
          to label %.noexc65 unwind label %.loopexit127

.noexc65:                                         ; preds = %.lr.ph.i
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.noexc65
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %25, %.noexc65
  %29 = load ptr, ptr %14, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

37:                                               ; preds = %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc66 unwind label %.loopexit127

.noexc66:                                         ; preds = %37
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc66, %31
  %38 = phi i32 [ %.pre2.i.i.i, %.noexc66 ], [ %33, %31 ]
  %39 = phi ptr [ %.pre.i.i.i, %.noexc66 ], [ %29, %31 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  store ptr %24, ptr %42, align 8, !tbaa !18
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !17
  %44 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %44, %20
  br i1 %exitcond.not.i, label %_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i, !llvm.loop !20

_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.noexc
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 344
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  %49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %68

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %48, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %48 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %48 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !192
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i8 0, ptr %50, align 8, !tbaa !194
  %51 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %52 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !195

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %49, ptr %7, align 8, !tbaa !196
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %54, align 8, !tbaa !199
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %55, align 4, !tbaa !200
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %56, align 8, !tbaa !201
  %57 = load ptr, ptr %14, align 8, !tbaa !10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %53
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %61
  %.not128 = icmp eq i32 %60, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %70

._crit_edge:                                      ; preds = %116, %53, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %65 = load ptr, ptr %1, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 336
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr dead_on_unwind nonnull writable sret(%class.ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %118 unwind label %124

.loopexit127:                                     ; preds = %.lr.ph.i, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %286

.loopexit.split-lp:                               ; preds = %_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE.exit, %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %286

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %285

70:                                               ; preds = %.lr.ph, %116
  %.047129 = phi ptr [ %57, %.lr.ph ], [ %117, %116 ]
  %71 = load ptr, ptr %.047129, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  %.not.i.i.i.i.i68 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i68, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %76
  %81 = load i32, ptr %80, align 8, !tbaa !93
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 8
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %87, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

87:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !84
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = invoke noundef zeroext i1 @_ZN6solver10is_literalER11ast_managerP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %93)
          to label %95 unwind label %102

95:                                               ; preds = %91
  br i1 %94, label %96, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

96:                                               ; preds = %95
  %.not.i69 = icmp eq ptr %93, null
  br i1 %.not.i69, label %_ZN11ast_manager7inc_refEP3ast.exit, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !14
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %97, %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %93, ptr %4, align 8, !tbaa !192
  store i8 0, ptr %63, align 8, !tbaa !194
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %101 unwind label %104

101:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %116

102:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %284

104:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %284

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %76, %70, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %87, %95
  %.0124 = phi ptr [ %93, %95 ], [ %71, %87 ], [ %71, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %71, %70 ], [ %71, %76 ]
  %106 = invoke noundef zeroext i1 @_ZN6solver10is_literalER11ast_managerP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %.0124)
          to label %107 unwind label %102

107:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  br i1 %106, label %108, label %116

108:                                              ; preds = %107
  %.not.i71 = icmp eq ptr %.0124, null
  br i1 %.not.i71, label %_ZN11ast_manager7inc_refEP3ast.exit72, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !14
  br label %_ZN11ast_manager7inc_refEP3ast.exit72

_ZN11ast_manager7inc_refEP3ast.exit72:            ; preds = %109, %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store ptr %.0124, ptr %3, align 8, !tbaa !192
  store i8 1, ptr %64, align 8, !tbaa !194
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %113 unwind label %114

113:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %116

114:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit72
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %284

116:                                              ; preds = %107, %113, %101
  %117 = getelementptr inbounds nuw i8, ptr %.047129, i64 8
  %.not = icmp eq ptr %117, %62
  br i1 %.not, label %._crit_edge, label %70

118:                                              ; preds = %._crit_edge
  %119 = load ptr, ptr %8, align 8, !tbaa !22
  %.not125 = icmp eq ptr %119, null
  br i1 %.not125, label %128, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %119, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(25) %119, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %128 unwind label %126

124:                                              ; preds = %._crit_edge
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %283

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %282

128:                                              ; preds = %120, %118
  %129 = load ptr, ptr %7, align 8, !tbaa !196
  %130 = load i32, ptr %54, align 8, !tbaa !199
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %129, i64 %131
  %.not1.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %128, %134
  %.sroa.0.0.i.i = phi ptr [ %135, %134 ], [ %129, %128 ]
  %133 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !202
  %switch.i.i.i.i = icmp ult ptr %133, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %134, label %.loopexit

134:                                              ; preds = %.lr.ph.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %135, %132
  br i1 %.not.i.i.i.i, label %._crit_edge134, label %.lr.ph.i.i.i.i, !llvm.loop !204

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %128
  %.sroa.0.1.i.i = phi ptr [ %129, %128 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not126130 = icmp eq ptr %.sroa.0.1.i.i, %132
  br i1 %.not126130, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.sroa.0113.0131 = phi ptr [ %.sroa.0113.2, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %136 = load ptr, ptr %.sroa.0113.0131, align 8, !tbaa !192
  %.not.i.i.i.i77 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %137

137:                                              ; preds = %.lr.ph133
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %137, %.lr.ph133
  %141 = load ptr, ptr %16, align 8, !tbaa !10
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc78 unwind label %175

.noexc78:                                         ; preds = %149
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !17
  br label %150

150:                                              ; preds = %.noexc78, %143
  %151 = phi i32 [ %.pre2.i.i, %.noexc78 ], [ %145, %143 ]
  %152 = phi ptr [ %.pre.i.i, %.noexc78 ], [ %141, %143 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
  store ptr %136, ptr %155, align 8, !tbaa !18
  %156 = add i32 %151, 1
  store i32 %156, ptr %153, align 4, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0131, i64 8
  %158 = load i8, ptr %157, align 8, !tbaa !194, !range !68, !noundef !69
  %159 = trunc nuw i8 %158 to i1
  %160 = load ptr, ptr %.sroa.0113.0131, align 8, !tbaa !192
  br i1 %159, label %161, label %177

161:                                              ; preds = %150
  %.not.i.i.i.i79 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i80, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !14
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i80: ; preds = %162, %161
  %166 = load ptr, ptr %15, align 8, !tbaa !10
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i80
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !17
  %171 = getelementptr inbounds i8, ptr %166, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !17
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit85

174:                                              ; preds = %168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i80
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit85.sink.split unwind label %175

175:                                              ; preds = %191, %177, %174, %149
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %282

177:                                              ; preds = %150
  %178 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 8, ptr noundef %160)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %175

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %177
  %.not.i.i.i.i87 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88, label %179

179:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !14
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88: ; preds = %179, %_ZN11ast_manager6mk_notEP4expr.exit
  %183 = load ptr, ptr %15, align 8, !tbaa !10
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  %186 = getelementptr inbounds i8, ptr %183, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = getelementptr inbounds i8, ptr %183, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !17
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit85

191:                                              ; preds = %185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit85.sink.split unwind label %175

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit85.sink.split: ; preds = %191, %174
  %.sink.ph = phi ptr [ %160, %174 ], [ %178, %191 ]
  %.pre.i.i89 = load ptr, ptr %15, align 8, !tbaa !10
  %.phi.trans.insert.i.i90 = getelementptr inbounds i8, ptr %.pre.i.i89, i64 -4
  %.pre2.i.i91 = load i32, ptr %.phi.trans.insert.i.i90, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit85: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit85.sink.split, %185, %168
  %.sink153 = phi ptr [ %166, %168 ], [ %183, %185 ], [ %.pre.i.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit85.sink.split ]
  %.sink152 = phi i32 [ %170, %168 ], [ %187, %185 ], [ %.pre2.i.i91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit85.sink.split ]
  %.sink = phi ptr [ %160, %168 ], [ %178, %185 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit85.sink.split ]
  %192 = getelementptr inbounds i8, ptr %.sink153, i64 -4
  %193 = zext i32 %.sink152 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %.sink153, i64 %193
  store ptr %.sink, ptr %194, align 8, !tbaa !18
  %195 = add i32 %.sink152, 1
  store i32 %195, ptr %192, align 4, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0131, i64 16
  %.not1.i.i = icmp eq ptr %196, %132
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit85, %198
  %.sroa.0113.1 = phi ptr [ %199, %198 ], [ %196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit85 ]
  %197 = load ptr, ptr %.sroa.0113.1, align 8, !tbaa !202
  %switch.i.i = icmp ult ptr %197, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %198, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

198:                                              ; preds = %.lr.ph.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0113.1, i64 16
  %.not.i.i = icmp eq ptr %199, %132
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !204

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit85
  %.sroa.0113.2 = phi ptr [ %196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit85 ], [ %.sroa.0113.1, %.lr.ph.i.i ], [ %199, %198 ]
  %.not126 = icmp eq ptr %.sroa.0113.2, %132
  br i1 %.not126, label %._crit_edge134, label %.lr.ph133

._crit_edge134:                                   ; preds = %134, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %.loopexit
  %200 = load ptr, ptr %16, align 8, !tbaa !10
  %201 = icmp eq ptr %200, null
  br i1 %201, label %._crit_edge138, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit95

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit95: ; preds = %._crit_edge134
  %202 = getelementptr inbounds i8, ptr %200, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !17
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %200, i64 %204
  %.not48135 = icmp eq i32 %203, 0
  br i1 %.not48135, label %._crit_edge138, label %.lr.ph137

._crit_edge138:                                   ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %._crit_edge134, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit95
  %206 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i96 = icmp eq ptr %206, null
  br i1 %.not.i.i96, label %_ZN3refI15model_converterED2Ev.exit, label %207

207:                                              ; preds = %._crit_edge138
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !25
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 8, !tbaa !25
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN3refI15model_converterED2Ev.exit

212:                                              ; preds = %207
  %213 = load ptr, ptr %206, align 8, !tbaa !3
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(12) %206) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %206)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %215

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #26
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %._crit_edge138, %207, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %218 = load ptr, ptr %7, align 8, !tbaa !196
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN7obj_mapI4exprbED2Ev.exit, label %220

220:                                              ; preds = %_ZN3refI15model_converterED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN7obj_mapI4exprbED2Ev.exit unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #26
  unreachable

_ZN7obj_mapI4exprbED2Ev.exit:                     ; preds = %_ZN3refI15model_converterED2Ev.exit, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %224 = load ptr, ptr %16, align 8, !tbaa !10
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprbED2Ev.exit
  %226 = getelementptr inbounds i8, ptr %224, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %224, i64 %228
  %.not.i97 = icmp eq i32 %227, 0
  br i1 %.not.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %238, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %224, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %230 = load ptr, ptr %.06.i.i, align 8, !tbaa !18
  %231 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i.i.i.i99 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %232

232:                                              ; preds = %.lr.ph.i.i98
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !14
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !14
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

237:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %230)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %245

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %237, %232, %.lr.ph.i.i98
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %239 = icmp ult ptr %238, %229
  br i1 %239, label %.lr.ph.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %240 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %224, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %241)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %242

242:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #26
  unreachable

245:                                              ; preds = %237
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprbED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %248 = load ptr, ptr %14, align 8, !tbaa !10
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit110, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i100

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i100:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %250 = getelementptr inbounds i8, ptr %248, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !17
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %248, i64 %252
  %.not.i101 = icmp eq i32 %251, 0
  br i1 %.not.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i109, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i105
  %.06.i.i103 = phi ptr [ %262, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i105 ], [ %248, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i100 ]
  %254 = load ptr, ptr %.06.i.i103, align 8, !tbaa !18
  %255 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i.i.i104 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i105, label %256

256:                                              ; preds = %.lr.ph.i.i102
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !14
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !14
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i105

261:                                              ; preds = %256
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull %254)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i105 unwind label %269

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i105: ; preds = %261, %256, %.lr.ph.i.i102
  %262 = getelementptr inbounds nuw i8, ptr %.06.i.i103, i64 8
  %263 = icmp ult ptr %262, %253
  br i1 %263, label %.lr.ph.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i106, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i106: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i105
  %.pre.i107 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i.i.i108 = icmp eq ptr %.pre.i107, null
  br i1 %.not.i.i.i108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i109

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i109: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i100
  %264 = phi ptr [ %.pre.i107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i106 ], [ %248, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i100 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %265)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit110 unwind label %266

266:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i109
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #26
  unreachable

269:                                              ; preds = %261
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit110: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret void

.lr.ph137:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit95, %_ZN11ast_manager7dec_refEP3ast.exit
  %.032136 = phi ptr [ %279, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %200, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit95 ]
  %272 = load ptr, ptr %.032136, align 8, !tbaa !18
  %.not.i111 = icmp eq ptr %272, null
  br i1 %.not.i111, label %_ZN11ast_manager7dec_refEP3ast.exit, label %273

273:                                              ; preds = %.lr.ph137
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !14
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !14
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN11ast_manager7dec_refEP3ast.exit

278:                                              ; preds = %273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %272)
          to label %_ZN11ast_manager7dec_refEP3ast.exit unwind label %280

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %273, %.lr.ph137, %278
  %279 = getelementptr inbounds nuw i8, ptr %.032136, i64 8
  %.not48 = icmp eq ptr %279, %205
  br i1 %.not48, label %._crit_edge138, label %.lr.ph137

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %175, %280, %126
  %.pn51.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %281, %280 ], [ %176, %175 ]
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %283

283:                                              ; preds = %282, %124
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %282 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %284

284:                                              ; preds = %102, %104, %114, %283
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %283 ], [ %105, %104 ], [ %103, %102 ], [ %115, %114 ]
  call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %285

285:                                              ; preds = %284, %68
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %284 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %286

286:                                              ; preds = %.loopexit127, %.loopexit.split-lp, %285
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %285 ], [ %lpad.loopexit, %.loopexit127 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6solver13get_non_unitsEv(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.obj_mark, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(976) ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %0, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store i64 %9, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %.loopexit.split-lp116

.noexc:                                           ; preds = %2
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.loopexit120, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.05.i = phi i32 [ %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %.noexc ]
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %.05.i)
          to label %.noexc50 unwind label %.loopexit115

.noexc50:                                         ; preds = %.lr.ph.i
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.noexc50
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %20, %.noexc50
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

32:                                               ; preds = %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc51 unwind label %.loopexit115

.noexc51:                                         ; preds = %32
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc51, %26
  %33 = phi i32 [ %.pre2.i.i.i, %.noexc51 ], [ %28, %26 ]
  %34 = phi ptr [ %.pre.i.i.i, %.noexc51 ], [ %24, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  store ptr %19, ptr %37, align 8, !tbaa !18
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !17
  %39 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %39, %15
  br i1 %exitcond.not.i, label %.loopexit120.thread, label %.lr.ph.i, !llvm.loop !20

.loopexit120.thread:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %43

.loopexit120:                                     ; preds = %.noexc
  %.pre = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = icmp eq ptr %.pre, null
  br i1 %42, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %43

43:                                               ; preds = %.loopexit120.thread, %.loopexit120
  %44 = phi ptr [ %40, %.loopexit120.thread ], [ %41, %.loopexit120 ]
  %45 = phi ptr [ %34, %.loopexit120.thread ], [ %.pre, %.loopexit120 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.loopexit120, %43
  %49 = phi ptr [ %44, %43 ], [ %41, %.loopexit120 ]
  %50 = phi ptr [ %45, %43 ], [ null, %.loopexit120 ]
  %.0.i.i = phi i64 [ %48, %43 ], [ 0, %.loopexit120 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %52

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %53 = phi ptr [ %.pre122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ], [ %50, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit53, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = zext i32 %57 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit53

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit53: ; preds = %52, %55
  %.0.i.i52 = phi i64 [ %58, %55 ], [ 0, %52 ]
  %59 = icmp samesign ult i64 %indvars.iv, %.0.i.i52
  br i1 %59, label %91, label %60

60:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit53
  %61 = load ptr, ptr %51, align 8, !tbaa !46
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %63

63:                                               ; preds = %60
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge unwind label %64

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge: ; preds = %63
  %.pre123 = load ptr, ptr %11, align 8, !tbaa !10
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge, %60
  %67 = phi ptr [ %.pre123, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge ], [ %53, %60 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %67, i64 %71
  %.not.i54 = icmp eq i32 %70, 0
  br i1 %.not.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %73 = load ptr, ptr %.06.i.i, align 8, !tbaa !18
  %74 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i.i.i.i55 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %80, %75, %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %83 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #26
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void

.loopexit115:                                     ; preds = %.lr.ph.i, %32
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp116:                            ; preds = %2
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %297

91:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit53
  %92 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = load i32, ptr %93, align 4, !tbaa !205
  %95 = load i32, ptr %49, align 8, !tbaa !206
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %107

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %91
  %97 = load ptr, ptr %51, align 8, !tbaa !46
  %98 = lshr i32 %94, 5
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = and i32 %94, 31
  %103 = shl nuw i32 1, %102
  %104 = and i32 %101, %103
  %.not114 = icmp eq i32 %104, 0
  br i1 %.not114, label %.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

105:                                              ; preds = %129, %107
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %296

107:                                              ; preds = %91
  %108 = add i32 %94, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %108, i1 noundef zeroext false)
          to label %..thread_crit_edge unwind label %105

..thread_crit_edge:                               ; preds = %107
  %.pre124 = load ptr, ptr %51, align 8, !tbaa !46
  %.pre126 = lshr i32 %94, 5
  %.pre127 = zext nneg i32 %.pre126 to i64
  %.pre129 = and i32 %94, 31
  %.pre131 = shl nuw i32 1, %.pre129
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi132 = phi i32 [ %.pre131, %..thread_crit_edge ], [ %103, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %.pre-phi128 = phi i64 [ %.pre127, %..thread_crit_edge ], [ %99, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %109 = phi ptr [ %.pre124, %..thread_crit_edge ], [ %97, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %.pre-phi128
  %111 = load i32, ptr %110, align 4, !tbaa !17
  %112 = or i32 %111, %.pre-phi132
  store i32 %112, ptr %110, align 4, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %136, label %117

117:                                              ; preds = %.thread
  %.not = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %117
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !14
  %121 = load ptr, ptr %10, align 8, !tbaa !10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %124 = getelementptr inbounds i8, ptr %121, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = getelementptr inbounds i8, ptr %121, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

129:                                              ; preds = %123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc58 unwind label %105

.noexc58:                                         ; preds = %129
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %123, %.noexc58
  %130 = phi i32 [ %.pre2.i.i, %.noexc58 ], [ %125, %123 ]
  %131 = phi ptr [ %.pre.i.i, %.noexc58 ], [ %121, %123 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  store ptr %93, ptr %134, align 8, !tbaa !18
  %135 = add i32 %130, 1
  store i32 %135, ptr %132, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

136:                                              ; preds = %.thread
  %137 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !88
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !89
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %136
  %142 = load i32, ptr %140, align 8, !tbaa !93
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZNK3app13get_family_idEv.exit.thread

144:                                              ; preds = %_ZNK3app13get_family_idEv.exit
  %145 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %145, label %146, label %_ZL9is_m_atomR11ast_managerP4expr.exit.thread105

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %_ZL9is_m_atomR11ast_managerP4expr.exit.thread105

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 65535
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZL9is_m_atomR11ast_managerP4expr.exit.thread

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !88
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !89
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZL9is_m_atomR11ast_managerP4expr.exit.thread, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %157
  %163 = load i32, ptr %161, align 8, !tbaa !93
  %.not.i60 = icmp eq i32 %163, 0
  br i1 %.not.i60, label %164, label %_ZL9is_m_atomR11ast_managerP4expr.exit.thread

164:                                              ; preds = %_ZNK3app13get_family_idEv.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !84
  %.not12.i = icmp eq i32 %166, 0
  br i1 %.not12.i, label %171, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %169)
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %167
  br i1 %170, label %_ZL9is_m_atomR11ast_managerP4expr.exit.thread105, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc63
  %.pre.i61 = load i32, ptr %153, align 4
  br label %171

171:                                              ; preds = %._crit_edge.i, %164
  %172 = phi i32 [ %.pre.i61, %._crit_edge.i ], [ %154, %164 ]
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZL9is_m_atomR11ast_managerP4expr.exit.thread105

175:                                              ; preds = %171
  %176 = load ptr, ptr %158, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !89
  %.not.i.i.i.i.i62 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i62, label %_ZL9is_m_atomR11ast_managerP4expr.exit.thread105, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %175
  %179 = load i32, ptr %178, align 8, !tbaa !93
  %180 = icmp eq i32 %179, 0
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, -2
  %184 = icmp eq i32 %183, 2
  %or.cond = select i1 %180, i1 %184, i1 false
  br i1 %or.cond, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i._ZL9is_m_atomR11ast_managerP4expr.exit.thread_crit_edge, label %_ZL9is_m_atomR11ast_managerP4expr.exit.thread105

_ZNK11ast_manager5is_eqEPK4expr.exit.i._ZL9is_m_atomR11ast_managerP4expr.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %.pre125 = load ptr, ptr %151, align 8, !tbaa !18
  br label %_ZL9is_m_atomR11ast_managerP4expr.exit.thread

_ZL9is_m_atomR11ast_managerP4expr.exit.thread:    ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i._ZL9is_m_atomR11ast_managerP4expr.exit.thread_crit_edge, %157, %_ZNK3app13get_family_idEv.exit.i, %150
  %185 = phi ptr [ %.pre125, %_ZNK11ast_manager5is_eqEPK4expr.exit.i._ZL9is_m_atomR11ast_managerP4expr.exit.thread_crit_edge ], [ %152, %157 ], [ %152, %_ZNK3app13get_family_idEv.exit.i ], [ %152, %150 ]
  %186 = load i32, ptr %185, align 4, !tbaa !205
  %187 = load i32, ptr %49, align 8, !tbaa !206
  %.not.i.i.i64 = icmp ult i32 %186, %187
  br i1 %.not.i.i.i64, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit66, label %188

188:                                              ; preds = %_ZL9is_m_atomR11ast_managerP4expr.exit.thread
  %189 = add i32 %186, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %189, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit66 unwind label %.loopexit.split-lp

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit66: ; preds = %188, %_ZL9is_m_atomR11ast_managerP4expr.exit.thread
  %190 = load ptr, ptr %51, align 8, !tbaa !46
  %191 = lshr i32 %186, 5
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !17
  %195 = and i32 %186, 31
  %196 = shl nuw i32 1, %195
  %197 = or i32 %194, %196
  store i32 %197, ptr %193, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

.loopexit:                                        ; preds = %222
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit.split-lp:                               ; preds = %200, %167, %188, %242, %271, %289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %296

_ZL9is_m_atomR11ast_managerP4expr.exit.thread105: ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %175, %171, %.noexc63, %146, %144
  %198 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %199 = load i32, ptr %198, align 8, !tbaa !84
  %.not44 = icmp eq i32 %199, 0
  br i1 %.not44, label %229, label %200

200:                                              ; preds = %_ZL9is_m_atomR11ast_managerP4expr.exit.thread105
  %201 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %203 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %202)
          to label %204 unwind label %.loopexit.split-lp

204:                                              ; preds = %200
  br i1 %203, label %205, label %229

205:                                              ; preds = %204
  %206 = load i32, ptr %198, align 8, !tbaa !84
  %.not.i67 = icmp eq i32 %206, 0
  br i1 %.not.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %205
  %wide.trip.count.i = zext i32 %206 to i64
  br label %207

207:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i71, %.lr.ph.i68
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i71 ]
  %208 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv.i
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  %.not.i.i.i.i.i69 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i70, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !14
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i70: ; preds = %210, %207
  %214 = load ptr, ptr %11, align 8, !tbaa !10
  %215 = icmp eq ptr %214, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i70
  %217 = getelementptr inbounds i8, ptr %214, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !17
  %219 = getelementptr inbounds i8, ptr %214, i64 -8
  %220 = load i32, ptr %219, align 4, !tbaa !17
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i71

222:                                              ; preds = %216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i70
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %222
  %.pre.i.i.i74 = load ptr, ptr %11, align 8, !tbaa !10
  %.phi.trans.insert.i.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i.i74, i64 -4
  %.pre2.i.i.i76 = load i32, ptr %.phi.trans.insert.i.i.i75, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i71: ; preds = %.noexc77, %216
  %223 = phi i32 [ %.pre2.i.i.i76, %.noexc77 ], [ %218, %216 ]
  %224 = phi ptr [ %.pre.i.i.i74, %.noexc77 ], [ %214, %216 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %224, i64 %226
  store ptr %209, ptr %227, align 8, !tbaa !18
  %228 = add i32 %223, 1
  store i32 %228, ptr %225, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %207, !llvm.loop !207

229:                                              ; preds = %204, %_ZL9is_m_atomR11ast_managerP4expr.exit.thread105
  br i1 %145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %113, align 4
  %232 = and i32 %231, 65535
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90

234:                                              ; preds = %230
  %235 = load ptr, ptr %137, align 8, !tbaa !88
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !89
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90, label %_ZNK3app13get_family_idEv.exit.i79

_ZNK3app13get_family_idEv.exit.i79:               ; preds = %234
  %239 = load i32, ptr %237, align 8, !tbaa !93
  %.not.i80 = icmp eq i32 %239, 0
  br i1 %.not.i80, label %240, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90

240:                                              ; preds = %_ZNK3app13get_family_idEv.exit.i79
  %241 = load i32, ptr %198, align 8, !tbaa !84
  %.not12.i81 = icmp eq i32 %241, 0
  br i1 %.not12.i81, label %246, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !18
  %245 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %244)
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %242
  br i1 %245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %._crit_edge.i82

._crit_edge.i82:                                  ; preds = %.noexc87
  %.pre.i83 = load i32, ptr %113, align 4
  br label %246

246:                                              ; preds = %._crit_edge.i82, %240
  %247 = phi i32 [ %.pre.i83, %._crit_edge.i82 ], [ %231, %240 ]
  %248 = and i32 %247, 65535
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

250:                                              ; preds = %246
  %251 = load ptr, ptr %137, align 8, !tbaa !88
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !89
  %.not.i.i.i.i.i84 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i85

_ZNK11ast_manager5is_eqEPK4expr.exit.i85:         ; preds = %250
  %254 = load i32, ptr %253, align 8, !tbaa !93
  %255 = icmp eq i32 %254, 0
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, -2
  %259 = icmp eq i32 %258, 2
  %or.cond113 = select i1 %255, i1 %259, i1 false
  br i1 %or.cond113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90: ; preds = %234, %_ZNK11ast_manager5is_eqEPK4expr.exit.i85, %_ZNK3app13get_family_idEv.exit.i79, %230
  %260 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !14
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !14
  %263 = load ptr, ptr %10, align 8, !tbaa !10
  %264 = icmp eq ptr %263, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90
  %266 = getelementptr inbounds i8, ptr %263, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !17
  %268 = getelementptr inbounds i8, ptr %263, i64 -8
  %269 = load i32, ptr %268, align 4, !tbaa !17
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit95

271:                                              ; preds = %265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %271
  %.pre.i.i91 = load ptr, ptr %10, align 8, !tbaa !10
  %.phi.trans.insert.i.i92 = getelementptr inbounds i8, ptr %.pre.i.i91, i64 -4
  %.pre2.i.i93 = load i32, ptr %.phi.trans.insert.i.i92, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit95: ; preds = %265, %.noexc94
  %272 = phi i32 [ %.pre2.i.i93, %.noexc94 ], [ %267, %265 ]
  %273 = phi ptr [ %.pre.i.i91, %.noexc94 ], [ %263, %265 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 -4
  %275 = zext i32 %272 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %273, i64 %275
  store ptr %93, ptr %276, align 8, !tbaa !18
  %277 = add i32 %272, 1
  store i32 %277, ptr %274, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %136, %_ZNK3app13get_family_idEv.exit
  %.not43 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %.not43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97: ; preds = %_ZNK3app13get_family_idEv.exit.thread
  %278 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !14
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !14
  %281 = load ptr, ptr %10, align 8, !tbaa !10
  %282 = icmp eq ptr %281, null
  br i1 %282, label %289, label %283

283:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97
  %284 = getelementptr inbounds i8, ptr %281, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !17
  %286 = getelementptr inbounds i8, ptr %281, i64 -8
  %287 = load i32, ptr %286, align 4, !tbaa !17
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit102

289:                                              ; preds = %283, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %289
  %.pre.i.i98 = load ptr, ptr %10, align 8, !tbaa !10
  %.phi.trans.insert.i.i99 = getelementptr inbounds i8, ptr %.pre.i.i98, i64 -4
  %.pre2.i.i100 = load i32, ptr %.phi.trans.insert.i.i99, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit102: ; preds = %283, %.noexc101
  %290 = phi i32 [ %.pre2.i.i100, %.noexc101 ], [ %285, %283 ]
  %291 = phi ptr [ %.pre.i.i98, %.noexc101 ], [ %281, %283 ]
  %292 = getelementptr inbounds i8, ptr %291, i64 -4
  %293 = zext i32 %290 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %291, i64 %293
  store ptr %93, ptr %294, align 8, !tbaa !18
  %295 = add i32 %290, 1
  store i32 %295, ptr %292, align 4, !tbaa !17
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i71, %_ZNK11ast_manager5is_eqEPK4expr.exit.i85, %250, %246, %.noexc87, %205, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit95, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %229, %_ZNK3app13get_family_idEv.exit.thread, %117, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre122 = load ptr, ptr %11, align 8, !tbaa !10
  br label %52, !llvm.loop !208

296:                                              ; preds = %.loopexit, %.loopexit.split-lp, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %297

297:                                              ; preds = %.loopexit115, %.loopexit.split-lp116, %296
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %296 ], [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !186
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !183
  %bcmp = tail call i32 @bcmp(ptr %7, ptr nonnull %1, i64 %.sroa.speculated.i)
  %.not.i = icmp eq i32 %bcmp, 0
  br i1 %.not.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %2
  %8 = icmp eq i64 %4, %5
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i
  %.0.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6solver10dump_stateEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !209
  %8 = load ptr, ptr %6, align 8, !tbaa !209
  %9 = icmp eq ptr %7, %8
  %10 = ptrtoint ptr %8 to i64
  %11 = and i64 %10, 7
  %12 = icmp eq i64 %11, 1
  %or.cond = or i1 %9, %12
  %13 = icmp eq ptr %8, null
  %or.cond11 = or i1 %13, %or.cond
  br i1 %or.cond11, label %44, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %8, align 1, !tbaa !187
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %44, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #25
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 16)
          to label %17 unwind label %31

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr %20(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef %2)
          to label %22 unwind label %33

22:                                               ; preds = %17
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #25
  %23 = load ptr, ptr %4, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !186
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %29 = load i64, ptr %24, align 8, !tbaa !187
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %44

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #25
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #25
  %36 = load ptr, ptr %4, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !186
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !187
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14, %3
  ret void
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV6solver, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV6solver, i64 416), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !210
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread, label %16

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread: ; preds = %3, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %12

12:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread, %12
  %.0.i.i = phi i32 [ %14, %12 ], [ 0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit.thread ]
  %15 = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.0.i.i, ptr noundef %10)
  br label %17

16:                                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.47, i32 noundef 180, ptr noundef nonnull @.str.48)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %17

17:                                               ; preds = %16, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.0 = phi i32 [ %15, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver9solve_forER6vectorINS_8solutionELb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6solver19get_model_converterEv(ptr dead_on_unwind noalias writable sret(%class.ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %4, ptr %0, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterEC2ERKS1_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !25
  br label %_ZN3refI15model_converterEC2ERKS1_.exit

_ZN3refI15model_converterEC2ERKS1_.exit:          ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N6solverD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTV6solver, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV6solver, i64 416), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N6solverD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %8, ptr noundef nonnull align 1 dereferenceable(53) @.str.49, i64 53, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 0, ptr %10, align 1, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !183
  store i64 53, ptr %12, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 53, ptr %13, align 8, !tbaa !186
  store ptr %7, ptr %5, align 8, !tbaa !183
  store i64 0, ptr %9, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %25 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !183
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !186
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !187
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  tail call void @__cxa_free_exception(ptr %6) #25
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.49, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !183
  store i64 53, ptr %9, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !186
  store ptr %4, ptr %2, align 8, !tbaa !183
  store i64 0, ptr %6, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !183
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !186
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !187
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  tail call void @__cxa_free_exception(ptr %3) #25
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.49, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !183
  store i64 53, ptr %9, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !186
  store ptr %4, ptr %2, align 8, !tbaa !183
  store i64 0, ptr %6, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !183
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !186
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !187
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  tail call void @__cxa_free_exception(ptr %3) #25
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.49, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !183
  store i64 53, ptr %9, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !186
  store ptr %4, ptr %2, align 8, !tbaa !183
  store i64 0, ptr %6, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !183
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !186
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !187
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  tail call void @__cxa_free_exception(ptr %3) #25
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.49, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !183
  store i64 53, ptr %9, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !186
  store ptr %4, ptr %2, align 8, !tbaa !183
  store i64 0, ptr %6, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !183
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !186
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !187
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  tail call void @__cxa_free_exception(ptr %3) #25
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.49, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !183
  store i64 53, ptr %9, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !186
  store ptr %4, ptr %2, align 8, !tbaa !183
  store i64 0, ptr %6, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !183
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !186
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !187
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  tail call void @__cxa_free_exception(ptr %3) #25
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.49, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !183
  store i64 53, ptr %9, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !186
  store ptr %4, ptr %2, align 8, !tbaa !183
  store i64 0, ptr %6, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !183
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !186
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !187
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  tail call void @__cxa_free_exception(ptr %3) #25
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.49, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !183
  store i64 53, ptr %9, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !186
  store ptr %4, ptr %2, align 8, !tbaa !183
  store i64 0, ptr %6, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !183
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !186
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !187
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  tail call void @__cxa_free_exception(ptr %3) #25
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(51) ptr @_Znwm(i64 noundef 51) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %6, ptr noundef nonnull align 1 dereferenceable(50) @.str.52, i64 50, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i8 0, ptr %8, align 1, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !183
  store i64 50, ptr %10, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 50, ptr %11, align 8, !tbaa !186
  store ptr %5, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %7, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !183
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !186
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !187
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  tail call void @__cxa_free_exception(ptr %4) #25
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
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #29
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.53, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !183
  store i64 56, ptr %10, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !186
  store ptr %5, ptr %3, align 8, !tbaa !183
  store i64 0, ptr %7, align 8, !tbaa !186
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !183
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !186
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !187
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  tail call void @__cxa_free_exception(ptr %4) #25
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV23smt2_pp_environment_dbg, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %9 unwind label %49

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %11 unwind label %49

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %13 unwind label %49

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %17 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc12 unwind label %49

.noexc12:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %18 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %17)
          to label %19 unwind label %49

19:                                               ; preds = %.noexc12
  store ptr %18, ptr %15, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !214
  store ptr %22, ptr %20, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !225
  store i32 %25, ptr %23, align 8, !tbaa !226
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %14, ptr %26, align 8, !tbaa !234
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %14, align 8, !tbaa !235
  store ptr %28, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %25, ptr %29, align 8, !tbaa !236
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %14, ptr %30, align 8, !tbaa !234
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %28, ptr %31, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %25, ptr %32, align 8, !tbaa !237
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %33, align 8, !tbaa !238
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = ptrtoint ptr %28 to i64
  store i64 %35, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %37, align 8, !tbaa !239
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i8 0, ptr %38, align 4, !tbaa !240
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %39, align 8, !tbaa !241
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %40, align 4, !tbaa !242
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 -1, ptr %41, align 8, !tbaa !239
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %42, align 4, !tbaa !240
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %43, align 8, !tbaa !241
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %44, align 4, !tbaa !242
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %46 unwind label %51

46:                                               ; preds = %19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %48 unwind label %51

48:                                               ; preds = %46
  ret void

49:                                               ; preds = %.noexc12, %.noexc, %13, %11, %9, %7, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %46, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #25
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV23smt2_pp_environment_dbg, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %12

12:                                               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %24 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !18
  %25 = load ptr, ptr %16, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %31, %26, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %34 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN7datalog12dl_decl_utilD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = load ptr, ptr %42, align 8, !tbaa !238
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN8seq_utilD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %44
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !249
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, label %53

53:                                               ; preds = %_ZN8seq_utilD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i: ; preds = %53, %_ZN8seq_utilD2Ev.exit
  store ptr null, ptr %50, align 8, !tbaa !249
  %57 = load ptr, ptr %49, align 8, !tbaa !252
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN19smt2_pp_environmentD2Ev.exit, label %59

59:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN19smt2_pp_environmentD2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

_ZN19smt2_pp_environmentD2Ev.exit:                ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, %59
  store ptr null, ptr %49, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !33
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !238
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !249
  %10 = load ptr, ptr %2, align 8, !tbaa !252
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN12smt_renamingD2Ev.exit, label %12

12:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %12
  store ptr null, ptr %2, align 8, !tbaa !252
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 376) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg9get_autilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN23smt2_pp_environment_dbg9get_futilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23smt2_pp_environment_dbg4usesERK6symbol(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment7pp_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP3astLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP3astLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !275
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !278
  %25 = load ptr, ptr %16, align 8, !tbaa !280
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !282

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !275
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %46, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN8ast_markD2Ev.exit, label %53

53:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN8ast_markD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %.not.i.i.i2 = icmp eq ptr %59, null
  br i1 %.not.i.i.i2, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %60

60:                                               ; preds = %_ZN8ast_markD2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %60, %_ZN8ast_markD2Ev.exit
  %65 = load ptr, ptr %57, align 8, !tbaa !283
  %.not.i.i1.i = icmp eq ptr %65, null
  br i1 %.not.i.i1.i, label %_ZN11lim_svectorIP9func_declED2Ev.exit, label %66

66:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #26
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %.not.i.i.i3 = icmp eq ptr %73, null
  br i1 %.not.i.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit.i4, label %74

74:                                               ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i4 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i4:                   ; preds = %74, %_ZN11lim_svectorIP9func_declED2Ev.exit
  %79 = load ptr, ptr %71, align 8, !tbaa !283
  %.not.i.i1.i5 = icmp eq ptr %79, null
  br i1 %.not.i.i1.i5, label %_ZN11lim_svectorIP9func_declED2Ev.exit6, label %80

80:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i4
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit6 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #26
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit6:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i4, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %.not.i.i.i7 = icmp eq ptr %87, null
  br i1 %.not.i.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit.i8, label %88

88:                                               ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit6
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i8 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i8:                   ; preds = %88, %_ZN11lim_svectorIP9func_declED2Ev.exit6
  %93 = load ptr, ptr %85, align 8, !tbaa !284
  %.not.i.i1.i9 = icmp eq ptr %93, null
  br i1 %.not.i.i1.i9, label %_ZN11lim_svectorIP4sortED2Ev.exit, label %94

94:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i8
  %95 = getelementptr inbounds i8, ptr %93, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN11lim_svectorIP4sortED2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZN11lim_svectorIP4sortED2Ev.exit:                ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i8, %94
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16check_sat_result, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI15model_converterED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !285
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI15model_converterED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !286
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refI15model_converterED2Ev.exit, %17, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %.06.i.i, align 8, !tbaa !18
  %37 = load ptr, ptr %28, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %43, %38, %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !287
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !288

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !183
  store i64 %8, ptr %4, align 8, !tbaa !187
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !187
  store i8 %18, ptr %16, align 1, !tbaa !187
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !186
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !187
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !10
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !17
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !287
  %26 = load ptr, ptr %2, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !186
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !183
  %34 = load i64, ptr %27, align 8, !tbaa !187
  store i64 %34, ptr %25, align 8, !tbaa !187
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !186
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !186
  store ptr %27, ptr %2, align 8, !tbaa !183
  store i64 0, ptr %36, align 8, !tbaa !186
  store i8 0, ptr %27, align 8, !tbaa !187
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !183
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !186
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !187
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %51, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !201
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !199
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !199
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !289
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !196
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !202
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !289
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !290
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !201
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !201
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !290
  %38 = load i32, ptr %3, align 4, !tbaa !200
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !200
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !292

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !202
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !289
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !290
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !201
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !201
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 9, i1 false), !tbaa.struct !290
  %54 = load i32, ptr %3, align 4, !tbaa !200
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !200
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !293

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.55, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !199
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i8 0, ptr %8, align 8, !tbaa !194
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !196
  %12 = load i32, ptr %2, align 8, !tbaa !199
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !202
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !289
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !202
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !290
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !294

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !202
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !290
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !295

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.55, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !296

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !196
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !196
  store i32 %4, ptr %2, align 8, !tbaa !199
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !201
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solver.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }

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
!11 = !{!"_ZTS6vectorIP4exprLb0EjE", !12, i64 0}
!12 = !{!"p2 _ZTS4expr", !13, i64 0}
!13 = !{!"any p2 pointer", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!16 = !{!"int", !9, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS4expr", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS3refI15model_converterE", !24, i64 0}
!24 = !{!"p1 _ZTS15model_converter", !8, i64 0}
!25 = !{!26, !16, i64 8}
!26 = !{!"_ZTS9converter", !16, i64 8}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!29 = distinct !{!29, !21}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS14obj_hash_entryI9func_declE", !32, i64 0}
!32 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !35, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!35 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !8, i64 0}
!36 = !{!34, !16, i64 8}
!37 = !{!34, !16, i64 12}
!38 = !{!34, !16, i64 16}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS6vectorIjLb1EjE", !41, i64 0}
!41 = !{!"p1 int", !8, i64 0}
!42 = !{!43, !16, i64 0}
!43 = !{!"_ZTS13stacked_valueIjE", !16, i64 0, !40, i64 8}
!44 = !{!45, !41, i64 0}
!45 = !{!"_ZTS6vectorIjLb0EjE", !41, i64 0}
!46 = !{!47, !41, i64 8}
!47 = !{!"_ZTS10bit_vector", !16, i64 0, !16, i64 4, !41, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS16check_sat_result", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !9, i64 0}
!52 = !{!53, !56, i64 16}
!53 = !{!"_ZTS9stopwatch", !54, i64 0, !55, i64 8, !56, i64 16}
!54 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !55, i64 0}
!55 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !51, i64 0}
!56 = !{!"bool", !9, i64 0}
!57 = !{!58, !65, i64 64}
!58 = !{!"_ZTS16check_sat_result", !7, i64 8, !59, i64 16, !62, i64 32, !16, i64 48, !64, i64 52, !23, i64 56, !65, i64 64}
!59 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !60, i64 0}
!60 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !28, i64 0, !61, i64 8}
!61 = !{!"_ZTS10ptr_vectorI4exprE", !11, i64 0}
!62 = !{!"_ZTS7obj_refI3app11ast_managerE", !63, i64 0, !7, i64 8}
!63 = !{!"p1 _ZTS3app", !8, i64 0}
!64 = !{!"_ZTS5lbool", !9, i64 0}
!65 = !{!"double", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 omnipotent char", !8, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!55, !51, i64 0}
!71 = !{!72, !49, i64 0}
!72 = !{!"_ZTSN16check_sat_result18scoped_solver_timeE", !49, i64 0, !73, i64 8}
!73 = !{!"_ZTS5timer", !53, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS3refI5modelE", !76, i64 0}
!76 = !{!"p1 _ZTS5model", !8, i64 0}
!77 = !{!78, !19, i64 0}
!78 = !{!"_ZTS7obj_refI4expr11ast_managerE", !19, i64 0, !7, i64 8}
!79 = distinct !{!79, !21}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTS10params_ref", !82, i64 0}
!82 = !{!"p1 _ZTS6params", !8, i64 0}
!83 = !{!78, !7, i64 8}
!84 = !{!85, !16, i64 24}
!85 = !{!"_ZTS3app", !86, i64 0, !32, i64 16, !16, i64 24, !87, i64 28, !9, i64 32}
!86 = !{!"_ZTS4expr", !15, i64 0}
!87 = !{!"_ZTS9app_flags", !16, i64 0, !16, i64 2, !16, i64 2, !16, i64 2}
!88 = !{!85, !32, i64 16}
!89 = !{!90, !92, i64 24}
!90 = !{!"_ZTS4decl", !15, i64 0, !91, i64 16, !92, i64 24}
!91 = !{!"_ZTS6symbol", !67, i64 0}
!92 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!93 = !{!94, !16, i64 0}
!94 = !{!"_ZTS9decl_info", !16, i64 0, !16, i64 4, !95, i64 8, !56, i64 16}
!95 = !{!"_ZTS6vectorI9parameterLb1EjE", !96, i64 0}
!96 = !{!"p1 _ZTS9parameter", !8, i64 0}
!97 = !{!98, !63, i64 856}
!98 = !{!"_ZTS11ast_manager", !99, i64 0, !108, i64 40, !109, i64 560, !120, i64 616, !125, i64 648, !129, i64 672, !133, i64 704, !136, i64 712, !56, i64 716, !137, i64 720, !140, i64 784, !143, i64 808, !143, i64 824, !145, i64 840, !145, i64 848, !63, i64 856, !63, i64 864, !63, i64 872, !16, i64 880, !56, i64 884, !146, i64 888, !151, i64 912, !56, i64 920, !56, i64 921, !7, i64 928, !91, i64 936, !152, i64 944, !155, i64 968}
!99 = !{!"_ZTS8reslimit", !100, i64 0, !56, i64 4, !51, i64 8, !51, i64 16, !102, i64 24, !105, i64 32}
!100 = !{!"_ZTSSt6atomicIjE", !101, i64 0}
!101 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!102 = !{!"_ZTS7svectorImjE", !103, i64 0}
!103 = !{!"_ZTS6vectorImLb0EjE", !104, i64 0}
!104 = !{!"p1 long", !8, i64 0}
!105 = !{!"_ZTS10ptr_vectorI8reslimitE", !106, i64 0}
!106 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !107, i64 0}
!107 = !{!"p2 _ZTS8reslimit", !13, i64 0}
!108 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !51, i64 512}
!109 = !{!"_ZTS14family_manager", !16, i64 0, !110, i64 8, !117, i64 48}
!110 = !{!"_ZTS12symbol_tableIiE", !111, i64 0, !113, i64 24, !115, i64 32}
!111 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !112, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!112 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!113 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !114, i64 0}
!114 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!115 = !{!"_ZTS7svectorIijE", !116, i64 0}
!116 = !{!"_ZTS6vectorIiLb0EjE", !41, i64 0}
!117 = !{!"_ZTS7svectorI6symboljE", !118, i64 0}
!118 = !{!"_ZTS6vectorI6symbolLb0EjE", !119, i64 0}
!119 = !{!"p1 _ZTS6symbol", !8, i64 0}
!120 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !7, i64 0, !121, i64 8, !122, i64 16, !122, i64 24}
!121 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!122 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !123, i64 0}
!123 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !124, i64 0}
!124 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!125 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !7, i64 0, !121, i64 8, !126, i64 16}
!126 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !127, i64 0}
!127 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !128, i64 0}
!128 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !13, i64 0}
!129 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !7, i64 0, !121, i64 8, !130, i64 16, !130, i64 24}
!130 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !131, i64 0}
!131 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !132, i64 0}
!132 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!133 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !134, i64 0}
!134 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !135, i64 0}
!135 = !{!"p2 _ZTS11decl_plugin", !13, i64 0}
!136 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!137 = !{!"_ZTS9ast_table", !138, i64 0}
!138 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !139, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !139, i64 40, !139, i64 48, !139, i64 56}
!139 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!140 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !141, i64 0}
!141 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !142, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!142 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!143 = !{!"_ZTS6id_gen", !16, i64 0, !144, i64 8}
!144 = !{!"_ZTS7svectorIjjE", !45, i64 0}
!145 = !{!"p1 _ZTS4sort", !8, i64 0}
!146 = !{!"_ZTS5u_mapIjE", !147, i64 0}
!147 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !148, i64 0}
!148 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !149, i64 0}
!149 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !150, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!150 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!151 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!152 = !{!"_ZTS7obj_mapI9func_declPS0_E", !153, i64 0}
!153 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !154, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!154 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!155 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!156 = !{!98, !63, i64 864}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !8, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0:thread"}
!161 = distinct !{!161, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!162 = distinct !{!162, !21}
!163 = distinct !{!163, !21}
!164 = !{!165}
!165 = distinct !{!165, !161, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!168 = distinct !{!168, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!169 = distinct !{!169, !21}
!170 = !{!171, !16, i64 16}
!171 = !{!"_ZTS10model_core", !7, i64 8, !16, i64 16, !172, i64 24, !175, i64 48, !178, i64 72, !178, i64 80, !178, i64 88}
!172 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !173, i64 0}
!173 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !174, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!174 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !8, i64 0}
!175 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !176, i64 0}
!176 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !177, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!177 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !8, i64 0}
!178 = !{!"_ZTS10ptr_vectorI9func_declE", !179, i64 0}
!179 = !{!"_ZTS6vectorIP9func_declLb0EjE", !180, i64 0}
!180 = !{!"p2 _ZTS9func_decl", !13, i64 0}
!181 = !{!182, !158, i64 0}
!182 = !{!"_ZTS22scoped_assumption_push", !158, i64 0}
!183 = !{!184, !67, i64 0}
!184 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !185, i64 0, !51, i64 8, !9, i64 16}
!185 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!186 = !{!184, !51, i64 8}
!187 = !{!9, !9, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS10params_ref", !8, i64 0}
!190 = !{!191, !189, i64 0}
!191 = !{!"_ZTS13solver_params", !189, i64 0, !81, i64 8}
!192 = !{!193, !19, i64 0}
!193 = !{!"_ZTSN7obj_mapI4exprbE8key_dataE", !19, i64 0, !56, i64 8}
!194 = !{!193, !56, i64 8}
!195 = distinct !{!195, !21}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !198, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!198 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !8, i64 0}
!199 = !{!197, !16, i64 8}
!200 = !{!197, !16, i64 12}
!201 = !{!197, !16, i64 16}
!202 = !{!203, !19, i64 0}
!203 = !{!"_ZTSN7obj_mapI4exprbE13obj_map_entryE", !193, i64 0}
!204 = distinct !{!204, !21}
!205 = !{!15, !16, i64 0}
!206 = !{!47, !16, i64 0}
!207 = distinct !{!207, !21}
!208 = distinct !{!208, !21}
!209 = !{!91, !67, i64 0}
!210 = !{!211, !158, i64 0}
!211 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !158, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS15seq_decl_plugin", !8, i64 0}
!214 = !{!215, !223, i64 88}
!215 = !{!"_ZTS15seq_decl_plugin", !216, i64 0, !217, i64 24, !220, i64 32, !56, i64 40, !91, i64 48, !145, i64 56, !145, i64 64, !145, i64 72, !56, i64 80, !56, i64 81, !223, i64 88}
!216 = !{!"_ZTS11decl_plugin", !7, i64 8, !16, i64 16}
!217 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !218, i64 0}
!218 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !219, i64 0}
!219 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !13, i64 0}
!220 = !{!"_ZTS10ptr_vectorI4sortE", !221, i64 0}
!221 = !{!"_ZTS6vectorIP4sortLb0EjE", !222, i64 0}
!222 = !{!"p2 _ZTS4sort", !13, i64 0}
!223 = !{!"p1 _ZTS16char_decl_plugin", !8, i64 0}
!224 = !{!223, !223, i64 0}
!225 = !{!216, !16, i64 16}
!226 = !{!227, !16, i64 24}
!227 = !{!"_ZTS8seq_util", !7, i64 0, !213, i64 8, !223, i64 16, !16, i64 24, !228, i64 32, !230, i64 56}
!228 = !{!"_ZTSN8seq_util3strE", !229, i64 0, !7, i64 8, !16, i64 16}
!229 = !{!"p1 _ZTS8seq_util", !8, i64 0}
!230 = !{!"_ZTSN8seq_util3rexE", !229, i64 0, !7, i64 8, !16, i64 16, !231, i64 24, !59, i64 32, !233, i64 48, !233, i64 64}
!231 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !232, i64 0}
!232 = !{!"p1 _ZTSN8seq_util3rex4infoE", !8, i64 0}
!233 = !{!"_ZTSN8seq_util3rex4infoE", !64, i64 0, !56, i64 4, !64, i64 8, !16, i64 12}
!234 = !{!229, !229, i64 0}
!235 = !{!227, !7, i64 0}
!236 = !{!228, !16, i64 16}
!237 = !{!230, !16, i64 16}
!238 = !{!231, !232, i64 0}
!239 = !{!233, !64, i64 0}
!240 = !{!233, !56, i64 4}
!241 = !{!233, !64, i64 8}
!242 = !{!233, !16, i64 12}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTS10scoped_ptrI7bv_utilE", !245, i64 0}
!245 = !{!"p1 _ZTS7bv_util", !8, i64 0}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTS10scoped_ptrI10arith_utilE", !248, i64 0}
!248 = !{!"p1 _ZTS10arith_util", !8, i64 0}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !251, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!251 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !8, i64 0}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !254, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!254 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !8, i64 0}
!255 = !{!256, !7, i64 56}
!256 = !{!"_ZTS23smt2_pp_environment_dbg", !257, i64 0, !7, i64 56, !263, i64 64, !265, i64 80, !268, i64 104, !270, i64 120, !227, i64 184, !272, i64 320, !274, i64 344}
!257 = !{!"_ZTS19smt2_pp_environment", !258, i64 8}
!258 = !{!"_ZTS12smt_renaming", !259, i64 0, !261, i64 24}
!259 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !260, i64 0}
!260 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !253, i64 0}
!261 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !262, i64 0}
!262 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !250, i64 0}
!263 = !{!"_ZTS10arith_util", !7, i64 0, !264, i64 8}
!264 = !{!"p1 _ZTS17arith_decl_plugin", !8, i64 0}
!265 = !{!"_ZTS7bv_util", !266, i64 0, !7, i64 8, !267, i64 16}
!266 = !{!"_ZTS14bv_recognizers", !16, i64 0}
!267 = !{!"p1 _ZTS14bv_decl_plugin", !8, i64 0}
!268 = !{!"_ZTS10array_util", !269, i64 0, !7, i64 8}
!269 = !{!"_ZTS17array_recognizers", !16, i64 0}
!270 = !{!"_ZTS8fpa_util", !7, i64 0, !271, i64 8, !16, i64 16, !263, i64 24, !265, i64 40}
!271 = !{!"p1 _ZTS15fpa_decl_plugin", !8, i64 0}
!272 = !{!"_ZTSN8datatype4utilE", !7, i64 0, !16, i64 8, !273, i64 16}
!273 = !{!"p1 _ZTSN8datatype4decl6pluginE", !8, i64 0}
!274 = !{!"_ZTSN7datalog12dl_decl_utilE", !7, i64 0, !247, i64 8, !244, i64 16, !16, i64 24}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTS6vectorIP3astLb0EjE", !277, i64 0}
!277 = !{!"p2 _ZTS3ast", !13, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS3ast", !8, i64 0}
!280 = !{!281, !7, i64 0}
!281 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !7, i64 0}
!282 = distinct !{!282, !21}
!283 = !{!179, !180, i64 0}
!284 = !{!221, !222, i64 0}
!285 = !{!62, !63, i64 0}
!286 = !{!62, !7, i64 8}
!287 = !{!185, !67, i64 0}
!288 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!289 = !{!15, !16, i64 12}
!290 = !{i64 0, i64 8, !18, i64 8, i64 1, !291}
!291 = !{!56, !56, i64 0}
!292 = distinct !{!292, !21}
!293 = distinct !{!293, !21}
!294 = distinct !{!294, !21}
!295 = distinct !{!295, !21}
!296 = distinct !{!296, !21}
