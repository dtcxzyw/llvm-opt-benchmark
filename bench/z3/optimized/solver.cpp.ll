; ModuleID = 'bench/z3/original/solver.cpp.ll'
source_filename = "bench/z3/original/solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.40, %class.obj_map.45, %class.obj_map.50, %class.obj_map.23, %class.obj_map.23, %class.obj_map.23, %class.obj_map.55, %class.obj_map.55, %class.obj_map.55, %class.ref_vector.60, %class.ref_vector_core.65, %class.ptr_vector.68, i32, %class.ptr_vector.70 }
%class.obj_map.40 = type { %class.core_hashtable.41 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.45 = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.50 = type { %class.core_hashtable.51 }
%class.core_hashtable.51 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.60 = type { %class.ref_vector_core.61 }
%class.ref_vector_core.61 = type { %class.ref_manager_wrapper.62, %class.ptr_vector.63 }
%class.ref_manager_wrapper.62 = type { ptr }
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.ref_vector_core.65 = type { %class.ptr_vector.66 }
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.ptr_vector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.72, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.72 = type { ptr }
%class.stacked_value = type { i32, %class.vector.73 }
%class.vector.73 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.75, %class.lim_svector.75, %class.ast_mark, %class.ref_vector.60, %class.svector.19, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.63 }
%class.lim_svector = type { %class.svector.74, %class.svector.19 }
%class.svector.74 = type { %class.vector.71 }
%class.lim_svector.75 = type { %class.svector.76, %class.svector.19 }
%class.svector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.78 }
%class.obj_mark.78 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ref = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%"class.check_sat_result::scoped_solver_time" = type { ptr, %class.timer }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref, i32, i32, %class.ref, double }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.80 = type { ptr, ptr }
%class.ref.79 = type { ptr }
%class.model_evaluator = type { ptr }
%class.params_ref = type { ptr }
%struct.scoped_assumption_push = type { ptr }
%"class.solver::scoped_push" = type <{ ptr, i8, [7 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.12, %class.ptr_vector.15, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.23, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.1 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.6 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.3, %class.svector.4 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.8, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.parray_manager.12 = type { ptr, ptr, %class.ptr_vector.13, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.19 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.81, %class.obj_map.86, %class.ptr_vector.91, %class.ptr_vector.91, %class.ptr_vector.91 }
%class.obj_map.81 = type { %class.core_hashtable.82 }
%class.core_hashtable.82 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.86 = type { %class.core_hashtable.87 }
%class.core_hashtable.87 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.91 = type { %class.vector.77 }
%class.decl_info = type <{ i32, i32, %class.vector.111, i8, [7 x i8] }>
%class.vector.111 = type { ptr }
%struct.solver_params = type { ptr, %class.params_ref }
%struct.model_params = type { ptr, %class.params_ref }
%class.solver = type { %class.check_sat_result, %"class.user_propagator::core", %class.params_ref, %class.symbol }
%"class.user_propagator::core" = type { ptr }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%class.obj_map.99 = type { %class.core_hashtable.100 }
%class.core_hashtable.100 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.104 }
%union.anon.104 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.seq_decl_plugin = type { %class.decl_plugin.base, %class.ptr_vector.105, %class.ptr_vector.70, i8, %class.symbol, ptr, ptr, ptr, i8, i8, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector.105 = type { %class.vector.106 }
%class.vector.106 = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN11ast_pp_utilC2ER11ast_manager = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN11ast_pp_utilD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN16check_sat_result18scoped_solver_timeD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN22scoped_assumption_pushD2Ev = comdat any

$_ZN6solver11scoped_pushD2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN13solver_params20collect_param_descrsER12param_descrs = comdat any

$_ZN12model_params20collect_param_descrsER12param_descrs = comdat any

$_ZN7obj_mapI4exprbED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6solverD2Ev = comdat any

$_ZN6solverD0Ev = comdat any

$_ZNK6solver10get_paramsEv = comdat any

$_ZN6solver11push_paramsEv = comdat any

$_ZN6solver10pop_paramsEv = comdat any

$_ZN6solver18set_produce_modelsEb = comdat any

$_ZN6solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE = comdat any

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

$_ZN23smt2_pp_environment_dbgC2ER11ast_manager = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN13stacked_valueIjED2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

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

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN14decl_collectorD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZTS16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTV23smt2_pp_environment_dbg = comdat any

$_ZTS23smt2_pp_environment_dbg = comdat any

$_ZTI23smt2_pp_environment_dbg = comdat any

$_ZTV16check_sat_result = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/solver/solver.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTI12z3_exception = external constant ptr
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@_ZTV6solver = hidden unnamed_addr constant { [48 x ptr], [14 x ptr] } { [48 x ptr] [ptr null, ptr @_ZTI6solver, ptr @_ZN6solverD2Ev, ptr @_ZN6solverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6solver11updt_paramsERK10params_ref, ptr @_ZN6solver12reset_paramsERK10params_ref, ptr @_ZNK6solver10get_paramsEv, ptr @_ZN6solver20collect_param_descrsER12param_descrs, ptr @_ZN6solver11push_paramsEv, ptr @_ZN6solver10pop_paramsEv, ptr @_ZN6solver18set_produce_modelsEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @__cxa_pure_virtual, ptr @_ZNK6solver18get_num_assertionsEv, ptr @_ZNK6solver13get_assertionEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN6solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6solver7displayERSojPKP4expr, ptr @_ZNK6solver19get_model_converterEv, ptr @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_], [14 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTI6solver, ptr @_ZThn72_N6solverD1Ev, ptr @_ZThn72_N6solverD0Ev, ptr @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS6solver = hidden constant [8 x i8] c"6solver\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6solver = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS6solver, i32 0, i32 2, ptr @_ZTI16check_sat_result, i64 2, ptr @_ZTIN15user_propagator4coreE, i64 18434 }, align 8
@_ZTV23smt2_pp_environment_dbg = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI23smt2_pp_environment_dbg, ptr @_ZN23smt2_pp_environment_dbgD2Ev, ptr @_ZN23smt2_pp_environment_dbgD0Ev, ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv, ptr @_ZN23smt2_pp_environment_dbg9get_autilEv, ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv, ptr @_ZN23smt2_pp_environment_dbg9get_futilEv, ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv, ptr @_ZNK23smt2_pp_environment_dbg4usesERK6symbol, ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj, ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb, ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj, ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb, ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app, ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app, ptr @_ZN19smt2_pp_environment7pp_sortEP4sort, ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23smt2_pp_environment_dbg = linkonce_odr hidden constant [26 x i8] c"23smt2_pp_environment_dbg\00", comdat, align 1
@_ZTI19smt2_pp_environment = external constant ptr
@_ZTI23smt2_pp_environment_dbg = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23smt2_pp_environment_dbg, ptr @_ZTI19smt2_pp_environment }, comdat, align 8
@_ZTV19smt2_pp_environment = external unnamed_addr constant { [21 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"smtlib2_log\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"file to save solver interaction\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@.str.19 = private unnamed_addr constant [10 x i8] c"proof.log\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"log clause proof trail into a file\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"proof.check\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"check proof logs\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"proof.check_rup\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"check proof RUP inference in proof logs\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"proof.save\00", align 1
@.str.27 = private unnamed_addr constant [75 x i8] c"save proof log into a proof object that can be extracted using (get-proof)\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"proof.trim\00", align 1
@.str.29 = private unnamed_addr constant [79 x i8] c"trim and save proof into a proof object that an be extracted using (get-proof)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"enable/disable partial function interpretations\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"use Z3 version 1.x pretty printer\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"use Z3 version 2.x (x <= 16) pretty printer\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.38 = private unnamed_addr constant [86 x i8] c"try to compact function graph (i.e., function interpretations that are lookup tables)\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"inline_def\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"inline local function definitions ignoring possible expansion\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"user_functions\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"include user defined functions in model\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"completion\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"enable/disable model completion\00", align 1
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.45 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/solver/solver.h\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.49 = private unnamed_addr constant [51 x i8] c"clause logging is only supported on the SMT solver\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.51 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define hidden noundef i32 @_ZNK6solver18get_num_assertionsEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #20
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define hidden noalias noundef nonnull ptr @_ZNK6solver13get_assertionEj(ptr nocapture nonnull readnone align 8 %this, i32 %idx) unnamed_addr #3 align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %n, ptr noundef %assumptions) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fmls = alloca %class.ref_vector, align 8
  %visitor = alloca %class.ast_pp_util, align 8
  %mc = alloca %class.ref, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  store ptr %call, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 29
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i7 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %entry
  %cmp3.not.i = icmp eq i32 %call.i7, 0
  br i1 %cmp3.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %call.i.noexc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %i.04.i = phi i32 [ %inc.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %call.i.noexc ]
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 30
  %2 = load ptr, ptr %vfn3.i, align 8
  %call4.i8 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %i.04.i)
          to label %call4.i.noexc unwind label %lpad.loopexit

call4.i.noexc:                                    ; preds = %for.body.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %call4.i8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call4.i.noexc
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call4.i8, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %call4.i.noexc
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i
  store ptr %call4.i8, ptr %add.ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %inc.i = add nuw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call.i7
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !4

invoke.cont:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %call.i.noexc
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %11 = load ptr, ptr %vfn3, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(976) ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(1232) %visitor, ptr noundef nonnull align 8 dereferenceable(976) %call5)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 40
  %12 = load ptr, ptr %vfn8, align 8
  invoke void %12(ptr nonnull sret(%class.ref) align 8 %mc, ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %13 = load ptr, ptr %mc, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %vtable16 = load ptr, ptr %13, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 8
  %14 = load ptr, ptr %vfn17, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull %visitor)
          to label %if.end unwind label %lpad11

lpad.loopexit:                                    ; preds = %for.body.i, %if.then.i.i.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %invoke.cont4, %entry
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad9:                                            ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont31, %if.then26, %invoke.cont21, %invoke.cont20, %invoke.cont19, %if.end, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mc) #21
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont10
  invoke void @_ZN11ast_pp_util7collectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1232) %visitor, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %if.end
  invoke void @_ZN11ast_pp_util7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %visitor, i32 noundef %n, ptr noundef %assumptions)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont19
  invoke void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %visitor, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @_ZN11ast_pp_util15display_assertsERSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(1232) %visitor, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %fmls, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad11

invoke.cont22:                                    ; preds = %invoke.cont21
  %17 = load ptr, ptr %mc, align 8
  %tobool25.not = icmp eq ptr %17, null
  br i1 %tobool25.not, label %_ZN3refI15model_converterED2Ev.exit, label %if.then26

if.then26:                                        ; preds = %invoke.cont22
  %vtable29 = load ptr, ptr %17, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 3
  %18 = load ptr, ptr %vfn30, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %if.then26
  %19 = load ptr, ptr %mc, align 8
  %vtable34 = load ptr, ptr %19, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 8
  %20 = load ptr, ptr %vfn35, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef null)
          to label %if.end37 unwind label %lpad11

if.end37:                                         ; preds = %invoke.cont31
  %.pr = load ptr, ptr %mc, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %.pr, i64 0, i32 1
  %21 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i9 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i9, label %if.then.i.i.i10, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i10:                                  ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %22 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pr)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %invoke.cont22, %if.end37, %if.then.i.i, %if.then.i.i.i10
  call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %visitor) #21
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN3refI15model_converterED2Ev.exit
  %arrayidx.i.i.i13 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i13, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i15, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %28 = load ptr, ptr %it.04.i.i.i, align 8
  %29 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i14 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i14, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %31 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i15
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN3refI15model_converterED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i15
  ret ptr %out

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %15, %lpad9 ]
  call void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %visitor) #21
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6solver14get_assertionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %fmls) local_unnamed_addr #5 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %i.04 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 30
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %i.04)
  %tobool.not.i.i.i.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call4, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %call4, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %inc = add nuw i32 %i.04, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(1232) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_removed = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %m_removed, align 8
  %m_capacity.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_env = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 2
  invoke void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(640) %m_env, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %entry
  %m_rec_decls = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 3
  %m_stack.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 3, i32 1
  store ptr null, ptr %m_stack.i, align 8
  store i32 0, ptr %m_rec_decls, align 8
  %m_decls = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 4
  %m_stack.i7 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 4, i32 1
  store ptr null, ptr %m_stack.i7, align 8
  store i32 0, ptr %m_decls, align 8
  %m_sorts = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 5
  %m_stack.i8 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 5, i32 1
  store ptr null, ptr %m_stack.i8, align 8
  store i32 0, ptr %m_sorts, align 8
  %m_marks.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_defined = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7
  store ptr %m, ptr %m_defined, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7, i32 0, i32 1
  %coll = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(464) %coll, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont15
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_defined_lim = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 8
  %m_is_defined = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 6
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_defined_lim) #21
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_defined) #21
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_is_defined) #21
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts) #21
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_decls) #21
  tail call void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rec_decls) #21
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %m_env) #21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad18 ], [ %0, %lpad ]
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_removed) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11ast_pp_util7collectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_pp_util7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(1232), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11ast_pp_util15display_assertsERSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_pp_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(1232) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coll = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 9
  tail call void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %coll) #21
  %m_defined_lim = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_defined_lim, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_defined = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_defined, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_data.i.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 6, i32 1, i32 2
  %14 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %if.end.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.end.i.i.i
  %m_stack.i = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 5, i32 1
  %17 = load ptr, ptr %m_stack.i, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i4, label %_ZN13stacked_valueIjED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i6 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i6)
          to label %_ZN13stacked_valueIjED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i.i5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN13stacked_valueIjED2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i.i5
  %m_stack.i8 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 4, i32 1
  %20 = load ptr, ptr %m_stack.i8, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i9, label %_ZN13stacked_valueIjED2Ev.exit13, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN13stacked_valueIjED2Ev.exit
  %add.ptr.i.i.i.i11 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i11)
          to label %_ZN13stacked_valueIjED2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i.i10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN13stacked_valueIjED2Ev.exit13:                 ; preds = %_ZN13stacked_valueIjED2Ev.exit, %if.then.i.i.i10
  %m_stack.i14 = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %m_stack.i14, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i15, label %_ZN13stacked_valueIjED2Ev.exit19, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN13stacked_valueIjED2Ev.exit13
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN13stacked_valueIjED2Ev.exit19 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN13stacked_valueIjED2Ev.exit19:                 ; preds = %_ZN13stacked_valueIjED2Ev.exit13, %if.then.i.i.i16
  %m_env = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 2
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %m_env) #21
  %m_removed = getelementptr inbounds %class.ast_pp_util, ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %m_removed, align 8
  %cmp.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN13stacked_valueIjED2Ev.exit19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %for.cond.preheader.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN13stacked_valueIjED2Ev.exit19, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_removed, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver14display_dimacsERSob(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %include_names) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fmls = alloca %class.ref_vector, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  store ptr %call, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 29
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i2 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %entry
  %cmp3.not.i = icmp eq i32 %call.i2, 0
  br i1 %cmp3.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %call.i.noexc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %i.04.i = phi i32 [ %inc.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %call.i.noexc ]
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 30
  %2 = load ptr, ptr %vfn3.i, align 8
  %call4.i3 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %i.04.i)
          to label %call4.i.noexc unwind label %lpad.loopexit

call4.i.noexc:                                    ; preds = %for.body.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %call4.i3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call4.i.noexc
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call4.i3, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %call4.i.noexc
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i
  store ptr %call4.i3, ptr %add.ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %inc.i = add nuw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call.i2
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !4

invoke.cont:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %call.i.noexc
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14display_dimacsRSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %fmls, i1 noundef zeroext %include_names)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i5 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i5, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont2
  %arrayidx.i.i.i6 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i6, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i8, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i, align 8
  %15 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i7 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i7, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont2, %invoke.cont8.i.i, %if.then.i.i.i.i.i8
  ret ptr %call3

lpad.loopexit:                                    ; preds = %for.body.i, %if.then.i.i.i
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %entry
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #21
  resume { ptr, i32 } %lpad.phi
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14display_dimacsRSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6solver14get_assertionsEv(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  store ptr %call, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 29
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i2 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %entry
  %cmp3.not.i = icmp eq i32 %call.i2, 0
  br i1 %cmp3.not.i, label %nrvo.skipdtor, label %for.body.i

for.body.i:                                       ; preds = %call.i.noexc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %i.04.i = phi i32 [ %inc.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %call.i.noexc ]
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 30
  %2 = load ptr, ptr %vfn3.i, align 8
  %call4.i3 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %i.04.i)
          to label %call4.i.noexc unwind label %lpad.loopexit

call4.i.noexc:                                    ; preds = %for.body.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %call4.i3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call4.i.noexc
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call4.i3, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %call4.i.noexc
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i
  store ptr %call4.i3, ptr %add.ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %inc.i = add nuw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call.i2
  br i1 %exitcond.not.i, label %nrvo.skipdtor, label %for.body.i, !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.body.i, %if.then.i.i.i
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #21
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %call.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %asms, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %consequences) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %"class.check_sat_result::scoped_solver_time", align 8
  store ptr %this, ptr %st, align 8
  %t.i = getelementptr inbounds %"class.check_sat_result::scoped_solver_time", ptr %st, i64 0, i32 1
  %0 = getelementptr inbounds %"class.check_sat_result::scoped_solver_time", ptr %st, i64 0, i32 1, i32 0, i32 1
  store i64 0, ptr %0, align 8
  %m_running.i.i.i = getelementptr inbounds %"class.check_sat_result::scoped_solver_time", ptr %st, i64 0, i32 1, i32 0, i32 2
  %call.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %call.i.i.i.i, ptr %t.i, align 8
  store i8 1, ptr %m_running.i.i.i, align 8
  %m_time.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 7
  store double 0.000000e+00, ptr %m_time.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 45
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %asms, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %consequences)
          to label %_ZN16check_sat_result18scoped_solver_timeD2Ev.exit unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #21
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  %7 = load ptr, ptr %asms, align 8
  %call2.i3 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %catch
  br i1 %call2.i3, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %8 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 7
  %9 = load ptr, ptr %vfn8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %8)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.then
  invoke void @__cxa_end_catch()
          to label %_ZN16check_sat_result18scoped_solver_timeD2Ev.exit unwind label %lpad17

lpad2:                                            ; preds = %catch, %if.end, %invoke.cont12, %if.else, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont5
  %vtable10 = load ptr, ptr %6, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %11 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.else
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 7
  %12 = load ptr, ptr %vfn15, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %call13)
          to label %if.end unwind label %lpad2

if.end:                                           ; preds = %invoke.cont12
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad2

lpad17:                                           ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN16check_sat_result18scoped_solver_timeD2Ev.exit: ; preds = %entry, %invoke.cont9
  %retval.0 = phi i32 [ 0, %invoke.cont9 ], [ %call, %entry ]
  %call.i.i.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %sub.i.i.i.i.i.i.i = sub i64 %call.i.i.i.i.i.i, %call.i.i.i.i
  %call.i.i4.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %div.i.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i.i.i, 1000000
  %conv.i.i.i.i = sitofp i64 %div.i.i.i.i.i.i to double
  %div.i.i.i.i = fdiv double %conv.i.i.i.i, 1.000000e+03
  store double %div.i.i.i.i, ptr %m_time.i, align 8
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad2, %lpad17, %lpad
  %lpad.val22.merged = phi { ptr, i32 } [ %10, %lpad2 ], [ %13, %lpad17 ], [ %2, %lpad ]
  call void @_ZN16check_sat_result18scoped_solver_timeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %st) #21
  resume { ptr, i32 } %lpad.val22.merged

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

unreachable:                                      ; preds = %if.end
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_result18scoped_solver_timeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_running.i.i.i = getelementptr inbounds %"class.check_sat_result::scoped_solver_time", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load i8, ptr %m_running.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %_ZN9stopwatch4stopEv.exit.i.i.i

_ZN9stopwatch4stopEv.exit.i.i.i:                  ; preds = %entry
  %t = getelementptr inbounds %"class.check_sat_result::scoped_solver_time", ptr %this, i64 0, i32 1
  %call.i.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %retval.sroa.0.0.copyload.i1.i.i.i.i.i = load i64, ptr %t, align 8
  %sub.i.i.i.i.i.i = sub i64 %call.i.i.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i.i.i
  %m_elapsed.i.i.i.i = getelementptr inbounds %"class.check_sat_result::scoped_solver_time", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %m_elapsed.i.i.i.i, align 8
  %add.i.i.i.i.i = add nsw i64 %sub.i.i.i.i.i.i, %2
  store i64 %add.i.i.i.i.i, ptr %m_elapsed.i.i.i.i, align 8
  store i8 0, ptr %m_running.i.i.i, align 8
  %call.i.i4.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %call.i.i4.i.i.i, ptr %t, align 8
  store i8 1, ptr %m_running.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9stopwatch4stopEv.exit.i.i.i, %entry
  %m_elapsed.i.i.i = getelementptr inbounds %"class.check_sat_result::scoped_solver_time", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %m_elapsed.i.i.i, align 8
  %div.i.i.i.i.i = sdiv i64 %3, 1000000
  %conv.i.i.i = sitofp i64 %div.i.i.i.i.i to double
  %div.i.i.i = fdiv double %conv.i.i.i, 1.000000e+03
  %4 = load ptr, ptr %this, align 8
  %m_time = getelementptr inbounds %class.check_sat_result, ptr %4, i64 0, i32 7
  store double %div.i.i.i, ptr %m_time, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %asms, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %consequences) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml.i = alloca %class.obj_ref.80, align 8
  %model = alloca %class.ref.79, align 8
  %tmp = alloca %class.obj_ref.80, align 8
  %nlit = alloca %class.obj_ref.80, align 8
  %lit = alloca %class.obj_ref.80, align 8
  %val = alloca %class.obj_ref.80, align 8
  %asms1 = alloca %class.ref_vector, align 8
  %eval = alloca %class.model_evaluator, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %core = alloca %class.ref_vector, align 8
  %ref.tmp28 = alloca %class.obj_ref.80, align 8
  %_scoped_push = alloca %struct.scoped_assumption_push, align 8
  %ref.tmp113 = alloca %class.obj_ref.80, align 8
  %_scoped_push139 = alloca %"class.solver::scoped_push", align 8
  %ref.tmp153 = alloca %class.obj_ref.80, align 8
  %0 = load ptr, ptr %asms, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %asms, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  %call3.i = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %retval.0.i.i.i, ptr noundef %1)
  %cmp.not = icmp eq i32 %call3.i, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  store ptr null, ptr %model, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %model)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end
  %4 = load ptr, ptr %model, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %5, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %6 = load ptr, ptr %vfn5.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(8) %model)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %.noexc, %if.then.i
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.80, ptr %tmp, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %nlit, align 8
  %m_manager.i44 = getelementptr inbounds %class.obj_ref.80, ptr %nlit, i64 0, i32 1
  store ptr %0, ptr %m_manager.i44, align 8
  store ptr null, ptr %lit, align 8
  %m_manager.i45 = getelementptr inbounds %class.obj_ref.80, ptr %lit, i64 0, i32 1
  store ptr %0, ptr %m_manager.i45, align 8
  store ptr null, ptr %val, align 8
  %m_manager.i46 = getelementptr inbounds %class.obj_ref.80, ptr %val, i64 0, i32 1
  store ptr %0, ptr %m_manager.i46, align 8
  %7 = load ptr, ptr %asms, align 8
  store ptr %7, ptr %asms1, align 8
  %m_nodes.i.i47 = getelementptr inbounds %class.ref_vector_core, ptr %asms1, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i47, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %invoke.cont
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %invoke.cont ]
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %9, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %10 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %10
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont11

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %13 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i7.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i47)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i47, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %16 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i.i47, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !7

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %asms1) #21
  br label %ehcleanup183

invoke.cont11:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %21 = load ptr, ptr %model, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont11
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %vars, i64 0, i32 1
  %m_nodes.i.i49 = getelementptr inbounds %class.ref_vector_core, ptr %core, i64 0, i32 1
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.80, ptr %ref.tmp28, i64 0, i32 1
  %m_nopop.i = getelementptr inbounds %"class.solver::scoped_push", ptr %_scoped_push139, i64 0, i32 1
  %m_manager.i.i288 = getelementptr inbounds %class.obj_ref.80, ptr %fml.i, i64 0, i32 1
  %m_manager.i.i316 = getelementptr inbounds %class.obj_ref.80, ptr %ref.tmp153, i64 0, i32 1
  %m_nodes.i332 = getelementptr inbounds %class.ref_vector_core, ptr %consequences, i64 0, i32 1
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 16
  %m_manager.i.i191 = getelementptr inbounds %class.obj_ref.80, ptr %ref.tmp113, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc175, %invoke.cont17
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %for.inc175 ], [ 0, %invoke.cont17 ]
  %22 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i48 = icmp eq ptr %22, null
  br i1 %cmp.i.i48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %23, %if.end.i.i ], [ 0, %for.cond ]
  %24 = zext i32 %retval.0.i.i to i64
  %cmp21 = icmp ult i64 %indvars.iv475, %24
  br i1 %cmp21, label %invoke.cont24, label %cleanup178

invoke.cont24:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  store ptr %0, ptr %core, align 8
  store ptr null, ptr %m_nodes.i.i49, align 8
  %arrayidx.i.i.i51 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv475
  %25 = load ptr, ptr %arrayidx.i.i.i51, align 8
  %tobool.not.i52 = icmp eq ptr %25, null
  br i1 %tobool.not.i52, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont24
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont24
  %27 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i = icmp eq ptr %27, null
  br i1 %tobool.not.i3.i, label %invoke.cont26, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %28 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i53 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i53, label %if.then2.i.i.i, label %invoke.cont26

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %25, ptr %tmp, align 8
  invoke void @_ZN15model_evaluatorclEP4expr(ptr nonnull sret(%class.obj_ref.80) align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef %25)
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31:                                    ; preds = %invoke.cont26
  %30 = load ptr, ptr %val, align 8
  %31 = load ptr, ptr %ref.tmp28, align 8
  store ptr %31, ptr %val, align 8
  store ptr %30, ptr %ref.tmp28, align 8
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i55

if.then.i.i.i.i55:                                ; preds = %invoke.cont31
  %32 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i56 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i56, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i55, %invoke.cont31
  store ptr null, ptr %ref.tmp28, align 8
  %call36 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %31)
          to label %invoke.cont35 unwind label %lpad23

invoke.cont35:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  br i1 %call36, label %if.end38, label %cleanup171

lpad:                                             ; preds = %if.then.i, %if.end
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad16:                                           ; preds = %invoke.cont11
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup181

lpad23:                                           ; preds = %invoke.cont137, %if.then2.i.i.i280, %invoke.cont131, %if.then2.i.i.i263, %if.else124, %if.then.i.i.i134, %if.then2.i.i.i127, %invoke.cont66, %if.then2.i.i.i110, %if.then2.i.i.i91, %if.then2.i.i.i79, %if.then52, %if.then2.i.i.i, %if.end38, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

if.end38:                                         ; preds = %invoke.cont35
  %call42 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %25)
          to label %invoke.cont41 unwind label %lpad23

invoke.cont41:                                    ; preds = %if.end38
  br i1 %call42, label %land.lhs.true, label %if.else124

land.lhs.true:                                    ; preds = %invoke.cont41
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i64, label %if.else124

land.lhs.true.i64:                                ; preds = %land.lhs.true
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %25, i64 0, i32 2
  %39 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %39, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.else124

land.rhs.i:                                       ; preds = %land.lhs.true.i64
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %25, i64 0, i32 1
  %40 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i65 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i65, label %if.then47, label %invoke.cont45

invoke.cont45:                                    ; preds = %land.rhs.i
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %if.then47, label %if.else124

if.then47:                                        ; preds = %land.rhs.i, %invoke.cont45
  %44 = load ptr, ptr %m_true.i, align 8
  %cmp.i66 = icmp eq ptr %44, %31
  br i1 %cmp.i66, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.then47
  %call.i67 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %25)
          to label %invoke.cont55 unwind label %lpad23

invoke.cont55:                                    ; preds = %if.then52
  %tobool.not.i68 = icmp eq ptr %call.i67, null
  br i1 %tobool.not.i68, label %if.end.i72, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %invoke.cont55
  %m_ref_count.i.i.i70 = getelementptr inbounds %class.ast, ptr %call.i67, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i70, align 4
  %inc.i.i.i71 = add i32 %45, 1
  store i32 %inc.i.i.i71, ptr %m_ref_count.i.i.i70, align 4
  br label %if.end.i72

if.end.i72:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i69, %invoke.cont55
  %46 = load ptr, ptr %nlit, align 8
  %tobool.not.i3.i73 = icmp eq ptr %46, null
  br i1 %tobool.not.i3.i73, label %invoke.cont57, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %if.end.i72
  %47 = load ptr, ptr %m_manager.i44, align 8
  %m_ref_count.i.i.i.i76 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i76, align 4
  %dec.i.i.i.i77 = add i32 %48, -1
  store i32 %dec.i.i.i.i77, ptr %m_ref_count.i.i.i.i76, align 4
  %cmp.i.i.i78 = icmp eq i32 %dec.i.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.then2.i.i.i79, label %invoke.cont57

if.then2.i.i.i79:                                 ; preds = %if.then.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %invoke.cont57 unwind label %lpad23

invoke.cont57:                                    ; preds = %if.then.i.i.i74, %if.end.i72, %if.then2.i.i.i79
  store ptr %call.i67, ptr %nlit, align 8
  %49 = load ptr, ptr %lit, align 8
  %cmp.not.i = icmp eq ptr %49, %25
  br i1 %cmp.not.i, label %if.end76, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont57
  %tobool.not.i.i83 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i83, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %if.then.i82
  %50 = load ptr, ptr %m_manager.i45, align 8
  %m_ref_count.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i86, align 4
  %dec.i.i.i.i87 = add i32 %51, -1
  store i32 %dec.i.i.i.i87, ptr %m_ref_count.i.i.i.i86, align 4
  %cmp.i.i.i88 = icmp eq i32 %dec.i.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %if.then2.i.i.i91, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

if.then2.i.i.i91:                                 ; preds = %if.then.i.i.i84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN11ast_manager7inc_refEP3ast.exit.i.i unwind label %lpad23

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then.i82, %if.then2.i.i.i91, %if.then.i.i.i84
  store ptr %25, ptr %lit, align 8
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i89 = add i32 %52, 1
  store i32 %inc.i.i.i.i89, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.end76

if.else:                                          ; preds = %if.then47
  %53 = load ptr, ptr %m_false.i, align 8
  %cmp.i93 = icmp eq ptr %53, %31
  br i1 %cmp.i93, label %if.then65, label %cleanup171

if.then65:                                        ; preds = %if.else
  %54 = load ptr, ptr %nlit, align 8
  %cmp.not.i94 = icmp eq ptr %54, %25
  br i1 %cmp.not.i94, label %invoke.cont66, label %if.then.i95

if.then.i95:                                      ; preds = %if.then65
  %tobool.not.i.i96 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i96, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i106, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %if.then.i95
  %55 = load ptr, ptr %m_manager.i44, align 8
  %m_ref_count.i.i.i.i99 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i99, align 4
  %dec.i.i.i.i100 = add i32 %56, -1
  store i32 %dec.i.i.i.i100, ptr %m_ref_count.i.i.i.i99, align 4
  %cmp.i.i.i101 = icmp eq i32 %dec.i.i.i.i100, 0
  br i1 %cmp.i.i.i101, label %if.then2.i.i.i110, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i106

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %_ZN11ast_manager7inc_refEP3ast.exit.i.i106 unwind label %lpad23

_ZN11ast_manager7inc_refEP3ast.exit.i.i106:       ; preds = %if.then2.i.i.i110, %if.then.i.i.i97, %if.then.i95
  store ptr %25, ptr %nlit, align 8
  %m_ref_count.i.i.i3.i107 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i3.i107, align 4
  %inc.i.i.i.i108 = add i32 %57, 1
  store i32 %inc.i.i.i.i108, ptr %m_ref_count.i.i.i3.i107, align 4
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i106, %if.then65
  %call.i113 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %25)
          to label %invoke.cont70 unwind label %lpad23

invoke.cont70:                                    ; preds = %invoke.cont66
  %tobool.not.i115 = icmp eq ptr %call.i113, null
  br i1 %tobool.not.i115, label %if.end.i119, label %_ZN11ast_manager7inc_refEP3ast.exit.i116

_ZN11ast_manager7inc_refEP3ast.exit.i116:         ; preds = %invoke.cont70
  %m_ref_count.i.i.i117 = getelementptr inbounds %class.ast, ptr %call.i113, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i117, align 4
  %inc.i.i.i118 = add i32 %58, 1
  store i32 %inc.i.i.i118, ptr %m_ref_count.i.i.i117, align 4
  br label %if.end.i119

if.end.i119:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i116, %invoke.cont70
  %59 = load ptr, ptr %lit, align 8
  %tobool.not.i3.i120 = icmp eq ptr %59, null
  br i1 %tobool.not.i3.i120, label %if.end76.thread, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %if.end.i119
  %60 = load ptr, ptr %m_manager.i45, align 8
  %m_ref_count.i.i.i.i123 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i123, align 4
  %dec.i.i.i.i124 = add i32 %61, -1
  store i32 %dec.i.i.i.i124, ptr %m_ref_count.i.i.i.i123, align 4
  %cmp.i.i.i125 = icmp eq i32 %dec.i.i.i.i124, 0
  br i1 %cmp.i.i.i125, label %if.then2.i.i.i127, label %if.end76.thread

if.then2.i.i.i127:                                ; preds = %if.then.i.i.i121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %if.end76.thread unwind label %lpad23

if.end76.thread:                                  ; preds = %if.then.i.i.i121, %if.end.i119, %if.then2.i.i.i127
  store ptr %call.i113, ptr %lit, align 8
  store ptr %asms1, ptr %_scoped_push, align 8
  br label %if.then.i.i.i.i.i

if.end76:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont57
  store ptr %asms1, ptr %_scoped_push, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %call.i67, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end76.thread, %if.end76
  %62 = phi ptr [ %25, %if.end76.thread ], [ %call.i67, %if.end76 ]
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %63, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.end76
  %64 = phi ptr [ %62, %if.then.i.i.i.i.i ], [ null, %if.end76 ]
  %65 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i.i131 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i131, label %if.then.i.i.i134, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i132 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i.i132, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %65, i64 -2
  %67 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %66, %67
  br i1 %cmp5.i.i.i, label %if.then.i.i.i134, label %invoke.cont79

if.then.i.i.i134:                                 ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i47)
          to label %.noexc135 unwind label %lpad23

.noexc135:                                        ; preds = %if.then.i.i.i134
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i47, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %.noexc135, %lor.lhs.false.i.i.i
  %68 = phi i32 [ %.pre1.i.i.i, %.noexc135 ], [ %66, %lor.lhs.false.i.i.i ]
  %69 = phi ptr [ %.pre.i.i.i, %.noexc135 ], [ %65, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %68 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i.i.i
  store ptr %64, ptr %add.ptr.i.i.i, align 8
  %70 = load ptr, ptr %m_nodes.i.i47, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i133 = add i32 %71, 1
  store i32 %inc.i.i.i133, ptr %arrayidx10.i.i.i, align 4
  %72 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i.i137 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i137, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i138

if.end.i.i.i138:                                  ; preds = %invoke.cont79
  %arrayidx.i.i.i139 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i.i139, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i138, %invoke.cont79
  %retval.0.i.i.i140 = phi i32 [ %73, %if.end.i.i.i138 ], [ 0, %invoke.cont79 ]
  %call3.i141142 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %retval.0.i.i.i140, ptr noundef %72)
          to label %invoke.cont81 unwind label %lpad80.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  switch i32 %call3.i141142, label %sw.epilog [
    i32 0, label %cleanup
    i32 -1, label %sw.bb84
  ]

lpad80.loopexit:                                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad80.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i
  %lpad.loopexit457 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad80.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad80.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.bb84, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i188
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb84:                                          ; preds = %invoke.cont81
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %74 = load ptr, ptr %vfn, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %for.cond86.preheader unwind label %lpad80.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond86.preheader:                             ; preds = %sw.bb84
  %75 = load ptr, ptr %m_nodes.i.i49, align 8
  %cmp.i.i145467 = icmp eq ptr %75, null
  br i1 %cmp.i.i145467, label %invoke.cont112.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit149.thread

invoke.cont112.thread:                            ; preds = %for.cond86.preheader
  %76 = load ptr, ptr %core, align 8, !noalias !8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i188

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit149.thread: ; preds = %for.cond86.preheader, %for.inc
  %77 = phi ptr [ %85, %for.inc ], [ %75, %for.cond86.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond86.preheader ]
  %k.0468 = phi i32 [ %k.1, %for.inc ], [ 0, %for.cond86.preheader ]
  %arrayidx.i.i147 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i147, align 4
  %79 = zext i32 %78 to i64
  %cmp89456 = icmp ult i64 %indvars.iv, %79
  br i1 %cmp89456, label %invoke.cont92, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

invoke.cont92:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit149.thread
  %arrayidx.i.i151 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv
  %80 = load ptr, ptr %core, align 8
  %81 = load ptr, ptr %arrayidx.i.i151, align 8
  %cmp98.not = icmp eq ptr %81, %64
  br i1 %cmp98.not, label %for.inc, label %invoke.cont106

invoke.cont106:                                   ; preds = %invoke.cont92
  %idxprom.i.i158 = zext i32 %k.0468 to i64
  %arrayidx.i.i159 = getelementptr inbounds ptr, ptr %77, i64 %idxprom.i.i158
  %tobool.not.i.i163 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i163, label %_ZN11ast_manager7inc_refEP3ast.exit.i166, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont106
  %m_ref_count.i.i.i164 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i164, align 4
  %inc.i.i.i165 = add i32 %82, 1
  store i32 %inc.i.i.i165, ptr %m_ref_count.i.i.i164, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i166

_ZN11ast_manager7inc_refEP3ast.exit.i166:         ; preds = %if.then.i.i, %invoke.cont106
  %83 = load ptr, ptr %arrayidx.i.i159, align 8
  %tobool.not.i2.i167 = icmp eq ptr %83, null
  br i1 %tobool.not.i2.i167, label %invoke.cont108, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i166
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %84, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i168 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i168, label %if.then2.i.i, label %invoke.cont108

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %83)
          to label %invoke.cont108 unwind label %lpad80.loopexit.split-lp.loopexit

invoke.cont108:                                   ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i166, %if.then2.i.i
  store ptr %81, ptr %arrayidx.i.i159, align 8
  %inc = add i32 %k.0468, 1
  %.pre480 = load ptr, ptr %m_nodes.i.i49, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont92, %invoke.cont108
  %85 = phi ptr [ %.pre480, %invoke.cont108 ], [ %77, %invoke.cont92 ]
  %k.1 = phi i32 [ %inc, %invoke.cont108 ], [ %k.0468, %invoke.cont92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i.i145 = icmp eq ptr %85, null
  br i1 %cmp.i.i145, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit149.thread, !llvm.loop !11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit149.thread
  %cmp.i173 = icmp ugt i32 %78, %k.0468
  br i1 %cmp.i173, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %add.ptr9.i = getelementptr inbounds ptr, ptr %77, i64 %79
  %idx.ext.i = zext i32 %k.0468 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %77, i64 %idx.ext.i
  br label %for.body.i.i176

for.body.i.i176:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %for.body.i.preheader.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.preheader.i ]
  %86 = load ptr, ptr %it.04.i.i, align 8
  %87 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i177 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i178

if.then.i.i.i.i.i178:                             ; preds = %for.body.i.i176
  %m_ref_count.i.i.i.i.i.i179 = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i.i.i179, align 4
  %dec.i.i.i.i.i.i = add i32 %88, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i179, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad80.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i178, %for.body.i.i176
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr9.i
  br i1 %cmp.i8.i, label %for.body.i.i176, label %if.end.i180, !llvm.loop !6

if.end.i180:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pr.pre.i = load ptr, ptr %m_nodes.i.i49, align 8
  %cmp.i.i.i181 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i181, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %if.end.i180._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge

if.end.i180._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %if.end.i180
  %arrayidx.i.i.i174.phi.trans.insert = getelementptr inbounds i32, ptr %.pr.pre.i, i64 -1
  %.pre = load i32, ptr %arrayidx.i.i.i174.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.inc, %if.end.i180
  %k.0464 = phi i32 [ %k.0468, %if.end.i180 ], [ %k.1, %for.inc ]
  %cmp.not.not.i.i = icmp eq i32 %k.0464, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont112, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end.i180._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %89 = phi i32 [ %.pre, %if.end.i180._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.pr18.i = phi ptr [ %.pr.pre.i, %if.end.i180._ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i_crit_edge ], [ %77, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp.not15.i.i = icmp ult i32 %89, %k.0468
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i175

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %k.0466.ph = phi i32 [ %k.0468, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %k.0464, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %.pr18.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %89, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i175:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i174 = getelementptr inbounds i32, ptr %.pr18.i, i64 -1
  store i32 %k.0468, ptr %arrayidx.i.i.i174, align 4
  br label %invoke.cont112

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc183
  %90 = phi ptr [ %.pr.pre.i.i, %.noexc183 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %90, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %90, i64 -2
  %91 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %91, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %k.0466.ph
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i49)
          to label %.noexc183 unwind label %lpad80.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i.i49, align 8
  br label %while.cond.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %90, i64 -1
  store i32 %k.0466.ph, ptr %arrayidx.i10.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %k.0466.ph
  br i1 %cmp8.not17.i.i, label %invoke.cont112, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %k.0466.ph to i64
  %92 = load ptr, ptr %m_nodes.i.i49, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %92, i64 %idx.ext.i.i
  %93 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %94 = shl nsw i64 %93, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %94, i1 false)
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pr = load ptr, ptr %m_nodes.i.i49, align 8, !noalias !13
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %95 = load ptr, ptr %core, align 8, !noalias !13
  %cmp.i.i.i185 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.i185, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i188, label %if.end.i.i.i186

if.end.i.i.i186:                                  ; preds = %invoke.cont112
  %arrayidx.i.i.i187 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %96 = load i32, ptr %arrayidx.i.i.i187, align 4, !noalias !13
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i188

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i188: ; preds = %invoke.cont112.thread, %if.end.i.i.i186, %invoke.cont112
  %97 = phi ptr [ %95, %if.end.i.i.i186 ], [ %95, %invoke.cont112 ], [ %76, %invoke.cont112.thread ]
  %98 = phi ptr [ %.pr, %if.end.i.i.i186 ], [ null, %invoke.cont112 ], [ null, %invoke.cont112.thread ]
  %retval.0.i.i.i189 = phi i32 [ %96, %if.end.i.i.i186 ], [ 0, %invoke.cont112 ], [ 0, %invoke.cont112.thread ]
  %call3.i190194 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef %retval.0.i.i.i189, ptr noundef %98)
          to label %call3.i190.noexc unwind label %lpad80.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i190.noexc:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i188
  %99 = load ptr, ptr %core, align 8, !noalias !13
  store ptr %call3.i190194, ptr %ref.tmp113, align 8, !alias.scope !13
  store ptr %99, ptr %m_manager.i.i191, align 8, !alias.scope !13
  %tobool.not.i.i.i192 = icmp eq ptr %call3.i190194, null
  br i1 %tobool.not.i.i.i192, label %invoke.cont114, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i190.noexc
  %m_ref_count.i.i.i.i.i193 = getelementptr inbounds %class.ast, ptr %call3.i190194, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i.i193, align 4, !noalias !13
  %inc.i.i.i.i.i = add i32 %100, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i193, align 4, !noalias !13
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i190.noexc
  %101 = load ptr, ptr %lit, align 8
  %call.i195 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 9, ptr noundef %call3.i190194, ptr noundef %101)
          to label %invoke.cont120 unwind label %lpad115

invoke.cont120:                                   ; preds = %invoke.cont114
  %tobool.not.i.i.i.i = icmp eq ptr %call.i195, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i196

if.then.i.i.i.i196:                               ; preds = %invoke.cont120
  %m_ref_count.i.i.i.i.i197 = getelementptr inbounds %class.ast, ptr %call.i195, i64 0, i32 2
  %102 = load i32, ptr %m_ref_count.i.i.i.i.i197, align 4
  %inc.i.i.i.i.i198 = add i32 %102, 1
  store i32 %inc.i.i.i.i.i198, ptr %m_ref_count.i.i.i.i.i197, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i196, %invoke.cont120
  %103 = load ptr, ptr %m_nodes.i332, align 8
  %cmp.i.i200 = icmp eq ptr %103, null
  br i1 %cmp.i.i200, label %if.then.i.i204, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i201 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx.i.i201, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %103, i64 -2
  %105 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %104, %105
  br i1 %cmp5.i.i, label %if.then.i.i204, label %invoke.cont122

if.then.i.i204:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i332)
          to label %.noexc205 unwind label %lpad115

.noexc205:                                        ; preds = %if.then.i.i204
  %.pre.i.i = load ptr, ptr %m_nodes.i332, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %.noexc205, %lor.lhs.false.i.i
  %106 = phi i32 [ %.pre1.i.i, %.noexc205 ], [ %104, %lor.lhs.false.i.i ]
  %107 = phi ptr [ %.pre.i.i, %.noexc205 ], [ %103, %lor.lhs.false.i.i ]
  %idx.ext.i.i202 = zext i32 %106 to i64
  %add.ptr.i.i203 = getelementptr inbounds ptr, ptr %107, i64 %idx.ext.i.i202
  store ptr %call.i195, ptr %add.ptr.i.i203, align 8
  %108 = load ptr, ptr %m_nodes.i332, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %108, i64 -1
  %109 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %109, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %tobool.not.i.i.i192, label %sw.epilog, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %invoke.cont122
  %m_ref_count.i.i.i.i209 = getelementptr inbounds %class.ast, ptr %call3.i190194, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i209, align 4
  %dec.i.i.i.i210 = add i32 %110, -1
  store i32 %dec.i.i.i.i210, ptr %m_ref_count.i.i.i.i209, align 4
  %cmp.i.i.i211 = icmp eq i32 %dec.i.i.i.i210, 0
  br i1 %cmp.i.i.i211, label %if.then2.i.i.i212, label %sw.epilog

if.then2.i.i.i212:                                ; preds = %if.then.i.i.i207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %call3.i190194)
          to label %sw.epilog unwind label %terminate.lpad.i213

terminate.lpad.i213:                              ; preds = %if.then2.i.i.i212
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

lpad115:                                          ; preds = %if.then.i.i204, %invoke.cont114
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113) #21
  br label %ehcleanup

sw.epilog:                                        ; preds = %if.then2.i.i.i212, %if.then.i.i.i207, %invoke.cont122, %invoke.cont81
  %114 = load ptr, ptr %_scoped_push, align 8
  %m_nodes.i.i215 = getelementptr inbounds %class.ref_vector_core, ptr %114, i64 0, i32 1
  %115 = load ptr, ptr %m_nodes.i.i215, align 8
  %cmp.i.i.i.i216 = icmp eq ptr %115, null
  br i1 %cmp.i.i.i.i216, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i, label %if.end.i.i.i.i217

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i: ; preds = %sw.epilog
  %.pre.i.i228 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i229 = add i32 %.pre.i.i228, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

if.end.i.i.i.i217:                                ; preds = %sw.epilog
  %arrayidx.i.i.i.i218 = getelementptr inbounds i32, ptr %115, i64 -1
  %116 = load i32, ptr %arrayidx.i.i.i.i218, align 4
  %117 = add i32 %116, -1
  %118 = zext i32 %117 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %if.end.i.i.i.i217, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i
  %dec.i.pre-phi.i.i = phi i32 [ %.pre1.i.i229, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %117, %if.end.i.i.i.i217 ]
  %retval.0.i.i.i.i219 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %118, %if.end.i.i.i.i217 ]
  %arrayidx.i1.i.i.i = getelementptr inbounds ptr, ptr %115, i64 %retval.0.i.i.i.i219
  %119 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  %arrayidx.i.i.i220 = getelementptr inbounds i32, ptr %115, i64 -1
  store i32 %dec.i.pre-phi.i.i, ptr %arrayidx.i.i.i220, align 4
  %120 = load ptr, ptr %114, align 8
  %tobool.not.i.i.i.i.i221 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i221, label %cleanup171, label %if.then.i.i.i.i.i222

if.then.i.i.i.i.i222:                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %m_ref_count.i.i.i.i.i.i223 = getelementptr inbounds %class.ast, ptr %119, i64 0, i32 2
  %121 = load i32, ptr %m_ref_count.i.i.i.i.i.i223, align 4
  %dec.i.i.i.i.i.i224 = add i32 %121, -1
  store i32 %dec.i.i.i.i.i.i224, ptr %m_ref_count.i.i.i.i.i.i223, align 4
  %cmp.i.i.i.i.i225 = icmp eq i32 %dec.i.i.i.i.i.i224, 0
  br i1 %cmp.i.i.i.i.i225, label %if.then2.i.i.i.i.i226, label %cleanup171

if.then2.i.i.i.i.i226:                            ; preds = %if.then.i.i.i.i.i222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
          to label %cleanup171 unwind label %terminate.lpad.i227

terminate.lpad.i227:                              ; preds = %if.then2.i.i.i.i.i226
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

cleanup:                                          ; preds = %invoke.cont81
  %124 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i.i.i231 = icmp eq ptr %124, null
  br i1 %cmp.i.i.i.i231, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i246, label %if.end.i.i.i.i232

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i246: ; preds = %cleanup
  %.pre.i.i247 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i248 = add i32 %.pre.i.i247, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i234

if.end.i.i.i.i232:                                ; preds = %cleanup
  %arrayidx.i.i.i.i233 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx.i.i.i.i233, align 4
  %126 = add i32 %125, -1
  %127 = zext i32 %126 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i234

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i234:       ; preds = %if.end.i.i.i.i232, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i246
  %dec.i.pre-phi.i.i235 = phi i32 [ %.pre1.i.i248, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i246 ], [ %126, %if.end.i.i.i.i232 ]
  %retval.0.i.i.i.i236 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i246 ], [ %127, %if.end.i.i.i.i232 ]
  %arrayidx.i1.i.i.i237 = getelementptr inbounds ptr, ptr %124, i64 %retval.0.i.i.i.i236
  %128 = load ptr, ptr %arrayidx.i1.i.i.i237, align 8
  %arrayidx.i.i.i238 = getelementptr inbounds i32, ptr %124, i64 -1
  store i32 %dec.i.pre-phi.i.i235, ptr %arrayidx.i.i.i238, align 4
  %129 = load ptr, ptr %asms1, align 8
  %tobool.not.i.i.i.i.i239 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i.i239, label %cleanup171, label %if.then.i.i.i.i.i240

if.then.i.i.i.i.i240:                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i234
  %m_ref_count.i.i.i.i.i.i241 = getelementptr inbounds %class.ast, ptr %128, i64 0, i32 2
  %130 = load i32, ptr %m_ref_count.i.i.i.i.i.i241, align 4
  %dec.i.i.i.i.i.i242 = add i32 %130, -1
  store i32 %dec.i.i.i.i.i.i242, ptr %m_ref_count.i.i.i.i.i.i241, align 4
  %cmp.i.i.i.i.i243 = icmp eq i32 %dec.i.i.i.i.i.i242, 0
  br i1 %cmp.i.i.i.i.i243, label %if.then2.i.i.i.i.i244, label %cleanup171

if.then2.i.i.i.i.i244:                            ; preds = %if.then.i.i.i.i.i240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %128)
          to label %cleanup171 unwind label %terminate.lpad.i245

terminate.lpad.i245:                              ; preds = %if.then2.i.i.i.i.i244
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable

ehcleanup:                                        ; preds = %lpad80.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad80.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad80.loopexit, %lpad80.loopexit.split-lp.loopexit, %lpad115
  %.pn36 = phi { ptr, i32 } [ %113, %lpad115 ], [ %lpad.loopexit, %lpad80.loopexit ], [ %lpad.loopexit457, %lpad80.loopexit.split-lp.loopexit ], [ %lpad.loopexit505, %lpad80.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad80.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22scoped_assumption_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_scoped_push) #21
  br label %ehcleanup174

if.else124:                                       ; preds = %land.lhs.true, %land.lhs.true.i64, %invoke.cont45, %invoke.cont41
  %call2.i250 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %25, ptr noundef %31)
          to label %invoke.cont129 unwind label %lpad23

invoke.cont129:                                   ; preds = %if.else124
  %tobool.not.i251 = icmp eq ptr %call2.i250, null
  br i1 %tobool.not.i251, label %if.end.i255, label %_ZN11ast_manager7inc_refEP3ast.exit.i252

_ZN11ast_manager7inc_refEP3ast.exit.i252:         ; preds = %invoke.cont129
  %m_ref_count.i.i.i253 = getelementptr inbounds %class.ast, ptr %call2.i250, i64 0, i32 2
  %133 = load i32, ptr %m_ref_count.i.i.i253, align 4
  %inc.i.i.i254 = add i32 %133, 1
  store i32 %inc.i.i.i254, ptr %m_ref_count.i.i.i253, align 4
  br label %if.end.i255

if.end.i255:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i252, %invoke.cont129
  %134 = load ptr, ptr %lit, align 8
  %tobool.not.i3.i256 = icmp eq ptr %134, null
  br i1 %tobool.not.i3.i256, label %invoke.cont131, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %if.end.i255
  %135 = load ptr, ptr %m_manager.i45, align 8
  %m_ref_count.i.i.i.i259 = getelementptr inbounds %class.ast, ptr %134, i64 0, i32 2
  %136 = load i32, ptr %m_ref_count.i.i.i.i259, align 4
  %dec.i.i.i.i260 = add i32 %136, -1
  store i32 %dec.i.i.i.i260, ptr %m_ref_count.i.i.i.i259, align 4
  %cmp.i.i.i261 = icmp eq i32 %dec.i.i.i.i260, 0
  br i1 %cmp.i.i.i261, label %if.then2.i.i.i263, label %invoke.cont131

if.then2.i.i.i263:                                ; preds = %if.then.i.i.i257
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %134)
          to label %invoke.cont131 unwind label %lpad23

invoke.cont131:                                   ; preds = %if.then.i.i.i257, %if.end.i255, %if.then2.i.i.i263
  store ptr %call2.i250, ptr %lit, align 8
  %call.i266 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i250)
          to label %invoke.cont135 unwind label %lpad23

invoke.cont135:                                   ; preds = %invoke.cont131
  %tobool.not.i268 = icmp eq ptr %call.i266, null
  br i1 %tobool.not.i268, label %if.end.i272, label %_ZN11ast_manager7inc_refEP3ast.exit.i269

_ZN11ast_manager7inc_refEP3ast.exit.i269:         ; preds = %invoke.cont135
  %m_ref_count.i.i.i270 = getelementptr inbounds %class.ast, ptr %call.i266, i64 0, i32 2
  %137 = load i32, ptr %m_ref_count.i.i.i270, align 4
  %inc.i.i.i271 = add i32 %137, 1
  store i32 %inc.i.i.i271, ptr %m_ref_count.i.i.i270, align 4
  br label %if.end.i272

if.end.i272:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i269, %invoke.cont135
  %138 = load ptr, ptr %nlit, align 8
  %tobool.not.i3.i273 = icmp eq ptr %138, null
  br i1 %tobool.not.i3.i273, label %invoke.cont137, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %if.end.i272
  %139 = load ptr, ptr %m_manager.i44, align 8
  %m_ref_count.i.i.i.i276 = getelementptr inbounds %class.ast, ptr %138, i64 0, i32 2
  %140 = load i32, ptr %m_ref_count.i.i.i.i276, align 4
  %dec.i.i.i.i277 = add i32 %140, -1
  store i32 %dec.i.i.i.i277, ptr %m_ref_count.i.i.i.i276, align 4
  %cmp.i.i.i278 = icmp eq i32 %dec.i.i.i.i277, 0
  br i1 %cmp.i.i.i278, label %if.then2.i.i.i280, label %invoke.cont137

if.then2.i.i.i280:                                ; preds = %if.then.i.i.i274
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %138)
          to label %invoke.cont137 unwind label %lpad23

invoke.cont137:                                   ; preds = %if.then.i.i.i274, %if.end.i272, %if.then2.i.i.i280
  store ptr %call.i266, ptr %nlit, align 8
  store ptr %this, ptr %_scoped_push139, align 8
  store i8 0, ptr %m_nopop.i, align 8
  %vtable.i283 = load ptr, ptr %this, align 8
  %vfn.i284 = getelementptr inbounds ptr, ptr %vtable.i283, i64 24
  %141 = load ptr, ptr %vfn.i284, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont140 unwind label %lpad23

invoke.cont140:                                   ; preds = %invoke.cont137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fml.i)
  %vtable.i286 = load ptr, ptr %this, align 8
  %vfn.i287 = getelementptr inbounds ptr, ptr %vtable.i286, i64 9
  %142 = load ptr, ptr %vfn.i287, align 8
  %call.i298 = invoke noundef nonnull align 8 dereferenceable(976) ptr %142(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %call.i.noexc unwind label %lpad141

call.i.noexc:                                     ; preds = %invoke.cont140
  store ptr %call.i266, ptr %fml.i, align 8
  store ptr %call.i298, ptr %m_manager.i.i288, align 8
  br i1 %tobool.not.i268, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i290

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i290:     ; preds = %call.i.noexc
  %m_ref_count.i.i.i.i.i291 = getelementptr inbounds %class.ast, ptr %call.i266, i64 0, i32 2
  %143 = load i32, ptr %m_ref_count.i.i.i.i.i291, align 4
  %inc.i.i.i.i.i292 = add i32 %143, 1
  store i32 %inc.i.i.i.i.i292, ptr %m_ref_count.i.i.i.i.i291, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i290, %call.i.noexc
  %vtable3.i = load ptr, ptr %this, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 18
  %144 = load ptr, ptr %vfn4.i, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %call.i266)
          to label %invoke.cont5.i unwind label %lpad.i293

invoke.cont5.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  br i1 %tobool.not.i268, label %invoke.cont144, label %if.then.i.i.i.i294

if.then.i.i.i.i294:                               ; preds = %invoke.cont5.i
  %m_ref_count.i.i.i.i2.i = getelementptr inbounds %class.ast, ptr %call.i266, i64 0, i32 2
  %145 = load i32, ptr %m_ref_count.i.i.i.i2.i, align 4
  %dec.i.i.i.i.i295 = add i32 %145, -1
  store i32 %dec.i.i.i.i.i295, ptr %m_ref_count.i.i.i.i2.i, align 4
  %cmp.i.i.i.i296 = icmp eq i32 %dec.i.i.i.i.i295, 0
  br i1 %cmp.i.i.i.i296, label %if.then2.i.i.i.i297, label %invoke.cont144

if.then2.i.i.i.i297:                              ; preds = %if.then.i.i.i.i294
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call.i298, ptr noundef nonnull %call.i266)
          to label %invoke.cont144 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i297
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

lpad.i293:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml.i) #21
  br label %ehcleanup169

invoke.cont144:                                   ; preds = %if.then2.i.i.i.i297, %if.then.i.i.i.i294, %invoke.cont5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fml.i)
  %149 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i301 = icmp eq ptr %149, null
  br i1 %cmp.i.i.i301, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i304, label %if.end.i.i.i302

if.end.i.i.i302:                                  ; preds = %invoke.cont144
  %arrayidx.i.i.i303 = getelementptr inbounds i32, ptr %149, i64 -1
  %150 = load i32, ptr %arrayidx.i.i.i303, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i304

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i304: ; preds = %if.end.i.i.i302, %invoke.cont144
  %retval.0.i.i.i305 = phi i32 [ %150, %if.end.i.i.i302 ], [ 0, %invoke.cont144 ]
  %call3.i306307 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %retval.0.i.i.i305, ptr noundef %149)
          to label %invoke.cont145 unwind label %lpad141

invoke.cont145:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i304
  switch i32 %call3.i306307, label %if.then.i360 [
    i32 0, label %if.then.i367
    i32 -1, label %sw.bb149
  ]

lpad141:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i313, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i304, %invoke.cont140, %sw.bb149
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

sw.bb149:                                         ; preds = %invoke.cont145
  %vtable150 = load ptr, ptr %this, align 8
  %vfn151 = getelementptr inbounds ptr, ptr %vtable150, i64 3
  %152 = load ptr, ptr %vfn151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %invoke.cont152 unwind label %lpad141

invoke.cont152:                                   ; preds = %sw.bb149
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %153 = load ptr, ptr %core, align 8, !noalias !15
  %154 = load ptr, ptr %m_nodes.i.i49, align 8, !noalias !15
  %cmp.i.i.i310 = icmp eq ptr %154, null
  br i1 %cmp.i.i.i310, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i313, label %if.end.i.i.i311

if.end.i.i.i311:                                  ; preds = %invoke.cont152
  %arrayidx.i.i.i312 = getelementptr inbounds i32, ptr %154, i64 -1
  %155 = load i32, ptr %arrayidx.i.i.i312, align 4, !noalias !15
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i313

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i313: ; preds = %if.end.i.i.i311, %invoke.cont152
  %retval.0.i.i.i314 = phi i32 [ %155, %if.end.i.i.i311 ], [ 0, %invoke.cont152 ]
  %call3.i315322 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %153, i32 noundef %retval.0.i.i.i314, ptr noundef %154)
          to label %call3.i315.noexc unwind label %lpad141

call3.i315.noexc:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i313
  %156 = load ptr, ptr %core, align 8, !noalias !15
  store ptr %call3.i315322, ptr %ref.tmp153, align 8, !alias.scope !15
  store ptr %156, ptr %m_manager.i.i316, align 8, !alias.scope !15
  %tobool.not.i.i.i317 = icmp eq ptr %call3.i315322, null
  br i1 %tobool.not.i.i.i317, label %invoke.cont154, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i318

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i318:     ; preds = %call3.i315.noexc
  %m_ref_count.i.i.i.i.i319 = getelementptr inbounds %class.ast, ptr %call3.i315322, i64 0, i32 2
  %157 = load i32, ptr %m_ref_count.i.i.i.i.i319, align 4, !noalias !15
  %inc.i.i.i.i.i320 = add i32 %157, 1
  store i32 %inc.i.i.i.i.i320, ptr %m_ref_count.i.i.i.i.i319, align 4, !noalias !15
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i318, %call3.i315.noexc
  %call.i325 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 9, ptr noundef %call3.i315322, ptr noundef %call2.i250)
          to label %invoke.cont160 unwind label %lpad155

invoke.cont160:                                   ; preds = %invoke.cont154
  %tobool.not.i.i.i.i327 = icmp eq ptr %call.i325, null
  br i1 %tobool.not.i.i.i.i327, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i331, label %if.then.i.i.i.i328

if.then.i.i.i.i328:                               ; preds = %invoke.cont160
  %m_ref_count.i.i.i.i.i329 = getelementptr inbounds %class.ast, ptr %call.i325, i64 0, i32 2
  %158 = load i32, ptr %m_ref_count.i.i.i.i.i329, align 4
  %inc.i.i.i.i.i330 = add i32 %158, 1
  store i32 %inc.i.i.i.i.i330, ptr %m_ref_count.i.i.i.i.i329, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i331

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i331: ; preds = %if.then.i.i.i.i328, %invoke.cont160
  %159 = load ptr, ptr %m_nodes.i332, align 8
  %cmp.i.i333 = icmp eq ptr %159, null
  br i1 %cmp.i.i333, label %if.then.i.i342, label %lor.lhs.false.i.i334

lor.lhs.false.i.i334:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i331
  %arrayidx.i.i335 = getelementptr inbounds i32, ptr %159, i64 -1
  %160 = load i32, ptr %arrayidx.i.i335, align 4
  %arrayidx4.i.i336 = getelementptr inbounds i32, ptr %159, i64 -2
  %161 = load i32, ptr %arrayidx4.i.i336, align 4
  %cmp5.i.i337 = icmp eq i32 %160, %161
  br i1 %cmp5.i.i337, label %if.then.i.i342, label %invoke.cont162

if.then.i.i342:                                   ; preds = %lor.lhs.false.i.i334, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i331
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i332)
          to label %.noexc346 unwind label %lpad155

.noexc346:                                        ; preds = %if.then.i.i342
  %.pre.i.i343 = load ptr, ptr %m_nodes.i332, align 8
  %arrayidx8.phi.trans.insert.i.i344 = getelementptr inbounds i32, ptr %.pre.i.i343, i64 -1
  %.pre1.i.i345 = load i32, ptr %arrayidx8.phi.trans.insert.i.i344, align 4
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %.noexc346, %lor.lhs.false.i.i334
  %162 = phi i32 [ %.pre1.i.i345, %.noexc346 ], [ %160, %lor.lhs.false.i.i334 ]
  %163 = phi ptr [ %.pre.i.i343, %.noexc346 ], [ %159, %lor.lhs.false.i.i334 ]
  %idx.ext.i.i338 = zext i32 %162 to i64
  %add.ptr.i.i339 = getelementptr inbounds ptr, ptr %163, i64 %idx.ext.i.i338
  store ptr %call.i325, ptr %add.ptr.i.i339, align 8
  %164 = load ptr, ptr %m_nodes.i332, align 8
  %arrayidx10.i.i340 = getelementptr inbounds i32, ptr %164, i64 -1
  %165 = load i32, ptr %arrayidx10.i.i340, align 4
  %inc.i.i341 = add i32 %165, 1
  store i32 %inc.i.i341, ptr %arrayidx10.i.i340, align 4
  br i1 %tobool.not.i.i.i317, label %if.then.i360, label %if.then.i.i.i349

if.then.i.i.i349:                                 ; preds = %invoke.cont162
  %m_ref_count.i.i.i.i351 = getelementptr inbounds %class.ast, ptr %call3.i315322, i64 0, i32 2
  %166 = load i32, ptr %m_ref_count.i.i.i.i351, align 4
  %dec.i.i.i.i352 = add i32 %166, -1
  store i32 %dec.i.i.i.i352, ptr %m_ref_count.i.i.i.i351, align 4
  %cmp.i.i.i353 = icmp eq i32 %dec.i.i.i.i352, 0
  br i1 %cmp.i.i.i353, label %if.then2.i.i.i354, label %if.then.i360

if.then2.i.i.i354:                                ; preds = %if.then.i.i.i349
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %call3.i315322)
          to label %if.then.i360 unwind label %terminate.lpad.i355

terminate.lpad.i355:                              ; preds = %if.then2.i.i.i354
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #20
  unreachable

lpad155:                                          ; preds = %if.then.i.i342, %invoke.cont154
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153) #21
  br label %ehcleanup169

if.then.i360:                                     ; preds = %invoke.cont145, %invoke.cont162, %if.then.i.i.i349, %if.then2.i.i.i354
  %vtable.i361 = load ptr, ptr %this, align 8
  %vfn.i362 = getelementptr inbounds ptr, ptr %vtable.i361, i64 25
  %170 = load ptr, ptr %vfn.i362, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 1)
          to label %cleanup171 unwind label %terminate.lpad.i363

terminate.lpad.i363:                              ; preds = %if.then.i360
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #20
  unreachable

if.then.i367:                                     ; preds = %invoke.cont145
  %vtable.i368 = load ptr, ptr %this, align 8
  %vfn.i369 = getelementptr inbounds ptr, ptr %vtable.i368, i64 25
  %173 = load ptr, ptr %vfn.i369, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 1)
          to label %cleanup171 unwind label %terminate.lpad.i370

terminate.lpad.i370:                              ; preds = %if.then.i367
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #20
  unreachable

ehcleanup169:                                     ; preds = %lpad141, %lpad.i293, %lpad155
  %.pn = phi { ptr, i32 } [ %169, %lpad155 ], [ %151, %lpad141 ], [ %148, %lpad.i293 ]
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_scoped_push139) #21
  br label %ehcleanup174

cleanup171:                                       ; preds = %if.then.i367, %if.then.i360, %if.then2.i.i.i.i.i244, %if.then.i.i.i.i.i240, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i234, %if.then2.i.i.i.i.i226, %if.then.i.i.i.i.i222, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i, %if.else, %invoke.cont35
  %cleanup.dest.slot.2 = phi i32 [ 4, %invoke.cont35 ], [ 4, %if.else ], [ 0, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i ], [ 0, %if.then.i.i.i.i.i222 ], [ 0, %if.then2.i.i.i.i.i226 ], [ 1, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i234 ], [ 1, %if.then.i.i.i.i.i240 ], [ 1, %if.then2.i.i.i.i.i244 ], [ 0, %if.then.i360 ], [ 1, %if.then.i367 ]
  %176 = load ptr, ptr %m_nodes.i.i49, align 8
  %cmp.i.i.i373 = icmp eq ptr %176, null
  br i1 %cmp.i.i.i373, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i374

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i374:      ; preds = %cleanup171
  %arrayidx.i.i.i375 = getelementptr inbounds i32, ptr %176, i64 -1
  %177 = load i32, ptr %arrayidx.i.i.i375, align 4
  %178 = zext i32 %177 to i64
  %add.ptr.i.i376 = getelementptr inbounds ptr, ptr %176, i64 %178
  %cmp3.i.not.i.i = icmp eq i32 %177, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i382, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i374, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %176, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i374 ]
  %179 = load ptr, ptr %it.04.i.i.i, align 8
  %180 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i.i377 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i.i.i377, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i378

if.then.i.i.i.i.i.i378:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i379 = getelementptr inbounds %class.ast, ptr %179, i64 0, i32 2
  %181 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i379, align 4
  %dec.i.i.i.i.i.i.i = add i32 %181, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i379, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i378
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %179)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i383

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i378, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i376
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i380 = load ptr, ptr %m_nodes.i.i49, align 8
  %tobool.not.i.i.i.i.i381 = icmp eq ptr %.pre.i.i380, null
  br i1 %tobool.not.i.i.i.i.i381, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i382

if.then.i.i.i.i.i382:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i374
  %182 = phi ptr [ %.pre.i.i380, %invoke.cont8.i.i ], [ %176, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i374 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %182, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i382
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable

terminate.lpad.i.i383:                            ; preds = %if.then2.i.i.i.i.i.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup171, %invoke.cont8.i.i, %if.then.i.i.i.i.i382
  switch i32 %cleanup.dest.slot.2, label %cleanup178 [
    i32 0, label %for.inc175
    i32 4, label %for.inc175
  ]

for.inc175:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  br label %for.cond, !llvm.loop !18

ehcleanup174:                                     ; preds = %ehcleanup169, %ehcleanup, %lpad23
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup ], [ %38, %lpad23 ], [ %.pn, %ehcleanup169 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #21
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %eval) #21
  br label %ehcleanup181

cleanup178:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %retval.5 = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %eval) #21
  %187 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i.i385 = icmp eq ptr %187, null
  br i1 %cmp.i.i.i385, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit408, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i386

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i386:      ; preds = %cleanup178
  %arrayidx.i.i.i387 = getelementptr inbounds i32, ptr %187, i64 -1
  %188 = load i32, ptr %arrayidx.i.i.i387, align 4
  %189 = zext i32 %188 to i64
  %add.ptr.i.i388 = getelementptr inbounds ptr, ptr %187, i64 %189
  %cmp3.i.not.i.i389 = icmp eq i32 %188, 0
  br i1 %cmp3.i.not.i.i389, label %if.then.i.i.i.i.i403, label %for.body.i.i.i390

for.body.i.i.i390:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i386, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i397
  %it.04.i.i.i391 = phi ptr [ %incdec.ptr.i.i.i398, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i397 ], [ %187, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i386 ]
  %190 = load ptr, ptr %it.04.i.i.i391, align 8
  %191 = load ptr, ptr %asms1, align 8
  %tobool.not.i.i.i.i.i.i392 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i.i.i.i392, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i397, label %if.then.i.i.i.i.i.i393

if.then.i.i.i.i.i.i393:                           ; preds = %for.body.i.i.i390
  %m_ref_count.i.i.i.i.i.i.i394 = getelementptr inbounds %class.ast, ptr %190, i64 0, i32 2
  %192 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i394, align 4
  %dec.i.i.i.i.i.i.i395 = add i32 %192, -1
  store i32 %dec.i.i.i.i.i.i.i395, ptr %m_ref_count.i.i.i.i.i.i.i394, align 4
  %cmp.i.i.i.i.i.i396 = icmp eq i32 %dec.i.i.i.i.i.i.i395, 0
  br i1 %cmp.i.i.i.i.i.i396, label %if.then2.i.i.i.i.i.i406, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i397

if.then2.i.i.i.i.i.i406:                          ; preds = %if.then.i.i.i.i.i.i393
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %190)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i397 unwind label %terminate.lpad.i.i407

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i397: ; preds = %if.then2.i.i.i.i.i.i406, %if.then.i.i.i.i.i.i393, %for.body.i.i.i390
  %incdec.ptr.i.i.i398 = getelementptr inbounds ptr, ptr %it.04.i.i.i391, i64 1
  %cmp.i1.i.i399 = icmp ult ptr %incdec.ptr.i.i.i398, %add.ptr.i.i388
  br i1 %cmp.i1.i.i399, label %for.body.i.i.i390, label %invoke.cont8.i.i400, !llvm.loop !6

invoke.cont8.i.i400:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i397
  %.pre.i.i401 = load ptr, ptr %m_nodes.i.i47, align 8
  %tobool.not.i.i.i.i.i402 = icmp eq ptr %.pre.i.i401, null
  br i1 %tobool.not.i.i.i.i.i402, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit408, label %if.then.i.i.i.i.i403

if.then.i.i.i.i.i403:                             ; preds = %invoke.cont8.i.i400, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i386
  %193 = phi ptr [ %.pre.i.i401, %invoke.cont8.i.i400 ], [ %187, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i386 ]
  %add.ptr.i.i.i.i.i.i404 = getelementptr inbounds i32, ptr %193, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i404)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit408 unwind label %terminate.lpad.i.i.i.i405

terminate.lpad.i.i.i.i405:                        ; preds = %if.then.i.i.i.i.i403
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #20
  unreachable

terminate.lpad.i.i407:                            ; preds = %if.then2.i.i.i.i.i.i406
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit408:  ; preds = %cleanup178, %invoke.cont8.i.i400, %if.then.i.i.i.i.i403
  %198 = load ptr, ptr %val, align 8
  %tobool.not.i.i409 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i409, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit417, label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit408
  %199 = load ptr, ptr %m_manager.i46, align 8
  %m_ref_count.i.i.i.i412 = getelementptr inbounds %class.ast, ptr %198, i64 0, i32 2
  %200 = load i32, ptr %m_ref_count.i.i.i.i412, align 4
  %dec.i.i.i.i413 = add i32 %200, -1
  store i32 %dec.i.i.i.i413, ptr %m_ref_count.i.i.i.i412, align 4
  %cmp.i.i.i414 = icmp eq i32 %dec.i.i.i.i413, 0
  br i1 %cmp.i.i.i414, label %if.then2.i.i.i415, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit417

if.then2.i.i.i415:                                ; preds = %if.then.i.i.i410
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef nonnull %198)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit417 unwind label %terminate.lpad.i416

terminate.lpad.i416:                              ; preds = %if.then2.i.i.i415
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit417:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit408, %if.then.i.i.i410, %if.then2.i.i.i415
  %203 = load ptr, ptr %lit, align 8
  %tobool.not.i.i418 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i418, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit426, label %if.then.i.i.i419

if.then.i.i.i419:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit417
  %204 = load ptr, ptr %m_manager.i45, align 8
  %m_ref_count.i.i.i.i421 = getelementptr inbounds %class.ast, ptr %203, i64 0, i32 2
  %205 = load i32, ptr %m_ref_count.i.i.i.i421, align 4
  %dec.i.i.i.i422 = add i32 %205, -1
  store i32 %dec.i.i.i.i422, ptr %m_ref_count.i.i.i.i421, align 4
  %cmp.i.i.i423 = icmp eq i32 %dec.i.i.i.i422, 0
  br i1 %cmp.i.i.i423, label %if.then2.i.i.i424, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit426

if.then2.i.i.i424:                                ; preds = %if.then.i.i.i419
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %203)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit426 unwind label %terminate.lpad.i425

terminate.lpad.i425:                              ; preds = %if.then2.i.i.i424
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit426:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit417, %if.then.i.i.i419, %if.then2.i.i.i424
  %208 = load ptr, ptr %nlit, align 8
  %tobool.not.i.i427 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i427, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit435, label %if.then.i.i.i428

if.then.i.i.i428:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit426
  %209 = load ptr, ptr %m_manager.i44, align 8
  %m_ref_count.i.i.i.i430 = getelementptr inbounds %class.ast, ptr %208, i64 0, i32 2
  %210 = load i32, ptr %m_ref_count.i.i.i.i430, align 4
  %dec.i.i.i.i431 = add i32 %210, -1
  store i32 %dec.i.i.i.i431, ptr %m_ref_count.i.i.i.i430, align 4
  %cmp.i.i.i432 = icmp eq i32 %dec.i.i.i.i431, 0
  br i1 %cmp.i.i.i432, label %if.then2.i.i.i433, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit435

if.then2.i.i.i433:                                ; preds = %if.then.i.i.i428
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %208)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit435 unwind label %terminate.lpad.i434

terminate.lpad.i434:                              ; preds = %if.then2.i.i.i433
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit435:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit426, %if.then.i.i.i428, %if.then2.i.i.i433
  %213 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i436 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i436, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit444, label %if.then.i.i.i437

if.then.i.i.i437:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit435
  %214 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i439 = getelementptr inbounds %class.ast, ptr %213, i64 0, i32 2
  %215 = load i32, ptr %m_ref_count.i.i.i.i439, align 4
  %dec.i.i.i.i440 = add i32 %215, -1
  store i32 %dec.i.i.i.i440, ptr %m_ref_count.i.i.i.i439, align 4
  %cmp.i.i.i441 = icmp eq i32 %dec.i.i.i.i440, 0
  br i1 %cmp.i.i.i441, label %if.then2.i.i.i442, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit444

if.then2.i.i.i442:                                ; preds = %if.then.i.i.i437
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull %213)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit444 unwind label %terminate.lpad.i443

terminate.lpad.i443:                              ; preds = %if.then2.i.i.i442
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit444:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit435, %if.then.i.i.i437, %if.then2.i.i.i442
  %218 = load ptr, ptr %model, align 8
  %tobool.not.i.i445 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i445, label %return, label %if.then.i.i446

if.then.i.i446:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit444
  %m_ref_count.i.i.i447 = getelementptr inbounds %class.model_core, ptr %218, i64 0, i32 2
  %219 = load i32, ptr %m_ref_count.i.i.i447, align 8
  %dec.i.i.i448 = add i32 %219, -1
  store i32 %dec.i.i.i448, ptr %m_ref_count.i.i.i447, align 8
  %cmp.i.i.i449 = icmp eq i32 %dec.i.i.i448, 0
  br i1 %cmp.i.i.i449, label %if.then.i.i.i450, label %return

if.then.i.i.i450:                                 ; preds = %if.then.i.i446
  %vtable.i.i.i.i = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(96) %218) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %return unwind label %terminate.lpad.i451

terminate.lpad.i451:                              ; preds = %if.then.i.i.i450
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #20
  unreachable

ehcleanup181:                                     ; preds = %ehcleanup174, %lpad16
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup174 ], [ %37, %lpad16 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %asms1) #21
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad.i, %ehcleanup181
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup181 ], [ %20, %lpad.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lit) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nlit) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #21
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup183, %lpad
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %ehcleanup183 ], [ %36, %lpad ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %model) #21
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn

return:                                           ; preds = %if.then.i.i.i450, %if.then.i.i446, %_ZN7obj_refI4expr11ast_managerED2Ev.exit444, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %retval.6 = phi i32 [ %call3.i, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit ], [ %retval.5, %_ZN7obj_refI4expr11ast_managerED2Ev.exit444 ], [ %retval.5, %if.then.i.i446 ], [ %retval.5, %if.then.i.i.i450 ]
  ret i32 %retval.6
}

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN15model_evaluatorclEP4expr(ptr sret(%class.obj_ref.80) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.80, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22scoped_assumption_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %entry
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %3, %if.end.i.i.i ]
  %retval.0.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %4, %if.end.i.i.i ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i.i
  %5 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %6 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %invoke.cont

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then2.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %f) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml = alloca %class.obj_ref.80, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  store ptr %f, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.80, ptr %fml, i64 0, i32 1
  store ptr %call, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %f, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 18
  %2 = load ptr, ptr %vfn4, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %f)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %m_ref_count.i.i.i.i2 = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i2, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i2, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull %f)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont5, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nopop = getelementptr inbounds %"class.solver::scoped_push", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_nopop, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %vars, ptr nocapture nonnull readnone align 8 %mutexes) unnamed_addr #10 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture nonnull readnone align 8 %asms, ptr nocapture nonnull readnone align 8 %cores) unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %num_assumptions, ptr noundef %assumptions) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_st = alloca %"class.check_sat_result::scoped_solver_time", align 8
  store ptr %this, ptr %_st, align 8
  %t.i = getelementptr inbounds %"class.check_sat_result::scoped_solver_time", ptr %_st, i64 0, i32 1
  %0 = getelementptr inbounds %"class.check_sat_result::scoped_solver_time", ptr %_st, i64 0, i32 1, i32 0, i32 1
  store i64 0, ptr %0, align 8
  %m_running.i.i.i = getelementptr inbounds %"class.check_sat_result::scoped_solver_time", ptr %_st, i64 0, i32 1, i32 0, i32 2
  %call.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %call.i.i.i.i, ptr %t.i, align 8
  store i8 1, ptr %m_running.i.i.i, align 8
  %m_time.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 7
  store double 0.000000e+00, ptr %m_time.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %num_assumptions, ptr noundef %assumptions)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %_ZN16check_sat_result18scoped_solver_timeD2Ev.exit

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %5 = load ptr, ptr %vfn3, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(976) ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  %call10 = invoke noundef zeroext i1 @_ZN8reslimit3incEj(ptr noundef nonnull align 8 dereferenceable(40) %call6, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont5
  br i1 %call10, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  invoke void @_ZN6solver10dump_stateEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %num_assumptions, ptr noundef %assumptions)
          to label %if.end unwind label %lpad4

lpad4:                                            ; preds = %if.end, %if.then, %invoke.cont5, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %invoke.cont9
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad4

land.lhs.true:                                    ; preds = %invoke.cont
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 9
  %7 = load ptr, ptr %vfn14, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(976) ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %land.lhs.true
  %call2.i7 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %call17)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %call2.i7, label %_ZN16check_sat_result18scoped_solver_timeD2Ev.exit, label %if.then20

if.then20:                                        ; preds = %invoke.cont18
  invoke void @_ZN6solver10dump_stateEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %num_assumptions, ptr noundef %assumptions)
          to label %_ZN16check_sat_result18scoped_solver_timeD2Ev.exit unwind label %lpad15

lpad15:                                           ; preds = %invoke.cont16, %if.then20, %land.lhs.true
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN16check_sat_result18scoped_solver_timeD2Ev.exit: ; preds = %if.then20, %invoke.cont18, %invoke.cont
  %call.i.i.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %sub.i.i.i.i.i.i.i = sub i64 %call.i.i.i.i.i.i, %call.i.i.i.i
  %call.i.i4.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %div.i.i.i.i.i.i = sdiv i64 %sub.i.i.i.i.i.i.i, 1000000
  %conv.i.i.i.i = sitofp i64 %div.i.i.i.i.i.i to double
  %div.i.i.i.i = fdiv double %conv.i.i.i.i, 1.000000e+03
  store double %div.i.i.i.i, ptr %m_time.i, align 8
  ret i32 %call

ehcleanup:                                        ; preds = %lpad4, %lpad15
  %.pn = phi { ptr, i32 } [ %8, %lpad15 ], [ %6, %lpad4 ]
  call void @_ZN16check_sat_result18scoped_solver_timeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_st) #21
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable:                                      ; preds = %if.end
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6solver10is_literalER11ast_managerP4expr(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef readonly %e) local_unnamed_addr #5 align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %if.end.i, label %lor.end

if.end.i:                                         ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %lor.end, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.end.i
  %2 = load i32, ptr %1, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %if.end5.i, label %lor.end

if.end5.i:                                        ; preds = %_ZNK3app13get_family_idEv.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i.i, align 8
  %cmp7.not.i = icmp eq i32 %3, 0
  br i1 %cmp7.not.i, label %if.end11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %call9.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %4)
  %bf.load.i.i.i.i3.pre = load i32, ptr %m_kind.i.i.i, align 4
  br i1 %call9.i, label %lor.rhs, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end5.i
  %bf.load.i.i.i.i = phi i32 [ %bf.load.i.i.i, %if.end5.i ], [ %bf.load.i.i.i.i3.pre, %land.lhs.true.i ]
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i9.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i9.i, label %land.rhs.i.i.i, label %lor.rhs

land.rhs.i.i.i:                                   ; preds = %if.end11.i
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %lor.rhs, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 2
  %or.cond = select i1 %cmp.i.i.i.i.i.i, i1 %10, i1 false
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.rhs.i.i.i, %if.end11.i, %land.lhs.true.i
  %bf.load.i.i.i.i3 = phi i32 [ %bf.load.i.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %bf.load.i.i.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i.i.i, %if.end11.i ], [ %bf.load.i.i.i.i3.pre, %land.lhs.true.i ]
  %bf.clear.i.i.i.i4 = and i32 %bf.load.i.i.i.i3, 65535
  %cmp.i.i.i5 = icmp eq i32 %bf.clear.i.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %land.rhs.i.i.i7, label %lor.end

land.rhs.i.i.i7:                                  ; preds = %lor.rhs
  %11 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i.i8 = getelementptr inbounds %class.decl, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i.i.i8, align 8
  %tobool.not.i.i.i.i.i9 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i9, label %lor.end, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i7
  %13 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i.i10 = icmp eq i32 %13, 0
  %m_kind.i.i.i.i.i.i11 = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i11, align 4
  %cmp2.i.i.i.i.i.i12 = icmp eq i32 %14, 8
  %15 = select i1 %cmp.i.i.i.i.i.i10, i1 %cmp2.i.i.i.i.i.i12, i1 false
  br i1 %15, label %land.lhs.true.i13, label %lor.end

land.lhs.true.i13:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %16 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %16, 1
  br i1 %cmp.i, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true.i13
  %arrayidx.i.i15 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %17 = load ptr, ptr %arrayidx.i.i15, align 8
  %m_kind.i.i.i16 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i.i17 = load i32, ptr %m_kind.i.i.i16, align 4
  %bf.clear.i.i.i18 = and i32 %bf.load.i.i.i17, 65535
  %cmp.i.i19 = icmp eq i32 %bf.clear.i.i.i18, 0
  br i1 %cmp.i.i19, label %if.end.i21, label %lor.end

if.end.i21:                                       ; preds = %land.rhs
  %m_decl.i.i.i22 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i.i.i22, align 8
  %m_info.i.i.i23 = getelementptr inbounds %class.decl, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i23, align 8
  %cmp.i.i.i24 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i24, label %lor.end, label %_ZNK3app13get_family_idEv.exit.i25

_ZNK3app13get_family_idEv.exit.i25:               ; preds = %if.end.i21
  %20 = load i32, ptr %19, align 8
  %cmp.not.i26 = icmp eq i32 %20, 0
  br i1 %cmp.not.i26, label %if.end5.i27, label %lor.end

if.end5.i27:                                      ; preds = %_ZNK3app13get_family_idEv.exit.i25
  %m_num_args.i.i28 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %21 = load i32, ptr %m_num_args.i.i28, align 8
  %cmp7.not.i29 = icmp eq i32 %21, 0
  br i1 %cmp7.not.i29, label %if.end11.i35, label %land.lhs.true.i30

land.lhs.true.i30:                                ; preds = %if.end5.i27
  %arrayidx.i.i31 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 3, i64 0
  %22 = load ptr, ptr %arrayidx.i.i31, align 8
  %call9.i32 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %22)
  br i1 %call9.i32, label %lor.end, label %land.lhs.true.if.end11_crit_edge.i33

land.lhs.true.if.end11_crit_edge.i33:             ; preds = %land.lhs.true.i30
  %bf.load.i.i.i.pre.i34 = load i32, ptr %m_kind.i.i.i16, align 4
  br label %if.end11.i35

if.end11.i35:                                     ; preds = %land.lhs.true.if.end11_crit_edge.i33, %if.end5.i27
  %bf.load.i.i.i.i36 = phi i32 [ %bf.load.i.i.i.pre.i34, %land.lhs.true.if.end11_crit_edge.i33 ], [ %bf.load.i.i.i17, %if.end5.i27 ]
  %bf.clear.i.i.i.i37 = and i32 %bf.load.i.i.i.i36, 65535
  %cmp.i.i9.i38 = icmp eq i32 %bf.clear.i.i.i.i37, 0
  br i1 %cmp.i.i9.i38, label %land.rhs.i.i.i39, label %lor.end

land.rhs.i.i.i39:                                 ; preds = %if.end11.i35
  %23 = load ptr, ptr %m_decl.i.i.i22, align 8
  %m_info.i.i.i.i.i40 = getelementptr inbounds %class.decl, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %m_info.i.i.i.i.i40, align 8
  %tobool.not.i.i.i.i.i41 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i41, label %lor.end, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i42

_ZNK11ast_manager5is_eqEPK4expr.exit.i42:         ; preds = %land.rhs.i.i.i39
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i.i43 = icmp eq i32 %25, 0
  %m_kind.i.i.i.i.i.i44 = getelementptr inbounds %class.decl_info, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %m_kind.i.i.i.i.i.i44, align 4
  %cmp2.i.i.i.i.i.i45 = icmp eq i32 %26, 2
  %27 = select i1 %cmp.i.i.i.i.i.i43, i1 %cmp2.i.i.i.i.i.i45, i1 false
  br i1 %27, label %lor.end, label %land.rhs.i.i.i.i18.i46

land.rhs.i.i.i.i18.i46:                           ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i42
  %cmp2.i.i.i.i.i21.i49 = icmp eq i32 %26, 3
  %28 = select i1 %cmp.i.i.i.i.i.i43, i1 %cmp2.i.i.i.i.i21.i49, i1 false
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i.i.i7, %lor.rhs, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i13, %if.end.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %_ZNK3app13get_family_idEv.exit.i, %entry, %land.rhs.i.i.i.i18.i46, %_ZNK11ast_manager5is_eqEPK4expr.exit.i42, %land.rhs.i.i.i39, %if.end11.i35, %land.lhs.true.i30, %_ZNK3app13get_family_idEv.exit.i25, %if.end.i21, %land.rhs
  %29 = phi i1 [ true, %land.rhs ], [ true, %_ZNK3app13get_family_idEv.exit.i25 ], [ false, %land.lhs.true.i30 ], [ true, %_ZNK11ast_manager5is_eqEPK4expr.exit.i42 ], [ %28, %land.rhs.i.i.i.i18.i46 ], [ false, %if.end11.i35 ], [ true, %if.end.i21 ], [ false, %land.rhs.i.i.i39 ], [ true, %entry ], [ true, %_ZNK3app13get_family_idEv.exit.i ], [ true, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ true, %if.end.i ], [ false, %land.lhs.true.i13 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %lor.rhs ], [ false, %land.rhs.i.i.i7 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6solver11assert_exprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %f, ptr noundef %t) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml = alloca %class.obj_ref.80, align 8
  %a = alloca %class.obj_ref.80, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  store ptr %f, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.80, ptr %fml, i64 0, i32 1
  store ptr %call, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %f, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  store ptr %t, ptr %a, align 8
  %m_manager.i3 = getelementptr inbounds %class.obj_ref.80, ptr %a, i64 0, i32 1
  store ptr %call, ptr %m_manager.i3, align 8
  %tobool.not.i.i4 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i4, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i5

_ZN11ast_manager7inc_refEP3ast.exit.i.i5:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_ref_count.i.i.i.i6 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i6, align 4
  %inc.i.i.i.i7 = add i32 %2, 1
  store i32 %inc.i.i.i.i7, ptr %m_ref_count.i.i.i.i6, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i5, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 23
  %3 = load ptr, ptr %vfn8, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %f, ptr noundef %t)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont
  br i1 %tobool.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  %m_ref_count.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i10, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i10, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull %t)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont9, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %7, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull %f)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit19:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i12, %if.then2.i.i.i17
  ret void

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #21
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sp = alloca %struct.solver_params, align 8
  %mp = alloca %struct.model_params, align 8
  %m_params = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  store ptr %m_params, ptr %sp, align 8
  %g.i = getelementptr inbounds %struct.solver_params, ptr %sp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.3)
  invoke void @_ZN13solver_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %m_params, ptr %mp, align 8
  %g.i7 = getelementptr inbounds %struct.model_params, ptr %mp, i64 0, i32 1
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i7, ptr noundef nonnull @.str.30)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN12model_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_Z13insert_rlimitR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_Z13insert_ctrl_cR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i7) #21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #21
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i7) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13solver_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.4, i32 noundef 8, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.7, i32 noundef 8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.19, i32 noundef 8, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12model_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.30)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.30)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.30)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.30)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.30)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.30)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.30)
  ret void
}

declare void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z13insert_rlimitR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z17insert_max_memoryR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z13insert_ctrl_cR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %sp = alloca %struct.solver_params, align 8
  %m_params = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  store ptr %m_params, ptr %sp, align 8
  %g.i = getelementptr inbounds %struct.solver_params, ptr %sp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %sp, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i2 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_cancel_backup_file = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 3
  store ptr %call.i2, ptr %m_cancel_backup_file, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #21
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #21
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %sp = alloca %struct.solver_params, align 8
  %m_params = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  store ptr %m_params, ptr %sp, align 8
  %g.i = getelementptr inbounds %struct.solver_params, ptr %sp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %sp, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i2 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_cancel_backup_file = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 3
  store ptr %call.i2, ptr %m_cancel_backup_file, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #21
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #21
  resume { ptr, i32 } %1
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6solver9get_unitsEv(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %ref.tmp.i42 = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %fmls = alloca %class.ref_vector, align 8
  %tmp = alloca %class.ref_vector, align 8
  %units = alloca %class.obj_map.99, align 8
  %mc = alloca %class.ref, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  store ptr %call, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %m_nodes.i.i24 = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i24, align 8
  store ptr %call, ptr %tmp, align 8
  %m_nodes.i.i25 = getelementptr inbounds %class.ref_vector_core, ptr %tmp, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i25, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 29
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i27 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %call.i.noexc unwind label %lpad4.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont3
  %cmp3.not.i = icmp eq i32 %call.i27, 0
  br i1 %cmp3.not.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %call.i.noexc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %i.04.i = phi i32 [ %inc.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %call.i.noexc ]
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 30
  %2 = load ptr, ptr %vfn3.i, align 8
  %call4.i28 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %i.04.i)
          to label %call4.i.noexc unwind label %lpad4.loopexit

call4.i.noexc:                                    ; preds = %for.body.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %call4.i28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call4.i.noexc
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call4.i28, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %call4.i.noexc
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad4.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i
  store ptr %call4.i28, ptr %add.ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %inc.i = add nuw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call.i27
  br i1 %exitcond.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !4

invoke.cont5:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %call.i.noexc
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 41
  %11 = load ptr, ptr %vfn7, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont8 unwind label %lpad4.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont5
  %call.i.i.i.i29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont11 unwind label %lpad4.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i29, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i29, ptr %units, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.100, ptr %units, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.100, ptr %units, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.100, ptr %units, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i31, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont11
  %arrayidx.i.i.i32 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i32, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp.not172 = icmp eq i32 %13, 0
  br i1 %cmp.not172, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %m_value.i.i43 = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %ref.tmp.i42, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0173 = phi ptr [ %12, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %15 = load ptr, ptr %__begin1.0173, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i33 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i33, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i34, label %if.else, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %18, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %19, 8
  %20 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %20, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 2
  %21 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %21, 1
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 3, i64 0
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  %call18 = invoke noundef zeroext i1 @_ZN6solver10is_literalER11ast_managerP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %22)
          to label %invoke.cont17 unwind label %lpad10.loopexit

invoke.cont17:                                    ; preds = %land.lhs.true
  br i1 %call18, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont17
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %invoke.cont19, label %if.then.i35

if.then.i35:                                      ; preds = %if.then
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i35, %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %22, ptr %ref.tmp.i, align 8
  store i8 0, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %units, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprbE6insertEPS0_Ob.exit unwind label %lpad10.loopexit

_ZN7obj_mapI4exprbE6insertEPS0_Ob.exit:           ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %for.inc

lpad4.loopexit:                                   ; preds = %for.body.i, %if.then.i.i.i
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont8
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad10.loopexit:                                  ; preds = %land.lhs.true, %if.else, %invoke.cont19, %invoke.cont24
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %land.rhs.i.i.i, %for.body, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %invoke.cont17
  %f.0163 = phi ptr [ %22, %invoke.cont17 ], [ %15, %land.lhs.true.i ], [ %15, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %15, %for.body ], [ %15, %land.rhs.i.i.i ]
  %call22 = invoke noundef zeroext i1 @_ZN6solver10is_literalER11ast_managerP4expr(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %f.0163)
          to label %invoke.cont21 unwind label %lpad10.loopexit

invoke.cont21:                                    ; preds = %if.else
  br i1 %call22, label %if.then23, label %for.inc

if.then23:                                        ; preds = %invoke.cont21
  %tobool.not.i37 = icmp eq ptr %f.0163, null
  br i1 %tobool.not.i37, label %invoke.cont24, label %if.then.i38

if.then.i38:                                      ; preds = %if.then23
  %m_ref_count.i.i39 = getelementptr inbounds %class.ast, ptr %f.0163, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i39, align 4
  %inc.i.i40 = add i32 %24, 1
  store i32 %inc.i.i40, ptr %m_ref_count.i.i39, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i38, %if.then23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i42)
  store ptr %f.0163, ptr %ref.tmp.i42, align 8
  store i8 1, ptr %m_value.i.i43, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %units, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i42)
          to label %_ZN7obj_mapI4exprbE6insertEPS0_Ob.exit45 unwind label %lpad10.loopexit

_ZN7obj_mapI4exprbE6insertEPS0_Ob.exit45:         ; preds = %invoke.cont24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i42)
  br label %for.inc

for.inc:                                          ; preds = %_ZN7obj_mapI4exprbE6insertEPS0_Ob.exit45, %_ZN7obj_mapI4exprbE6insertEPS0_Ob.exit, %invoke.cont21
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0173, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 40
  %25 = load ptr, ptr %vfn29, align 8
  invoke void %25(ptr nonnull sret(%class.ref) align 8 %mc, ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont30 unwind label %lpad10.loopexit.split-lp

invoke.cont30:                                    ; preds = %for.end
  %26 = load ptr, ptr %mc, align 8
  %cmp.i46.not = icmp eq ptr %26, null
  br i1 %cmp.i46.not, label %if.end40, label %if.then34

if.then34:                                        ; preds = %invoke.cont30
  %vtable37 = load ptr, ptr %26, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 9
  %27 = load ptr, ptr %vfn38, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull align 8 dereferenceable(24) %units)
          to label %if.end40 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

lpad31.loopexit:                                  ; preds = %if.then2.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i98, %if.else60, %if.then.i.i75, %if.then.i.i
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then34
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31:                                           ; preds = %lpad31.loopexit.split-lp.loopexit, %lpad31.loopexit.split-lp.loopexit.split-lp, %lpad31.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit164, %lpad31.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp165, %lpad31.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mc) #21
  br label %ehcleanup

if.end40:                                         ; preds = %if.then34, %invoke.cont30
  %28 = load ptr, ptr %units, align 8
  %29 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %28, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont46, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end40, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %28, %if.end40 ]
  %30 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont46

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont73, label %land.rhs.i.i.i.i, !llvm.loop !19

invoke.cont46:                                    ; preds = %land.rhs.i.i.i.i, %if.end40
  %retval.sroa.0.1.i.i = phi ptr [ %28, %if.end40 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i53.not174 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i53.not174, label %invoke.cont73, label %for.body51

for.body51:                                       ; preds = %invoke.cont46, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %__begin142.sroa.0.0175 = phi ptr [ %__begin142.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont46 ]
  %31 = load ptr, ptr %__begin142.sroa.0.0175, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body51
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body51
  %33 = load ptr, ptr %m_nodes.i.i25, align 8
  %cmp.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i55, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %34, %35
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont54

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i25)
          to label %.noexc59 unwind label %lpad31.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i25, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc59, %lor.lhs.false.i.i
  %36 = phi i32 [ %.pre1.i.i, %.noexc59 ], [ %34, %lor.lhs.false.i.i ]
  %37 = phi ptr [ %.pre.i.i, %.noexc59 ], [ %33, %lor.lhs.false.i.i ]
  %idx.ext.i.i56 = zext i32 %36 to i64
  %add.ptr.i.i57 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i56
  store ptr %31, ptr %add.ptr.i.i57, align 8
  %38 = load ptr, ptr %m_nodes.i.i25, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i58 = add i32 %39, 1
  store i32 %inc.i.i58, ptr %arrayidx10.i.i, align 4
  %m_value = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %__begin142.sroa.0.0175, i64 0, i32 1
  %40 = load i8, ptr %m_value, align 8
  %41 = and i8 %40, 1
  %tobool.not = icmp eq i8 %41, 0
  %42 = load ptr, ptr %__begin142.sroa.0.0175, align 8
  br i1 %tobool.not, label %if.else60, label %if.then56

if.then56:                                        ; preds = %invoke.cont54
  %tobool.not.i.i.i.i60 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64, label %if.then.i.i.i.i61

if.then.i.i.i.i61:                                ; preds = %if.then56
  %m_ref_count.i.i.i.i.i62 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i62, align 4
  %inc.i.i.i.i.i63 = add i32 %43, 1
  store i32 %inc.i.i.i.i.i63, ptr %m_ref_count.i.i.i.i.i62, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64: ; preds = %if.then.i.i.i.i61, %if.then56
  %44 = load ptr, ptr %m_nodes.i.i24, align 8
  %cmp.i.i66 = icmp eq ptr %44, null
  br i1 %cmp.i.i66, label %if.then.i.i75, label %lor.lhs.false.i.i67

lor.lhs.false.i.i67:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64
  %arrayidx.i.i68 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i68, align 4
  %arrayidx4.i.i69 = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i.i69, align 4
  %cmp5.i.i70 = icmp eq i32 %45, %46
  br i1 %cmp5.i.i70, label %if.then.i.i75, label %for.inc67

if.then.i.i75:                                    ; preds = %lor.lhs.false.i.i67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i24)
          to label %for.inc67.sink.split unwind label %lpad31.loopexit.split-lp.loopexit

if.else60:                                        ; preds = %invoke.cont54
  %call.i82 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef 0, i32 noundef 8, ptr noundef %42)
          to label %invoke.cont62 unwind label %lpad31.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %if.else60
  %tobool.not.i.i.i.i83 = icmp eq ptr %call.i82, null
  br i1 %tobool.not.i.i.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i87, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %invoke.cont62
  %m_ref_count.i.i.i.i.i85 = getelementptr inbounds %class.ast, ptr %call.i82, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i85, align 4
  %inc.i.i.i.i.i86 = add i32 %47, 1
  store i32 %inc.i.i.i.i.i86, ptr %m_ref_count.i.i.i.i.i85, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i87: ; preds = %if.then.i.i.i.i84, %invoke.cont62
  %48 = load ptr, ptr %m_nodes.i.i24, align 8
  %cmp.i.i89 = icmp eq ptr %48, null
  br i1 %cmp.i.i89, label %if.then.i.i98, label %lor.lhs.false.i.i90

lor.lhs.false.i.i90:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i87
  %arrayidx.i.i91 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i91, align 4
  %arrayidx4.i.i92 = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i.i92, align 4
  %cmp5.i.i93 = icmp eq i32 %49, %50
  br i1 %cmp5.i.i93, label %if.then.i.i98, label %for.inc67

if.then.i.i98:                                    ; preds = %lor.lhs.false.i.i90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i87
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i24)
          to label %for.inc67.sink.split unwind label %lpad31.loopexit.split-lp.loopexit

for.inc67.sink.split:                             ; preds = %if.then.i.i98, %if.then.i.i75
  %call.i82.sink.ph = phi ptr [ %42, %if.then.i.i75 ], [ %call.i82, %if.then.i.i98 ]
  %.pre.i.i76 = load ptr, ptr %m_nodes.i.i24, align 8
  %arrayidx8.phi.trans.insert.i.i100 = getelementptr inbounds i32, ptr %.pre.i.i76, i64 -1
  %.pre1.i.i101 = load i32, ptr %arrayidx8.phi.trans.insert.i.i100, align 4
  br label %for.inc67

for.inc67:                                        ; preds = %for.inc67.sink.split, %lor.lhs.false.i.i90, %lor.lhs.false.i.i67
  %.sink193 = phi i32 [ %45, %lor.lhs.false.i.i67 ], [ %49, %lor.lhs.false.i.i90 ], [ %.pre1.i.i101, %for.inc67.sink.split ]
  %.sink = phi ptr [ %44, %lor.lhs.false.i.i67 ], [ %48, %lor.lhs.false.i.i90 ], [ %.pre.i.i76, %for.inc67.sink.split ]
  %call.i82.sink = phi ptr [ %42, %lor.lhs.false.i.i67 ], [ %call.i82, %lor.lhs.false.i.i90 ], [ %call.i82.sink.ph, %for.inc67.sink.split ]
  %idx.ext.i.i94 = zext i32 %.sink193 to i64
  %add.ptr.i.i95 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i94
  store ptr %call.i82.sink, ptr %add.ptr.i.i95, align 8
  %51 = load ptr, ptr %m_nodes.i.i24, align 8
  %arrayidx10.i.i96 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i96, align 4
  %inc.i.i97 = add i32 %52, 1
  store i32 %inc.i.i97, ptr %arrayidx10.i.i96, align 4
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %__begin142.sroa.0.0175, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %invoke.cont73, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc67, %while.body.i.i
  %__begin142.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc67 ]
  %53 = load ptr, ptr %__begin142.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %__begin142.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %invoke.cont73, label %land.rhs.i.i, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i53.not = icmp eq ptr %__begin142.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i53.not, label %invoke.cont73, label %for.body51

invoke.cont73:                                    ; preds = %while.body.i.i.i.i, %for.inc67, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont46
  %54 = load ptr, ptr %m_nodes.i.i25, align 8
  %cmp.i.i.i106 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i106, label %for.end84, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit111

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit111: ; preds = %invoke.cont73
  %arrayidx.i.i.i108 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i.i108, align 4
  %56 = zext i32 %55 to i64
  %add.ptr.i110 = getelementptr inbounds ptr, ptr %54, i64 %56
  %cmp79.not176 = icmp eq i32 %55, 0
  br i1 %cmp79.not176, label %for.end84, label %for.body80

for.body80:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit111, %for.inc82
  %__begin172.0177 = phi ptr [ %incdec.ptr83, %for.inc82 ], [ %54, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit111 ]
  %57 = load ptr, ptr %__begin172.0177, align 8
  %tobool.not.i112 = icmp eq ptr %57, null
  br i1 %tobool.not.i112, label %for.inc82, label %if.then.i113

if.then.i113:                                     ; preds = %for.body80
  %m_ref_count.i.i114 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i114, align 4
  %dec.i.i = add i32 %58, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i114, align 4
  %cmp.i115 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i115, label %if.then2.i, label %for.inc82

if.then2.i:                                       ; preds = %if.then.i113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef nonnull %57)
          to label %for.inc82 unwind label %lpad31.loopexit

for.inc82:                                        ; preds = %if.then.i113, %for.body80, %if.then2.i
  %incdec.ptr83 = getelementptr inbounds ptr, ptr %__begin172.0177, i64 1
  %cmp79.not = icmp eq ptr %incdec.ptr83, %add.ptr.i110
  br i1 %cmp79.not, label %for.end84, label %for.body80

for.end84:                                        ; preds = %for.inc82, %invoke.cont73, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit111
  %59 = load ptr, ptr %mc, align 8
  %tobool.not.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %for.end84
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %59, i64 0, i32 1
  %60 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %60, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i118 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i118, label %if.then.i.i.i119, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i119:                                 ; preds = %if.then.i.i117
  %vtable.i.i.i.i = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %59) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i119
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %for.end84, %if.then.i.i117, %if.then.i.i.i119
  %64 = load ptr, ptr %units, align 8
  %cmp.i.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprbED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN3refI15model_converterED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN7obj_mapI4exprbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZN7obj_mapI4exprbED2Ev.exit:                     ; preds = %_ZN3refI15model_converterED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %units, align 8
  %67 = load ptr, ptr %m_nodes.i.i25, align 8
  %cmp.i.i.i121 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i121, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprbED2Ev.exit
  %arrayidx.i.i.i122 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i.i122, align 4
  %69 = zext i32 %68 to i64
  %add.ptr.i.i123 = getelementptr inbounds ptr, ptr %67, i64 %69
  %cmp3.i.not.i.i = icmp eq i32 %68, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i127, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %70 = load ptr, ptr %it.04.i.i.i, align 8
  %71 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %72, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i124 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i124, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i128

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i123
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i125 = load ptr, ptr %m_nodes.i.i25, align 8
  %tobool.not.i.i.i.i.i126 = icmp eq ptr %.pre.i.i125, null
  br i1 %tobool.not.i.i.i.i.i126, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i127

if.then.i.i.i.i.i127:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %73 = phi ptr [ %.pre.i.i125, %invoke.cont8.i.i ], [ %67, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %73, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i127
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

terminate.lpad.i.i128:                            ; preds = %if.then2.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprbED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i127
  %78 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i130 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i130, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit153, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i131

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i131:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i132 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i.i.i132, align 4
  %80 = zext i32 %79 to i64
  %add.ptr.i.i133 = getelementptr inbounds ptr, ptr %78, i64 %80
  %cmp3.i.not.i.i134 = icmp eq i32 %79, 0
  br i1 %cmp3.i.not.i.i134, label %if.then.i.i.i.i.i148, label %for.body.i.i.i135

for.body.i.i.i135:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i142
  %it.04.i.i.i136 = phi ptr [ %incdec.ptr.i.i.i143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i142 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i131 ]
  %81 = load ptr, ptr %it.04.i.i.i136, align 8
  %82 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i137 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i142, label %if.then.i.i.i.i.i.i138

if.then.i.i.i.i.i.i138:                           ; preds = %for.body.i.i.i135
  %m_ref_count.i.i.i.i.i.i.i139 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i139, align 4
  %dec.i.i.i.i.i.i.i140 = add i32 %83, -1
  store i32 %dec.i.i.i.i.i.i.i140, ptr %m_ref_count.i.i.i.i.i.i.i139, align 4
  %cmp.i.i.i.i.i.i141 = icmp eq i32 %dec.i.i.i.i.i.i.i140, 0
  br i1 %cmp.i.i.i.i.i.i141, label %if.then2.i.i.i.i.i.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i142

if.then2.i.i.i.i.i.i151:                          ; preds = %if.then.i.i.i.i.i.i138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i142 unwind label %terminate.lpad.i.i152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i142: ; preds = %if.then2.i.i.i.i.i.i151, %if.then.i.i.i.i.i.i138, %for.body.i.i.i135
  %incdec.ptr.i.i.i143 = getelementptr inbounds ptr, ptr %it.04.i.i.i136, i64 1
  %cmp.i1.i.i144 = icmp ult ptr %incdec.ptr.i.i.i143, %add.ptr.i.i133
  br i1 %cmp.i1.i.i144, label %for.body.i.i.i135, label %invoke.cont8.i.i145, !llvm.loop !6

invoke.cont8.i.i145:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i142
  %.pre.i.i146 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i147 = icmp eq ptr %.pre.i.i146, null
  br i1 %tobool.not.i.i.i.i.i147, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit153, label %if.then.i.i.i.i.i148

if.then.i.i.i.i.i148:                             ; preds = %invoke.cont8.i.i145, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i131
  %84 = phi ptr [ %.pre.i.i146, %invoke.cont8.i.i145 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i131 ]
  %add.ptr.i.i.i.i.i.i149 = getelementptr inbounds i32, ptr %84, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i149)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit153 unwind label %terminate.lpad.i.i.i.i150

terminate.lpad.i.i.i.i150:                        ; preds = %if.then.i.i.i.i.i148
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

terminate.lpad.i.i152:                            ; preds = %if.then2.i.i.i.i.i.i151
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit153:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i145, %if.then.i.i.i.i.i148
  ret void

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad31
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad31 ], [ %lpad.loopexit167, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %units) #21
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit169, %lpad4.loopexit ], [ %lpad.loopexit.split-lp170, %lpad4.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6solver13get_non_unitsEv(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %fmls = alloca %class.ref_vector, align 8
  %marked = alloca %class.obj_mark, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  store ptr %call, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %call, ptr %fmls, align 8
  %m_nodes.i.i32 = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i32, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 29
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i34 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %call.i.noexc unwind label %lpad2.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont
  %cmp3.not.i = icmp eq i32 %call.i34, 0
  br i1 %cmp3.not.i, label %invoke.cont6, label %for.body.i

for.body.i:                                       ; preds = %call.i.noexc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %i.04.i = phi i32 [ %inc.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %call.i.noexc ]
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 30
  %2 = load ptr, ptr %vfn3.i, align 8
  %call4.i35 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %i.04.i)
          to label %call4.i.noexc unwind label %lpad2.loopexit

call4.i.noexc:                                    ; preds = %for.body.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %call4.i35, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call4.i.noexc
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call4.i35, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %call4.i.noexc
  %4 = load ptr, ptr %m_nodes.i.i32, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i32)
          to label %.noexc unwind label %lpad2.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i32, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i
  store ptr %call4.i35, ptr %add.ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i.i32, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %inc.i = add nuw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call.i34
  br i1 %exitcond.not.i, label %invoke.cont6, label %for.body.i, !llvm.loop !4

invoke.cont6:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %call.i.noexc
  %m_marks.i = getelementptr inbounds %class.obj_mark, ptr %marked, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %m_nodes.i.i32, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = zext i32 %12 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont6, %if.end.i.i
  %retval.0.i.i = phi i64 [ %13, %if.end.i.i ], [ 0, %invoke.cont6 ]
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %marked, i64 0, i32 1, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %14 = phi ptr [ %.pre, %for.inc ], [ %11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %cmp.i.i37 = icmp eq ptr %14, null
  br i1 %cmp.i.i37, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit41, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %for.cond
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i39, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit41

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit41: ; preds = %for.cond, %if.end.i.i38
  %retval.0.i.i40 = phi i32 [ %15, %if.end.i.i38 ], [ 0, %for.cond ]
  %16 = zext i32 %retval.0.i.i40 to i64
  %cmp = icmp ult i64 %indvars.iv, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit41
  %arrayidx.i.i43 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i.i43, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %m_marks.i, align 8
  %cmp.i.i44 = icmp ult i32 %18, %19
  br i1 %cmp.i.i44, label %invoke.cont14, label %if.then.i.i.i46

invoke.cont14:                                    ; preds = %for.body
  %20 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %18, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i.i
  %21 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %18, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %21, %shl.i.i.i.i
  %cmp.i.i.i45.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i45.not, label %invoke.cont16, label %for.inc

lpad2.loopexit:                                   ; preds = %for.body.i, %if.then.i.i.i
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %if.then.i.i.i102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %land.lhs.true47, %if.then.i.i.i46, %if.then.i.i, %land.lhs.true.i, %if.then.i.i.i68, %land.lhs.true.i121, %if.then.i.i158, %if.then.i.i179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %marked) #21
  br label %ehcleanup

if.then.i.i.i46:                                  ; preds = %for.body
  %add.i.i.i = add i32 %18, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i46.invoke.cont16_crit_edge unwind label %lpad7.loopexit.split-lp

if.then.i.i.i46.invoke.cont16_crit_edge:          ; preds = %if.then.i.i.i46
  %.pre211 = load ptr, ptr %m_data.i.i.i.i, align 8
  %.pre213 = lshr i32 %18, 5
  %.pre214 = zext nneg i32 %.pre213 to i64
  %.pre215 = and i32 %18, 31
  %.pre216 = shl nuw i32 1, %.pre215
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i.i46.invoke.cont16_crit_edge, %invoke.cont14
  %shl.i.i.i.i.i.pre-phi = phi i32 [ %.pre216, %if.then.i.i.i46.invoke.cont16_crit_edge ], [ %shl.i.i.i.i, %invoke.cont14 ]
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %.pre214, %if.then.i.i.i46.invoke.cont16_crit_edge ], [ %idxprom.i.i.i.i, %invoke.cont14 ]
  %22 = phi ptr [ %.pre211, %if.then.i.i.i46.invoke.cont16_crit_edge ], [ %20, %invoke.cont14 ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i.i.i.i.i.pre-phi
  %23 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %23, %shl.i.i.i.i.i.pre-phi
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end25, label %if.then19

if.then19:                                        ; preds = %invoke.cont16
  %cmp20.not = icmp ult i64 %indvars.iv, %retval.0.i.i
  br i1 %cmp20.not, label %for.inc, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then19
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i49 = icmp eq ptr %25, null
  br i1 %cmp.i.i49, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i50 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i50, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %26, %27
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc51 unwind label %lpad7.loopexit.split-lp

.noexc51:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc51
  %28 = phi i32 [ %.pre1.i.i, %.noexc51 ], [ %26, %lor.lhs.false.i.i ]
  %29 = phi ptr [ %.pre.i.i, %.noexc51 ], [ %25, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i
  store ptr %17, ptr %add.ptr.i.i, align 8
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %31, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

if.end25:                                         ; preds = %invoke.cont16
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %32 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i52 = icmp eq ptr %33, null
  br i1 %cmp.i.i52, label %if.else69, label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end25
  %34 = load i32, ptr %33, align 8
  %cmp30 = icmp eq i32 %34, 0
  br i1 %cmp30, label %if.then31, label %if.else69

if.then31:                                        ; preds = %invoke.cont28
  %cmp32 = icmp ult i64 %indvars.iv, %retval.0.i.i
  br i1 %cmp32, label %invoke.cont33, label %if.else

invoke.cont33:                                    ; preds = %if.then31
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %35, 8
  br i1 %cmp2.i.i.i.i.i, label %land.lhs.true35, label %if.else

land.lhs.true35:                                  ; preds = %invoke.cont33
  %arrayidx.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 3, i64 0
  %36 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i56 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 1
  %bf.load.i.i.i57 = load i32, ptr %m_kind.i.i.i56, align 4
  %bf.clear.i.i.i58 = and i32 %bf.load.i.i.i57, 65535
  %cmp.i.i59 = icmp eq i32 %bf.clear.i.i.i58, 0
  br i1 %cmp.i.i59, label %if.end.i, label %if.then40

if.end.i:                                         ; preds = %land.lhs.true35
  %m_decl.i.i.i60 = getelementptr inbounds %class.app, ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %m_decl.i.i.i60, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i61 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i61, label %if.then40, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.end.i
  %39 = load i32, ptr %38, align 8
  %cmp.not.i = icmp eq i32 %39, 0
  br i1 %cmp.not.i, label %if.end5.i, label %if.then40

if.end5.i:                                        ; preds = %_ZNK3app13get_family_idEv.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %36, i64 0, i32 2
  %40 = load i32, ptr %m_num_args.i.i, align 8
  %cmp7.not.i = icmp eq i32 %40, 0
  br i1 %cmp7.not.i, label %if.end11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %arrayidx.i.i62 = getelementptr inbounds %class.app, ptr %36, i64 0, i32 3, i64 0
  %41 = load ptr, ptr %arrayidx.i.i62, align 8
  %call9.i64 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %41)
          to label %call9.i.noexc unwind label %lpad7.loopexit.split-lp

call9.i.noexc:                                    ; preds = %land.lhs.true.i
  br i1 %call9.i64, label %if.else, label %land.lhs.true.if.end11_crit_edge.i

land.lhs.true.if.end11_crit_edge.i:               ; preds = %call9.i.noexc
  %bf.load.i.i.i.pre.i = load i32, ptr %m_kind.i.i.i56, align 4
  br label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true.if.end11_crit_edge.i, %if.end5.i
  %bf.load.i.i.i.i = phi i32 [ %bf.load.i.i.i.pre.i, %land.lhs.true.if.end11_crit_edge.i ], [ %bf.load.i.i.i57, %if.end5.i ]
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i9.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i9.i, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %if.end11.i
  %42 = load ptr, ptr %m_decl.i.i.i60, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %42, i64 0, i32 2
  %43 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i63 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i63, label %if.else, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %44 = load i32, ptr %43, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %44, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %43, i64 0, i32 1
  %45 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %46 = and i32 %45, -2
  %47 = icmp eq i32 %46, 2
  %or.cond = select i1 %cmp.i.i.i.i.i.i, i1 %47, i1 false
  br i1 %or.cond, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.if.then40_crit_edge, label %if.else

_ZNK11ast_manager5is_eqEPK4expr.exit.i.if.then40_crit_edge: ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %.pre212 = load ptr, ptr %arrayidx.i, align 8
  br label %if.then40

if.then40:                                        ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.if.then40_crit_edge, %if.end.i, %_ZNK3app13get_family_idEv.exit.i, %land.lhs.true35
  %48 = phi ptr [ %.pre212, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.if.then40_crit_edge ], [ %36, %if.end.i ], [ %36, %_ZNK3app13get_family_idEv.exit.i ], [ %36, %land.lhs.true35 ]
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %m_marks.i, align 8
  %cmp.not.i.i.i67 = icmp ult i32 %49, %50
  br i1 %cmp.not.i.i.i67, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit78, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %if.then40
  %add.i.i.i69 = add i32 %49, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i.i69, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit78 unwind label %lpad7.loopexit.split-lp

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit78: ; preds = %if.then.i.i.i68, %if.then40
  %51 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i.i71 = lshr i32 %49, 5
  %idxprom.i.i.i.i.i72 = zext nneg i32 %div1.i.i.i.i.i71 to i64
  %arrayidx.i.i.i.i.i73 = getelementptr inbounds i32, ptr %51, i64 %idxprom.i.i.i.i.i72
  %52 = load i32, ptr %arrayidx.i.i.i.i.i73, align 4
  %rem.i.i.i.i.i74 = and i32 %49, 31
  %shl.i.i.i.i.i75 = shl nuw i32 1, %rem.i.i.i.i.i74
  %xor4.i.i.i.i76 = or i32 %52, %shl.i.i.i.i.i75
  store i32 %xor4.i.i.i.i76, ptr %arrayidx.i.i.i.i.i73, align 4
  br label %for.inc

if.else:                                          ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.rhs.i.i.i, %if.end11.i, %call9.i.noexc, %invoke.cont33, %if.then31
  %m_num_args.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %53 = load i32, ptr %m_num_args.i, align 8
  %cmp46.not = icmp eq i32 %53, 0
  br i1 %cmp46.not, label %if.else58, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.else
  %arrayidx.i79 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 3, i64 0
  %54 = load ptr, ptr %arrayidx.i79, align 8
  %call51 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %54)
          to label %invoke.cont50 unwind label %lpad7.loopexit.split-lp

invoke.cont50:                                    ; preds = %land.lhs.true47
  br i1 %call51, label %if.then52, label %if.else58

if.then52:                                        ; preds = %invoke.cont50
  %55 = load i32, ptr %m_num_args.i, align 8
  %cmp3.not.i81 = icmp eq i32 %55, 0
  br i1 %cmp3.not.i81, label %for.inc, label %for.body.lr.ph.i82

for.body.lr.ph.i82:                               ; preds = %if.then52
  %wide.trip.count.i = zext i32 %55 to i64
  br label %for.body.i84

for.body.i84:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i96, %for.body.lr.ph.i82
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i82 ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i96 ]
  %arrayidx.i85 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 3, i64 %indvars.iv.i
  %56 = load ptr, ptr %arrayidx.i85, align 8
  %tobool.not.i.i.i.i.i86 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i90, label %if.then.i.i.i.i.i87

if.then.i.i.i.i.i87:                              ; preds = %for.body.i84
  %m_ref_count.i.i.i.i.i.i88 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i.i88, align 4
  %inc.i.i.i.i.i.i89 = add i32 %57, 1
  store i32 %inc.i.i.i.i.i.i89, ptr %m_ref_count.i.i.i.i.i.i88, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i90: ; preds = %if.then.i.i.i.i.i87, %for.body.i84
  %58 = load ptr, ptr %m_nodes.i.i32, align 8
  %cmp.i.i.i91 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i91, label %if.then.i.i.i102, label %lor.lhs.false.i.i.i92

lor.lhs.false.i.i.i92:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i90
  %arrayidx.i.i.i93 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i93, align 4
  %arrayidx4.i.i.i94 = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx4.i.i.i94, align 4
  %cmp5.i.i.i95 = icmp eq i32 %59, %60
  br i1 %cmp5.i.i.i95, label %if.then.i.i.i102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i96

if.then.i.i.i102:                                 ; preds = %lor.lhs.false.i.i.i92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i90
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i32)
          to label %.noexc106 unwind label %lpad7.loopexit

.noexc106:                                        ; preds = %if.then.i.i.i102
  %.pre.i.i.i103 = load ptr, ptr %m_nodes.i.i32, align 8
  %arrayidx8.phi.trans.insert.i.i.i104 = getelementptr inbounds i32, ptr %.pre.i.i.i103, i64 -1
  %.pre1.i.i.i105 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i104, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i96: ; preds = %.noexc106, %lor.lhs.false.i.i.i92
  %61 = phi i32 [ %.pre1.i.i.i105, %.noexc106 ], [ %59, %lor.lhs.false.i.i.i92 ]
  %62 = phi ptr [ %.pre.i.i.i103, %.noexc106 ], [ %58, %lor.lhs.false.i.i.i92 ]
  %idx.ext.i.i.i97 = zext i32 %61 to i64
  %add.ptr.i.i.i98 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i.i.i97
  store ptr %56, ptr %add.ptr.i.i.i98, align 8
  %63 = load ptr, ptr %m_nodes.i.i32, align 8
  %arrayidx10.i.i.i99 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i.i.i99, align 4
  %inc.i.i.i100 = add i32 %64, 1
  store i32 %inc.i.i.i100, ptr %arrayidx10.i.i.i99, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i101, label %for.inc, label %for.body.i84, !llvm.loop !20

if.else58:                                        ; preds = %invoke.cont50, %if.else
  br i1 %cmp32, label %for.inc, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.else58
  %bf.load.i.i.i108 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i109 = and i32 %bf.load.i.i.i108, 65535
  %cmp.i.i110 = icmp eq i32 %bf.clear.i.i.i109, 0
  br i1 %cmp.i.i110, label %if.end.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i147

if.end.i112:                                      ; preds = %land.lhs.true60
  %65 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i114 = getelementptr inbounds %class.decl, ptr %65, i64 0, i32 2
  %66 = load ptr, ptr %m_info.i.i.i114, align 8
  %cmp.i.i.i115 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i147, label %_ZNK3app13get_family_idEv.exit.i116

_ZNK3app13get_family_idEv.exit.i116:              ; preds = %if.end.i112
  %67 = load i32, ptr %66, align 8
  %cmp.not.i117 = icmp eq i32 %67, 0
  br i1 %cmp.not.i117, label %if.end5.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i147

if.end5.i118:                                     ; preds = %_ZNK3app13get_family_idEv.exit.i116
  %68 = load i32, ptr %m_num_args.i, align 8
  %cmp7.not.i120 = icmp eq i32 %68, 0
  br i1 %cmp7.not.i120, label %if.end11.i125, label %land.lhs.true.i121

land.lhs.true.i121:                               ; preds = %if.end5.i118
  %arrayidx.i.i122 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 3, i64 0
  %69 = load ptr, ptr %arrayidx.i.i122, align 8
  %call9.i141 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %69)
          to label %call9.i.noexc140 unwind label %lpad7.loopexit.split-lp

call9.i.noexc140:                                 ; preds = %land.lhs.true.i121
  br i1 %call9.i141, label %for.inc, label %land.lhs.true.if.end11_crit_edge.i123

land.lhs.true.if.end11_crit_edge.i123:            ; preds = %call9.i.noexc140
  %bf.load.i.i.i.pre.i124 = load i32, ptr %m_kind.i.i, align 4
  br label %if.end11.i125

if.end11.i125:                                    ; preds = %land.lhs.true.if.end11_crit_edge.i123, %if.end5.i118
  %bf.load.i.i.i.i126 = phi i32 [ %bf.load.i.i.i.pre.i124, %land.lhs.true.if.end11_crit_edge.i123 ], [ %bf.load.i.i.i108, %if.end5.i118 ]
  %bf.clear.i.i.i.i127 = and i32 %bf.load.i.i.i.i126, 65535
  %cmp.i.i9.i128 = icmp eq i32 %bf.clear.i.i.i.i127, 0
  br i1 %cmp.i.i9.i128, label %land.rhs.i.i.i129, label %for.inc

land.rhs.i.i.i129:                                ; preds = %if.end11.i125
  %70 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i.i.i130 = getelementptr inbounds %class.decl, ptr %70, i64 0, i32 2
  %71 = load ptr, ptr %m_info.i.i.i.i.i130, align 8
  %tobool.not.i.i.i.i.i131 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i131, label %for.inc, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i132

_ZNK11ast_manager5is_eqEPK4expr.exit.i132:        ; preds = %land.rhs.i.i.i129
  %72 = load i32, ptr %71, align 8
  %cmp.i.i.i.i.i.i133 = icmp eq i32 %72, 0
  %m_kind.i.i.i.i.i.i134 = getelementptr inbounds %class.decl_info, ptr %71, i64 0, i32 1
  %73 = load i32, ptr %m_kind.i.i.i.i.i.i134, align 4
  %74 = and i32 %73, -2
  %75 = icmp eq i32 %74, 2
  %or.cond205 = select i1 %cmp.i.i.i.i.i.i133, i1 %75, i1 false
  br i1 %or.cond205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i147, label %for.inc

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i147: ; preds = %if.end.i112, %_ZNK11ast_manager5is_eqEPK4expr.exit.i132, %_ZNK3app13get_family_idEv.exit.i116, %land.lhs.true60
  %m_ref_count.i.i.i.i.i145 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i.i.i145, align 4
  %inc.i.i.i.i.i146 = add i32 %76, 1
  store i32 %inc.i.i.i.i.i146, ptr %m_ref_count.i.i.i.i.i145, align 4
  %77 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i149 = icmp eq ptr %77, null
  br i1 %cmp.i.i149, label %if.then.i.i158, label %lor.lhs.false.i.i150

lor.lhs.false.i.i150:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i147
  %arrayidx.i.i151 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i151, align 4
  %arrayidx4.i.i152 = getelementptr inbounds i32, ptr %77, i64 -2
  %79 = load i32, ptr %arrayidx4.i.i152, align 4
  %cmp5.i.i153 = icmp eq i32 %78, %79
  br i1 %cmp5.i.i153, label %if.then.i.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163

if.then.i.i158:                                   ; preds = %lor.lhs.false.i.i150, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i147
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc162 unwind label %lpad7.loopexit.split-lp

.noexc162:                                        ; preds = %if.then.i.i158
  %.pre.i.i159 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i160 = getelementptr inbounds i32, ptr %.pre.i.i159, i64 -1
  %.pre1.i.i161 = load i32, ptr %arrayidx8.phi.trans.insert.i.i160, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163: ; preds = %lor.lhs.false.i.i150, %.noexc162
  %80 = phi i32 [ %.pre1.i.i161, %.noexc162 ], [ %78, %lor.lhs.false.i.i150 ]
  %81 = phi ptr [ %.pre.i.i159, %.noexc162 ], [ %77, %lor.lhs.false.i.i150 ]
  %idx.ext.i.i154 = zext i32 %80 to i64
  %add.ptr.i.i155 = getelementptr inbounds ptr, ptr %81, i64 %idx.ext.i.i154
  store ptr %17, ptr %add.ptr.i.i155, align 8
  %82 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i156 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx10.i.i156, align 4
  %inc.i.i157 = add i32 %83, 1
  store i32 %inc.i.i157, ptr %arrayidx10.i.i156, align 4
  br label %for.inc

if.else69:                                        ; preds = %if.end25, %invoke.cont28
  %cmp70.not = icmp ult i64 %indvars.iv, %retval.0.i.i
  br i1 %cmp70.not, label %for.inc, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i168: ; preds = %if.else69
  %m_ref_count.i.i.i.i.i166 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i166, align 4
  %inc.i.i.i.i.i167 = add i32 %84, 1
  store i32 %inc.i.i.i.i.i167, ptr %m_ref_count.i.i.i.i.i166, align 4
  %85 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i170 = icmp eq ptr %85, null
  br i1 %cmp.i.i170, label %if.then.i.i179, label %lor.lhs.false.i.i171

lor.lhs.false.i.i171:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i168
  %arrayidx.i.i172 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx.i.i172, align 4
  %arrayidx4.i.i173 = getelementptr inbounds i32, ptr %85, i64 -2
  %87 = load i32, ptr %arrayidx4.i.i173, align 4
  %cmp5.i.i174 = icmp eq i32 %86, %87
  br i1 %cmp5.i.i174, label %if.then.i.i179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit184

if.then.i.i179:                                   ; preds = %lor.lhs.false.i.i171, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i168
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc183 unwind label %lpad7.loopexit.split-lp

.noexc183:                                        ; preds = %if.then.i.i179
  %.pre.i.i180 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i181 = getelementptr inbounds i32, ptr %.pre.i.i180, i64 -1
  %.pre1.i.i182 = load i32, ptr %arrayidx8.phi.trans.insert.i.i181, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit184: ; preds = %lor.lhs.false.i.i171, %.noexc183
  %88 = phi i32 [ %.pre1.i.i182, %.noexc183 ], [ %86, %lor.lhs.false.i.i171 ]
  %89 = phi ptr [ %.pre.i.i180, %.noexc183 ], [ %85, %lor.lhs.false.i.i171 ]
  %idx.ext.i.i175 = zext i32 %88 to i64
  %add.ptr.i.i176 = getelementptr inbounds ptr, ptr %89, i64 %idx.ext.i.i175
  store ptr %17, ptr %add.ptr.i.i176, align 8
  %90 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i177 = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx10.i.i177, align 4
  %inc.i.i178 = add i32 %91, 1
  store i32 %inc.i.i178, ptr %arrayidx10.i.i177, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i96, %_ZNK11ast_manager5is_eqEPK4expr.exit.i132, %land.rhs.i.i.i129, %if.end11.i125, %call9.i.noexc140, %if.then52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.else58, %if.else69, %if.then19, %invoke.cont14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %m_nodes.i.i32, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit41
  %92 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i185 = icmp eq ptr %92, null
  br i1 %cmp.i.i.i185, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %if.end.i.i.i._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i

if.end.i.i.i._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge: ; preds = %if.end.i.i.i
  %.pre210 = load ptr, ptr %m_nodes.i.i32, align 8
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %if.end.i.i.i._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge, %for.end
  %95 = phi ptr [ %.pre210, %if.end.i.i.i._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge ], [ %14, %for.end ]
  %cmp.i.i.i187 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i187, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %arrayidx.i.i.i188 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i.i188, align 4
  %97 = zext i32 %96 to i64
  %add.ptr.i.i189 = getelementptr inbounds ptr, ptr %95, i64 %97
  %cmp3.i.not.i.i = icmp eq i32 %96, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i193, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %98 = load ptr, ptr %it.04.i.i.i, align 8
  %99 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %100, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i190 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i190, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i194

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i189
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i191 = load ptr, ptr %m_nodes.i.i32, align 8
  %tobool.not.i.i.i.i.i192 = icmp eq ptr %.pre.i.i191, null
  br i1 %tobool.not.i.i.i.i.i192, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i193

if.then.i.i.i.i.i193:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %101 = phi ptr [ %.pre.i.i191, %invoke.cont8.i.i ], [ %95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %101, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i193
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

terminate.lpad.i.i194:                            ; preds = %if.then2.i.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i193
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad7
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad7 ], [ %lpad.loopexit206, %lpad2.loopexit ], [ %lpad.loopexit.split-lp207, %lpad2.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %class.obj_mark, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6solver10dump_stateEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %sz, ptr noundef %assumptions) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = alloca %"class.std::__cxx11::basic_string", align 8
  %ous = alloca %"class.std::basic_ofstream", align 8
  %m_cancel_backup_file = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %1 = load ptr, ptr %m_cancel_backup_file, align 8
  %cmp.i = icmp eq ptr %0, %1
  %2 = ptrtoint ptr %1 to i64
  %and.i = and i64 %2, 7
  %cmp.i2 = icmp eq i64 %and.i, 1
  %or.cond = or i1 %cmp.i, %cmp.i2
  %cmp.i3 = icmp eq ptr %1, null
  %or.cond4 = or i1 %cmp.i3, %or.cond
  br i1 %or.cond4, label %if.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %entry
  %3 = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true7
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %file, ptr noundef nonnull align 8 dereferenceable(8) %m_cancel_backup_file)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %ous, ptr noundef nonnull align 8 dereferenceable(32) %file, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %4 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %ous, i32 noundef %sz, ptr noundef %assumptions)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ous) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #21
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ous) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #21
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont12, %land.lhs.true7, %entry
  ret void
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_params = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #21
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solverD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  ret ptr %m_params
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(96) %this, i1 noundef zeroext %f) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(8) %clauses) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %clauses, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %cube, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.then, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %if.then ]
  %call4 = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %retval.0.i.i, ptr noundef %2)
  ret i32 %call4

if.end:                                           ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.45, i32 noundef 174, ptr noundef nonnull @.str.46)
  tail call void @exit(i32 noundef 107) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6solver19get_model_converterEv(ptr noalias sret(%class.ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_mc0 = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_mc0, align 8
  store ptr %0, ptr %agg.result, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterEC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI15model_converterEC2ERKS1_.exit

_ZN3refI15model_converterEC2ERKS1_.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %units) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N6solverD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #21
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N6solverD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.47, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.47, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.47, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.47, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.47, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %e) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.47, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.47, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.47, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 %r) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str.49, i64 0, i64 50))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  tail call void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_renaming.i)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV23smt2_pp_environment_dbg, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_manager = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_manager, align 8
  %m_autil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 2
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_bvutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 3
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bvutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_arutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 4
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_futil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_sutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6
  store ptr %m, ptr %m_sutil, align 8
  %seq.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont4
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i.i11 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i12 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i.i11)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %call.i.i.i.noexc
  store ptr %call3.i12, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 2
  %m_char_plugin.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %call3.i12, i64 0, i32 10
  %0 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %0, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 3
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call3.i12, i64 0, i32 2
  %1 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %1, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5
  store ptr %m_sutil, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5, i32 1
  %2 = load ptr, ptr %m_sutil, align 8
  store ptr %2, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 5, i32 2
  store i32 %1, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6
  store ptr %m_sutil, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 1
  store ptr %2, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 2
  store i32 %1, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 3
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 4
  store ptr %2, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 1
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 2
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 5, i32 3
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 1
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 2
  store i32 0, ptr %nullable.i5.i.i, align 8
  %min_length.i6.i.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6, i32 6, i32 3
  store i32 0, ptr %min_length.i6.i.i, align 4
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_dlutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %m_dlutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %call.i.i.i.noexc, %.noexc, %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad7 ]
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #21
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad5 ]
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil) #21
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %3, %lpad ]
  call void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN14decl_collectorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13stacked_valueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_stack = getelementptr inbounds %class.stacked_value, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV23smt2_pp_environment_dbg, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bv.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8, i32 2
  %0 = load ptr, ptr %m_bv.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %if.end.i.i.i, %entry
  %m_arith.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8, i32 1
  %3 = load ptr, ptr %m_arith.i, align 8
  %cmp.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.i.i1.i, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %if.end.i.i2.i

if.end.i.i2.i:                                    ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %if.end.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %if.end.i.i2.i
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dtutil) #21
  %re.i = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #21
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  tail call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_futil) #21
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  %m_rev_translate.i.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %m_rev_translate.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN7datalog12dl_decl_utilD2Ev.exit
  store ptr null, ptr %m_rev_translate.i.i, align 8
  %9 = load ptr, ptr %m_renaming.i, align 8
  %cmp.i.i.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i1.i.i, label %_ZN19smt2_pp_environmentD2Ev.exit, label %for.cond.preheader.i.i.i.i.i2.i.i

for.cond.preheader.i.i.i.i.i2.i.i:                ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN19smt2_pp_environmentD2Ev.exit unwind label %terminate.lpad.i.i.i3.i.i

terminate.lpad.i.i.i3.i.i:                        ; preds = %for.cond.preheader.i.i.i.i.i2.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN19smt2_pp_environmentD2Ev.exit:                ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, %for.cond.preheader.i.i.i.i.i2.i.i
  store ptr null, ptr %m_renaming.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV19smt2_pp_environment, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renaming = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1
  %m_rev_translate.i = getelementptr inbounds %class.smt2_pp_environment, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_rev_translate.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i.i.i.i, %entry
  store ptr null, ptr %m_rev_translate.i, align 8
  %3 = load ptr, ptr %m_renaming, align 8
  %cmp.i.i.i.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i1.i, label %_ZN12smt_renamingD2Ev.exit, label %for.cond.preheader.i.i.i.i.i2.i

for.cond.preheader.i.i.i.i.i2.i:                  ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %terminate.lpad.i.i.i3.i

terminate.lpad.i.i.i3.i:                          ; preds = %for.cond.preheader.i.i.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i2.i
  store ptr null, ptr %m_renaming, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_manager = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg9get_autilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_autil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 2
  ret ptr %m_autil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_bvutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 3
  ret ptr %m_bvutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_arutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 4
  ret ptr %m_arutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN23smt2_pp_environment_dbg9get_futilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_futil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 5
  ret ptr %m_futil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_sutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 6
  ret ptr %m_sutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_dlutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 8
  ret ptr %m_dlutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_dtutil = getelementptr inbounds %class.smt2_pp_environment_dbg, ptr %this, i64 0, i32 7
  ret ptr %m_dtutil
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23smt2_pp_environment_dbg4usesERK6symbol(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #6 comdat align 2 {
entry:
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_info_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14decl_collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3astED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3astED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10ptr_vectorI3astED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  %m_dt_util = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 9
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util) #21
  %m_trail_lim = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_trail_lim, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI3astED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI3astED2Ev.exit, %if.then.i.i.i2
  %m_trail = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 5
  %m_nodes.i.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 5, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i5

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !22

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

terminate.lpad.i.i5:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_visited = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 4, i32 2, i32 1, i32 2
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 4, i32 1, i32 1, i32 2
  %20 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_rec_decls = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 3
  %m_lim.i = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %m_lim.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN8ast_markD2Ev.exit
  %26 = load ptr, ptr %m_rec_decls, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11lim_svectorIP9func_declED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit unwind label %terminate.lpad.i.i4.i7

terminate.lpad.i.i4.i7:                           ; preds = %if.then.i.i.i2.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit:           ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_decls = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 2
  %m_lim.i8 = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 2, i32 1
  %29 = load ptr, ptr %m_lim.i8, align 8
  %tobool.not.i.i.i.i9 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i9, label %_ZN7svectorIjjED2Ev.exit.i13, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit
  %add.ptr.i.i.i.i.i11 = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i11)
          to label %_ZN7svectorIjjED2Ev.exit.i13 unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %if.then.i.i.i.i10
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i13:                     ; preds = %if.then.i.i.i.i10, %_ZN11lim_svectorIP9func_declED2Ev.exit
  %32 = load ptr, ptr %m_decls, align 8
  %tobool.not.i.i.i1.i14 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i1.i14, label %_ZN11lim_svectorIP9func_declED2Ev.exit18, label %if.then.i.i.i2.i15

if.then.i.i.i2.i15:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i13
  %add.ptr.i.i.i.i3.i16 = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i16)
          to label %_ZN11lim_svectorIP9func_declED2Ev.exit18 unwind label %terminate.lpad.i.i4.i17

terminate.lpad.i.i4.i17:                          ; preds = %if.then.i.i.i2.i15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN11lim_svectorIP9func_declED2Ev.exit18:         ; preds = %_ZN7svectorIjjED2Ev.exit.i13, %if.then.i.i.i2.i15
  %m_sorts = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 1
  %m_lim.i19 = getelementptr inbounds %class.decl_collector, ptr %this, i64 0, i32 1, i32 1
  %35 = load ptr, ptr %m_lim.i19, align 8
  %tobool.not.i.i.i.i20 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i20, label %_ZN7svectorIjjED2Ev.exit.i24, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %_ZN11lim_svectorIP9func_declED2Ev.exit18
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i22)
          to label %_ZN7svectorIjjED2Ev.exit.i24 unwind label %terminate.lpad.i.i.i23

terminate.lpad.i.i.i23:                           ; preds = %if.then.i.i.i.i21
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i24:                     ; preds = %if.then.i.i.i.i21, %_ZN11lim_svectorIP9func_declED2Ev.exit18
  %38 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i.i1.i25 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i1.i25, label %_ZN11lim_svectorIP4sortED2Ev.exit, label %if.then.i.i.i2.i26

if.then.i.i.i2.i26:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i24
  %add.ptr.i.i.i.i3.i27 = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i27)
          to label %_ZN11lim_svectorIP4sortED2Ev.exit unwind label %terminate.lpad.i.i4.i28

terminate.lpad.i.i4.i28:                          ; preds = %if.then.i.i.i2.i26
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN11lim_svectorIP4sortED2Ev.exit:                ; preds = %_ZN7svectorIjjED2Ev.exit.i24, %if.then.i.i.i2.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !6

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV16check_sat_result, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc0 = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_mc0, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_proof = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_proof, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN3refI15model_converterED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 3, i32 1
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i3 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then2.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refI15model_converterED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i
  %m_log = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 2, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i5, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp3.i.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %13 = load ptr, ptr %it.04.i.i.i, align 8
  %14 = load ptr, ptr %m_log, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %16 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9) %e) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.100, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.100, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.100, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %curr.052, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !23

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %curr.155, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !24

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.51, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.100, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !25

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !26

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.51, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !27

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.100, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solver.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result:thread"}
!10 = distinct !{!10, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !10, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!17 = distinct !{!17, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
